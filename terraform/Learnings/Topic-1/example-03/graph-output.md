# Graph output

```
% terraform graph
digraph {
        compound = "true"
        newrank = "true"
        subgraph "root" {
                "[root] azurerm_resource_group.example (expand)" [label = "azurerm_resource_group.example", shape = "box"]
                "[root] azurerm_virtual_network.example (expand)" [label = "azurerm_virtual_network.example", shape = "box"]
                "[root] provider[\"registry.terraform.io/hashicorp/azurerm\"]" [label = "provider[\"registry.terraform.io/hashicorp/azurerm\"]", shape = "diamond"]
                "[root] azurerm_resource_group.example (expand)" -> "[root] provider[\"registry.terraform.io/hashicorp/azurerm\"]"
                "[root] azurerm_virtual_network.example (expand)" -> "[root] azurerm_resource_group.example (expand)"
                "[root] provider[\"registry.terraform.io/hashicorp/azurerm\"] (close)" -> "[root] azurerm_virtual_network.example (expand)"
                "[root] root" -> "[root] provider[\"registry.terraform.io/hashicorp/azurerm\"] (close)"
        }
}

vgorugantu@Vs-MacBook-Pro-3 example-03 % 

```
