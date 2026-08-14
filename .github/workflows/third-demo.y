name: Multiple Job Demo

on:
  push:

jobs: 
  job-01: 
    runs-on: ubuntu-latest
    steps:
      - name: Demo 1 Step 
        run: echo "This will checkout my code only"

  job-02:
    runs-on: ubuntu-latest
    steps: 
      - name: Job 2 Step 
        run: echo "Checkout is done now I am creating EC2 Instances using terraform"

  job-03:
    runs-on: ubuntu-latest
    steps: 
      - name: job 3 Setup 
        run: echo "EC2 is created now I will run ansible playbook"
     
