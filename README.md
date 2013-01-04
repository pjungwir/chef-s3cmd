Description
===========

Installs [s3cmd](http://s3tools.org/s3cmd).

Attributes
==========

* `node['s3cmd']['access_key']` - Your AWS access key; stored in the ~/.s3cfg file
* `node['s3cmd']['secret_key']` - Your AWS secret key; stored in the ~/.s3cfg file

Recipes
=======

This cookbooks provides only the default recipe.

License and Author
==================

Author:: Paul A. Jungwirth (<pj@illuminatedcomputing.com>)
Copyright:: 2013, Illuminated Computing Inc.

Some code for this recipe is reused from [Todd Zusman's s3\_backups recipe](https://gist.github.com/1254466).

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


