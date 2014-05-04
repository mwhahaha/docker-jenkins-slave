docker-jenkins
------
Sets up a docker container with jenkins with the assistance of puppet.

Usage
------
```
# docker run -d -P mwhahaha/jenkins
1fca1826f2270cdc774568576f3f3eeb0622c2409b5827bed237b9a2004dd793
# docker ps
CONTAINER ID        IMAGE                     COMMAND                CREATED             STATUS              PORTS                     NAMES
1fca1826f227        mwhahaha/jenkins:latest   /usr/bin/supervisord   10 seconds ago      Up 9 seconds        0.0.0.0:49157->8080/tcp   loving_pike
```
The jenkins instance is available via port 49157.

Build
-----
To build the image from this repository:
```
docker build github.com/mwhahaha/docker-jenkins
```

Author
-----
* Alex Schultz <aschultz@next-development.com>


License
-----
Copyright 2014 Alex Schultz

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
