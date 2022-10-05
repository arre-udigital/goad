# [Migrated to GitHub Action build via go 1.19.2](https://github.com/ujwalparker/goad/releases/tag/v3.0.0)

The original Goad project has been archived and the tool still holds relevance today. This fork builds on the extensive work done by [chrisaljoudi](https://github.com/chrisaljoudi) with [compassion-technology/goad](https://github.com/compassion-technology/goad) in which most of the dependencies were resolved 

# Changes included:

- Update to node 16.x lambda runtime
	- Updated to Go 1.19.2
	- Added GraphQL endpoint request capability
	- Added GitHub action build
	- Updated dependencies' 
	
- Updates from [compassion-technology/goad](https://github.com/compassion-technology/goad) 
	- Migrating to Go Modules, vendor sync
	- Use maintained go-bindata as non-module dep, update Docker base image