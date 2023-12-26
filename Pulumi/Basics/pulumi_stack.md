# Understanding pulumi stack 
* Every pulumi program is deployed to stack
* A stack is an isolated, independently configurable instance of a pulumi program

Stacks are commonly used to denote different phases of development(such as development and staging and production)

* A project can have as many stacks as you need. By default, pulumi creates a stack for you when you start a new project using the "pulumi new" command.
* To create a new stack, we use the command 

pulumi stack init <name>

This command creates an empty stack name and set it as the active stack
pulumi stack init staging

* Listinyck ls 
* Selectubg stack
pulumi stack select dev
* you can put environment specific configuration in the stack config file.(yaml)

when using stack, you end up with this in your source structure.

pulumi.yaml
pulumi.dev.yaml     //config for stack dev
pulumi.stage.yaml  //config for stack stage


