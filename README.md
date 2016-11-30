# About / Synopsis
This repository contains a docker compose file that starts the following containers:
- a Nuxeo Instance container
- an Elasticsearch container
- a Kibana container

The Nuxeo Instance runs a custom index configuration which includes analyzers for the Chinese language.
  
# Installation
N/A
  
# Code
## QA
N/A
 
## Requirements
Build requires the following software:
- docker
- docker-compose
 
## Limitations
- Not sure traditional Chinese is handled correctly
 
## Build
N/A
 
## RUN

Add your instance.clid file at the root

```
docker-compose up -d
```
 
Or use the start script
 
# Resources (Documentation and other links)
N/A
 
# Contributing / Reporting issues
N/A
 
# License
[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html)
 
# About Nuxeo
The [Nuxeo Platform](http://www.nuxeo.com/products/content-management-platform/) is an open source customizable and extensible content management platform for building business applications. It provides the foundation for developing [document management](http://www.nuxeo.com/solutions/document-management/), [digital asset management](http://www.nuxeo.com/solutions/digital-asset-management/), [case management application](http://www.nuxeo.com/solutions/case-management/) and [knowledge management](http://www.nuxeo.com/solutions/advanced-knowledge-base/). You can easily add features using ready-to-use addons or by extending the platform using its extension point system.
 
The Nuxeo Platform is developed and supported by Nuxeo, with contributions from the community.
 
Nuxeo dramatically improves how content-based applications are built, managed and deployed, making customers more agile, innovative and successful. Nuxeo provides a next generation, enterprise ready platform for building traditional and cutting-edge content oriented applications. Combining a powerful application development environment with
SaaS-based tools and a modular architecture, the Nuxeo Platform and Products provide clear business value to some of the most recognizable brands including Verizon, Electronic Arts, Netflix, Sharp, FICO, the U.S. Navy, and Boeing. Nuxeo is headquartered in New York and Paris.
More information is available at [www.nuxeo.com](http://www.nuxeo.com).