  #step 0: create iam role with policy (Ref: ManageSecurityHub in dev, security aws accounts)
  #step 1: pip3 install virtual env
  #step 2: install boto3 for python2.7 locally
  #step 3: have required aws access key id , secre access key for target (master account - security account which consumes logs from various accounts)
  #step 4: cd into the aws-securityhub-multiaccount-scripts
  #step 5: why virtualenv (aws scripts support 2.7 right now.)
  virtualenv -p /usr/bin/python2.7 venv
  source venv/bin/activate