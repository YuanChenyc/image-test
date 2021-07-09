from __future__ import print_function

import boto3
import json
import os
import time

print('Loading function')


def handler(event, context):
    '''Provide an event that contains the following keys:

      - operation: one of the operations in the operations dict below
      - tableName: required for operations that interact with DynamoDB
      - payload: a parameter to pass to the operation being performed
    '''
    print("Received event: " + json.dumps(event, indent=2))
    os.system("tar -zcvf /usr/src/app/*.msi /usr/src/app/test")
    time.sleep(3)
    return "Hello,World!!"
