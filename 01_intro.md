<!-- Ensures that TOC is on it's own page -->
\newpage

# Introduction

@TODO: Write this section.

## Requirements
The guide assumes that you have an installed linux based server with the following packages installed and at least the versions given.

 * nginx 1.4.x
 * nodeJS 4.0.x
 * supervisor 3.x
 * git
 * Valid SSL certificates for you domain.

## Conventions
This document uses __[]__ square brackets around the different variables in the configuration templates that needs to be exchanged with the actual values from other parts of the configuration (e.g. API keys).

Her is an explanation of the different key configuration variables.

  * [server name]
  * [client name]
  * [SSL CERT]
  * [SSL KEY]
  * [CHANGE ME]
  * [PASSWORD]
  * [SEARCH API KEY]
  * [SEARCH INDEX KEY]
  * @TODO Document placeholders [...]

<pre>
Things in boxes are commands that should be executed or configuration thats need in the files given.
</pre>

## Notes
To install the newest version (development version that's not aways stable), you should checkout the development branches in the all the cloned repositories instead of the latest version tag.

The document assumes that you are logged in as the user _deploy_, if this is not the case, you need to change things (e.g. the supervisor run script etc.).

It also assumes that you are installing in _/home/www_, which is not the default location on most systems.
