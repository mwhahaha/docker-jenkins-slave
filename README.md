docker-jenkins-slave
------
Sets up a docker container with jenkins slave with the assistance of puppet.

If the master is running in docker, make sure to specify a JNLP port and properly map it.  You can configure the port via Configure Jenkins -> Configure Global Security -> TCP port for JNLP slave agents.

NOTE: this is a work in progress

Usage
------
```
```

Build
-----
To build the image from this repository:
```
docker build github.com/mwhahaha/docker-jenkins-slave
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
