# Pulumi:
- Modern infrastructure as code
- supports lots of cloud architectures
- mkdir dev/hello-pulumi
- Install pulumi cli
- pulumi new < which scaffolds new project>
- pulumi up <initial deployment> < This command evaluates the program and tells what needs to be created and updated or deleted>


# Commands 
* pulumi new azure-python -y

# Pulumi essentials 

* Infrastructure as code in any programming language 
* Opensource
* How to install CLI in MAC?
brew install pulumi/tap/pulumi
* How to setup state management?
The default experience is to use the pulumi cloud which takes care of the state and backend details for your and provides you with additional functionality to make managing your cloud resources earlier.

you can also manage state with a manually managed object store including s3, blob storage, google cloud storage etc.
* To create pulumi cloud account, run the following command
```
# pulumi login
```
* Install language runtime, choose yor favourite language 
python 3.7 earlier
* Choose a starter project, AZURE 
* Create project
The pulumi new command creates a new pulumi project with some basic scaffolding based on the cloud and language speicified.
```
mkdir quickstart && cd quickstart
pulumi new azure-python
```
* Review generated config files
```
    pulumi.yaml ===> Defines the project
    pulumi.dev.yaml ===> contains configuration values for stack you initialized
    main.py ===> is the pulumi program that defines your stack resources

```
* Deploy your stack

1. pulumi requires cloud credentials to manage and provision resources 

pulumi can authenticate to Azure using a user account or service principal that has programmatic access with rights to deploy and manager your Azure resources.

2. Login with your azure credentials 
az login 
3. Execute below command for deploy stack
pulumi up

This command evaluates your program and deterumine the resource updates to make.

First, a preview is shown that outlines the changes that will be made when you run the update.

4. once the preview has finished, you are given three options to choose from 

5. checking output
pulumi stack output primary_storage_key 

6. Deploy your changes
pulumi up 
7. How to destroy pulumi resources?
pulumi destroy


