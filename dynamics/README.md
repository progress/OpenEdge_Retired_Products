## Dynamics
Open source version of OpenEdge Dynamics

This software is released as an open source project under the Apache 2.0 license.

This package contains source code, database definintions, and build scripts . The software is NOT supported by Progress Software. Pull requests will likely be rejected or ignored. Feel free to clone the repository.

Some very basic sanity testing has been done against OpenEdge 12 to ensure this builds and major functionality works.  There are some known issues.


## Building

You will need to ensure you are in a proenv session so that $DLC environment variable is set.  The build uses gradle and an open source plugin called 'latte' to build the application.  You will need a development license of Progress OpenEdge in order to build the software.

Use the following command line to perform the build.

```

./gradlew 

```

Once the source code is built you will find the output in the build directory. The build also generates build/db/data/icf.db.

## Running

Once you have built the procedure library, you should be able to add that to your application propath. You can use the provide db in the build to create you delta for any schema changes that should be applied

# Help

For help and instructions visit https://docs.progress.com. Dynamics is not distributed with OpenEdge 12. You may need to refer to the OpenEdge 11 help content.

# License

License Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0 Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.”

## Differences in releases

The code in this repository is based on the original Dynamics source. There are some differences between this version and the Progress provided version available via [Progress Communities](https://knowledgebase.progress.com/articles/Article/P9621) website.

* This version has no support from Progress Software.


## What doesn't work

Because of license requirements some functionality won't work and would need to be replaced.  

* The glossaries that were included in the data folder are not present. You will need to provide your own glossaries of standard terms.
* The export and import of translation kits is missing a critical .dll. The code that performs this relies on a C based library that is not shipped with OpenEdge unless you have a Translation Manager or Visual Translator license. 

It is left as an exercise to the reader to find a solution to this. The Microsoft .NET [zip classes](https://docs.microsoft.com/en-us/dotnet/api/system.io.compression.zipfile?view=netframework-4.8) are one possible solution.  Unfortunately, Microsoft did not implement zip file comment support in their library so this may be an incomplete solution. 

