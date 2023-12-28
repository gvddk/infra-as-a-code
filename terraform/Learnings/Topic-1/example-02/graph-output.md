# Graph output

```
% terraform graph
digraph {
	compound = "true"
	newrank = "true"
	subgraph "root" {
		"[root] azurerm_resource_group.example (expand)" [label = "azurerm_resource_group.example", shape = "box"]
		"[root] provider[\"registry.terraform.io/hashicorp/azurerm\"]" [label = "provider[\"registry.terraform.io/hashicorp/azurerm\"]", shape = "diamond"]
		"[root] azurerm_resource_group.example (expand)" -> "[root] provider[\"registry.terraform.io/hashicorp/azurerm\"]"
		"[root] provider[\"registry.terraform.io/hashicorp/azurerm\"] (close)" -> "[root] azurerm_resource_group.example (expand)"
		"[root] root" -> "[root] provider[\"registry.terraform.io/hashicorp/azurerm\"] (close)"
	}
}
```
