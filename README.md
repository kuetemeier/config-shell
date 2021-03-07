# My *live* Shell configuration

*This is my project template repository, I use it as a common starting point for
new projects.*

**Feel free to use it as a basis for your own projects.**

The template itself is licensed under the [Apache 2.0][] and the [CC-BY 4.0][]
licenses (see [Copyright and Licenses](#copyright-and-licenses) for more
informations).

Contributions [welcome](#contributing).


## Table of contents

* [Motivation](#motivation)
* [Quick start](#quick-start)
* [Versioning](#versioning)
* [Issues](#issues)
* [Contributing](#contributing)
* [Authors](#authors)
* [Copyright and Licenses](#copyright-and-licenses)

## Motivation

**I don't wanted to reinvent the wheel with every new repository I create**, so
I use this template as a common starting point for my projects.

## Quick start

### Integrate it into your own repo

Create your Git repository (e.g. on GitHub) or with a simple `git init`.

Now let's add this repository as a remote:

    git remote add project-template git@github.com:kuetemeier/project-template.git

and fetch the master (or tag you like to fetch)

    git fetch project-template

now inlcude the template into your project

    git merge project-template/master

Register / Link the repository on <https://cla-assistant.io/> and change the
Link in the [CONTRIBUTING.md](CONTRIBUTING.md) file.

That's all. Now you have the template files in your repo and can edit and push
them to your new project repository.

### Customize the project template

1. **Choose a license for your project** If you're not sure which to pick choose
   one from [choosealicense.com](http://choosealicense.com/).  We reccomend you
   to choose the Apache 2.0 license, but that's a decision you have to make.
2. **Put your licenses into the LICENSE files** There are two files in this
   template: `LICENSE` and `/docs/LICENSE`
3. **Edit the README.md and CONTRIBUTION.md files** Edit the `README.md` file to
   reflect your new project name, description and license. Replace all
   occurrences of `kuetemeier`, `Kuetemeier.NET`, and `project-template` in both
   files with your own project name and contact informations.

## Versioning

For transparency into our release cycle and in striving to maintain backward
compatibility, this project is maintained under [the Semantic Versioning
guidelines](http://semver.org/). Sometimes we screw up, but we'll adhere to
those rules whenever possible.

See [the Releases section of our GitHub
project](https://github.com/kuetemeier/project-template/releases) for changelogs
for each release version.

## Issues

Please report any bugs or requests that you have using the GitHub issue tracker!

## Contributing

**Contributions Welcome!**

Please read through our [contributing guidelines](./CONTRIBUTING.md). Included
are directions for opening issues, coding standards, and notes on development.

Editor preferences are available in the editor config for easy use in common
text editors. Read more and download plugins at http://editorconfig.org.

## Authors

**Jörg Kütemeier**

* <https://kuetemeier.de> - Website (German)
* <https://kuetemeier.com> - Website (English)
* <https://twitter.com/kuetemeier>
* <https://github.com/kuetemeier>

## Copyright and Licenses

### Apache License 2.0

Copyright 2016-2019 - Jörg Kütemeier - https://kuetemeier.de

Licensed under the Apache License, Version 2.0 (the "License"); you may not use
this file except in compliance with the License.  You may obtain a copy of the
License at

   <http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software distributed
under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
CONDITIONS OF ANY KIND, either express or implied.  See the License for the
specific language governing permissions and limitations under the License.

### Documentations under CC-BY

Documentations in the `docs` folder released under Creative Commons - [CC-BY
4.0][]

### External libraries and software

All files located in the `node_modules`, `vendor` and `external` directories (if
present) are externally maintained libraries used by this software which have
their own licenses; we recommend you read them, as their terms may differ from
the terms above.

[Kuetemeier.NET]: https://kuetemeier.net/ "Kuetemeier.NET GmbH"
[CC-BY 4.0]: http://creativecommons.org/licenses/by/4.0/ "Creative Commons Attribution 4.0
International (CC BY 4.0)"
[Apache 2.0]: http://www.apache.org/licenses/LICENSE-2.0
