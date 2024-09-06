0x18. Webstack monitoring
=========================

-   By Sylvain Kalache, co-founder at Holberton School
-   Weight: 1

Concepts
--------

*For this project, students are expected to look at these concepts:*

-   [Monitoring](https://alx-intranet.hbtn.io/concepts/13)
-   [Server](https://alx-intranet.hbtn.io/concepts/67)

![](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/281/hb3pAsO.png)

Background Context
------------------

"You cannot fix or improve what you cannot measure" is a famous saying in the Tech industry. In the age of the data-ism, monitoring how our Software systems are doing is an important thing. In this project, we will implement one of many tools to measure what is going on our servers.

Web stack monitoring can be broken down into 2 categories:

-   Application monitoring: getting data about your running software and making sure it is behaving as expected
-   Server monitoring: getting data about your virtual or physical server and making sure they are not overloaded (could be CPU, memory, disk or network overload)

![](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/281/ktCXnhE.jpg)

Resources
---------

**Read or watch**:

-   [What is server monitoring](https://alx-intranet.hbtn.io/rltoken/km_XUDAfXEBoXZQsIWEo5Q "What is server monitoring")
-   [What is application monitoring](https://alx-intranet.hbtn.io/rltoken/z9jsikINjrsUo2QY5_Xz8g "What is application monitoring")
-   [System monitoring by Google](https://alx-intranet.hbtn.io/rltoken/_8KIbIUNzMgKi_LiGMBWAw "System monitoring by Google")
-   [Nginx logging and monitoring](https://alx-intranet.hbtn.io/rltoken/V3GsrDcMHPdgrizShj4RCg "Nginx logging and monitoring")

Learning Objectives
-------------------

At the end of this project, you are expected to be able to [explain to anyone](https://alx-intranet.hbtn.io/rltoken/Bd9r8twsVT3S_8j7-kOLrg "explain to anyone"), **without the help of Google**:

### General

-   Why is monitoring needed
-   What are the 2 main area of monitoring
-   What are access logs for a web server (such as Nginx)
-   What are error logs for a web server (such as Nginx)

Requirements
------------

### General

-   Allowed editors: `vi`, `vim`, `emacs`
-   All your files will be interpreted on Ubuntu 16.04 LTS
-   All your files should end with a new line
-   A `README.md` file, at the root of the folder of the project, is mandatory
-   All your Bash script files must be executable
-   Your Bash script must pass `Shellcheck` (version `0.3.7`) without any error
-   The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
-   The second line of all your Bash scripts should be a comment explaining what is the script doing
