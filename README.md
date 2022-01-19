---
title: "Example PDF"
author: [Author]
date: "2017-02-20"
subject: "Markdown"
keywords: [Markdown, Example]
lang: "en"
titlepage: true
...

# Welcome

**[Web version here](https://learntocloud.guide)**

This is a guide based on our experiences getting into Cloud and DevOps. Once done, you should have the technical knowledge for roles like:

- System administrator.
- Cloud Support Engineer.
- Cloud Administrator.

You can learn more about our journeys into cloud here:
- [Rishab's journey from help desk to DevOps engineer without a degree](https://youtu.be/LZuWZ0SBYm8) 
- [Gwyn's journey from help desk to Cloud engineer without a degree](https://youtu.be/kluKaLXJ2lg)

We tried to keep it as general and using the most popular options (in terms of content, community, and jobs) as possible. The 6 month timeline is something we put in place to help people with planning and accountability. It may take you more or less time for each phase and if it does, that is completely fine.


| Order | Topic                           | Time commitment |
|-------|---------------------------------|-------------------|
| [0](phase0/README.md)     | Start from zero tech experience  | optional 
| [1](phase1/README.md)     | Linux, Networking, and Scripting fundamentals | 4 weeks           |
| [2](phase2/README.md)     | Programming fundamentals | 4 weeks           |
| [3](phase3/README.md)    | Cloud Platform fundamentals| 8 weeks           |
| [4](phase4/README.md)     | DevOps fundamentals         | 8 weeks           |




### [Go to Phase 1: Linux and Networking fundamentals](phase1/README.md)
# Phase 0: Starting from zero

## How does this phase apply to Cloud?

If you feel like you have zero tech experience but you want to get into Cloud Computing. This phase is for you. If you are already in tech and switching to cloud, 
[Go to Phase 1: Linux and Networking fundamentals](../phase1/README.md).


Let's get started!

1. I think a good first step is understanding the fundamentals of IT and [this video](https://youtu.be/awLnur5Yt9o) is a fantastic overview.

2. The above video should give you some understanding of the following but let's dive in a little more and understand what some of the fundamentals of Cloud are.

   - [What is Linux](https://youtu.be/PwugmcN1hf8)
   - [What is Networking](https://youtu.be/3QhU9jd03a0)
   - [What is Programming](https://youtu.be/ifo76VyrBYo)
   - [What is Cloud Computing](https://youtu.be/eZLcyTxi8ZI)
   - [What is DevOps](https://youtu.be/9pZ2xmsSDdo/)
   - [What is a Cloud Engineer and how to become one](https://youtu.be/7i1WMGxyt4Q)


## Things you should be able familiar with at the end of this phase

- Honestly at this point, all you need to make sure of is that you want to get into tech and you're prepared to learn a lot. The learning will never stop.


## Certifications you might want to look into 

An industry standard for people getting into tech is the [CompTIA A+](https://www.comptia.org/certifications/a).

Is it necessary? No. Is it helpful? Depends on your learning style. Did I take the A+? Also no. Does that mean you shouldn't take it? No. Does it help your resume? Maybe.

However some people have told me that it's helped them land support roles like 

- Service Desk Analyst
- Help Desk Tech
- Desktop Support Administrator
- Technical Support Specialist
- End User Computing Technician
- Field Service Technician
- Help Desk Technician 
- System Support Specialist

## Jobs

I'm a big fan of starting in tech at a support role and moving up. They are entry level friendly and often are willing to pay for educational material and certifications. 

Also almost every company has a helpdesk, so plenty of openings to get started in!

Take a look at this video by KevTech on [Helpdesk interview questions](https://youtu.be/McxVgoQaCpU). Binge watch his channel because he has so much great content!

## What's next


[Go to Phase 1: Linux and Networking fundamentals](../phase1/README.md)
# Phase 1: Linux, Networking, and Scripting fundamentals

## How does this phase apply to Cloud?

The cloud is a bunch of Linux Servers networked together. Learning the fundamentals of how networking works, and how to interact with these servers via commands, and automating those commands via a script, is what this phase is about. If you're already a Linux admin or network engineer, you can apply your skills to the cloud. 


## How to break down this phase

I would suggest spending time on these three topics and this timeline:

| Order | Topic                           | Time commitment |
|-------|---------------------------------|-------------------|
| 1 | Introduction to Linux Commands | 2 weeks 
| 2 | Introduction to Networking  | 1 week          |
| 3 | Introduction to Bash Scripting | 1 week           |

Of course feel free to spend as much time as you'd like, people have asked for a timeline and breakdown so I've added it.
## Resources

| Topic      | Title    |  Notes     |
| :------------- | ---------- | :----------- |
|  Linux | [Linux Basics for Hackers](https://nostarch.com/linuxbasicsforhackers)   | This book made learning Linux FUN! It's pretty easy to follow and take a chapter day by day. You don't need to read the whole thing, the first 9 chapters cover most of what you need to know.  |
| Linux   | [The Linux Command Line](https://nostarch.com/tlcl2) | I used this more as a reference to reinforce topics from the first book. |
| Linux   | [Linux Journey](https://linuxjourney.com/) | Interactive way to learn Linux and Linux CLI!|
| Networking   | [FreeCodeCamp Computer Networking Course](https://youtu.be/qiQR5rTSshw) | This full college-level computer networking course will prepare you to configure, manage, and troubleshoot computer networks.|
| Bash Scripting   | [Introduction to Bash scripting](https://youtu.be/_n5ZegzieSQ) | Fantastic intro to bash scripting, Joe Collins voice is soothing!|


## Projects

 Title    | Resource     |
 :---------- | :----------- |
 Install Linux on a computer   | Research a distro and install it (We like [Pop!_OS](https://pop.system76.com/)) |
Setup a [LAMP server](https://en.wikipedia.org/wiki/LAMP_(software_bundle)) | A pretty popular Linux admin task. |
 Deploy a NAS server | Checkout [FreeNAS](https://www.freenas.org/) |
 Deploy your own cloud | Checkout [NextCloud](https://nextcloud.com/) |
  Convert video files | Checkout [ffmpeg](https://ffmpeg.org/ffmpeg.html) use it to write a script that converts a .mov file to mp4
 

## Things you should be able familiar with at the end of this phase

### Commands

- Navigate with the `cd` command.
- How to list the contents of a directory and using the `ls` command.
- Create, copy, move, rename, directories and files with `mkdir`, `cp`, `rm`, and `touch` commands.
- Find things with `locate`, `whereis`, `which`, and `find` commands.
- Understand how to learn more about commands with the `which`, `man`, and `--help` commands.
- Familiar with finding logs details in `/var/log`
- How to display the contents of a file with `cat`, `less`, `more`, `tail`, `head`.
- Filtering with `grep` and `sed`.
- Redirection of standard input, output and error with `>` operator and `tee` command.
- How to use pipelines with the `|` operator.
- Manipulate files with `nano` or `vim`.
- Install and uninstall packages. Depends on distro, debian based use `apt`.
- Control permissions with `chown`, `chgrp`, `chmod` commands.
- Creating users and the `sudo` command.
- Process management with `ps`, `top`, `nice`, `kill`
- Manage environment aud user defined variables with `env`, `set`, `export` commands.
- Add directories to your `PATH`.
- Compression and archiving with `tar`, `gzip`, `gunzip`.
- How to access a Linux server with `ssh`.

### Networking

Concepts you should be familiar with.

- OSI Model
- IP Addresses
- MAC Addresses
- Routing and Switching
- TCP/IP
- TCP and UDP
- DNS
- VPN tunneling
- TLS and SSL
### Bash Scripting

- What is a shell?
- What is Bash?
- Why does a script have to start with #!?
- What is a variable and how to use them
- How to accept user input
- How to execute a script

## Certifications you might want to look into 

There are several Linux certifications and you can chose to study for any of them really, but a lot of them cover WAY more than what you need to know for a solid foundation and are more focused on Linux administration.

- [LPI essentials](https://www.lpi.org/our-certifications/linux-essentials-overview) 
- [RedHat](https://www.redhat.com/en/services/training-and-certification)
- [Linux Foundation](https://training.linuxfoundation.org/certification-catalog/)
- [Oracle](https://education.oracle.com/oracle-certification-path/pFamily_358)
- [LPI](https://www.lpi.org/)
- [Comptia Linux+](https://www.comptia.org/certifications/linux)

There are also TONS of networking certifications out there, and similar to the Linux ones, they are more focused on giving you a lot of knowledge so you can become a networking engineer/specialist, again at an introductory level, it's a little overkill. If you did want to get one, take a look at the [Cisco certifications](https://www.cisco.com/c/en/us/training-events/training-certifications/certifications.html) which are pretty much industry standard and/or [Comptia Network+](https://www.comptia.org/certifications/network)

At the end of the day, if you want to take them, go for it :)
  
## What's next

[Go to Phase 2: Programming fundamentals](../phase2/README.md)# Phase 2: Programming fundamentals

## How does this phase apply to Cloud?

You'll be using code to automate tasks and deploy infrastructure. You don't need to know how to build full applications but understanding the basics of programming will give you an upper hand. There are dedicated developer roles in cloud. For those you will need to know how to build full solutions, checkout [this video](https://youtu.be/WMUAc7bvB7M) for more info on that role. 

In the previous step you were introduced and wrote some Bash scripts. Bash scripting is used to automate tasks and is considered a universal language for servers, since nowadays, Bash is installed by default almost on every Linux server.

I think now it would be beneficial to learn some more programming skills.

There are several programming languages that are popular with Cloud, like Go, Rust, .NET, JavaScript, but since you are a beginner,  I would go with [Python](https://www.python.org/). It's a very popular language and there are many quality free resources out there to learn it and it's one of the simpler languages to get started with. 

[Git](https://git-scm.com/) is the most popular version control tool and one of the DevOps practices. It is used to manage and share your code. GitHub is one of the most popular Git repository hosting services. Take some time now to create a [GitHub](https://github.com/) account if you don't already have one. It'll be your code portfolio and you should put as many projects as you'd like on there.

## How to break down this phase

I would suggest spending time on these two topics and this timeline:

| Order | Topic                           | Time commitment |
|-------|---------------------------------|-------------------|
| 1 | Introduction to Programming with Python  | 3 weeks 
| 2 | Introduction to Version Control with Git and GitHub  | 1 week          |

Of course feel free to spend as much time as you'd like, people have asked for a timeline and breakdown so I've added it. 

## Resources


| Order | Title                                                                        | Notes                                                                                       |
| :---- | :--------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| Optional     | [An introduction to Programming](https://docs.microsoft.com/learn/modules/web-development-101-introduction-programming/)                      | A great Microsoft Learn module on the topic.    |
| 1     | [Python Crash Course](https://ehmatthes.github.io/pcc/)                      | A great Python book, also there is an Appendix in there on Git which is great!     
| 1     | [FreeCodeCamp Learn Python](https://www.youtube.com/watch?v=rfscVS0vtbw)     | One of the many amazing resources provided by [FreeCodeCamp](https://www.freecodecamp.org/) |
1 | [Take your first steps with Python](https://docs.microsoft.com/learn/paths/python-first-steps/) | A 4 hour learning path introducing you to Python |
1 | [Build Real World Applications with Python](https://docs.microsoft.com/learn/paths/python-language/) | A 2 hour hands on Microsoft Learn resource
| 2     | [An introduction to Git](https://docs.microsoft.com/learn/modules/intro-to-git/)    | A great resource to learn Git by Microsoft Learn                                                                |
| 2     | [FreeCodeCamp Git course](https://youtu.be/RGOj5yH7evk)                           | A great resource to learn Git by FreeCodeCamp                                                    |


## Projects


 | Title                     | Description                                                                                                                                               |
 | :------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | [25 Python Projects for beginners](https://www.freecodecamp.org/news/python-projects-for-beginners/)| Do as many of these as you'd like. |
 [Create your GitHub profile readme](https://docs.github.com/en/github/setting-up-and-managing-your-github-profile/customizing-your-profile/managing-your-profile-readme) | Create a README to tell other people about yourself. Here's [mine](https://github.com/madebygps/madebygps) as an example. Rishab has a cool [one](https://github.com/rishabkumar7/rishabkumar7) too.
 | [Networking Python Projects](https://youtu.be/FGdiSJakIS4)| Build some Python and Networking skills
 
## Things you should be familiar with at the end of this phase

### Programming

- Variables
- Data types
- Comments
- Functions
- OOP 
- Lists
- Modules
- Dictionaries
- Loops
- Control statements
- Exceptions
### Git

- How to create a Git repo locally
- How to create a GitHub repo and clone it locally.
- How to create a git branch 
- How too add changes to a git branch
- How to merge Git changes
- How to document code with a README

## Certifications you might want to look into

- [Python Institute certifications](https://pythoninstitute.org/certification/)

Programming certifications aren't as in demand/popular than cloud ones. As with any certification, you can use it to reinforce your knowledge, but it isn't an obligation. There are plenty of cloud engineers with zero certifications.

## What's next

[Go to Phase 3: Cloud Platform fundamentals](../phase3/README.md)
# Phase 3: Cloud Platform fundamentals

## How does this phase apply to Cloud?

Sometimes people are surprised to see that this phase isn't number 1, though it is the longest and for good reason. As a Cloud professional, you will live in a platform, or multiple. Everything you build, support, develop, etc, will be on a platform. Here are some popular questions we get at this phase:

- [Which cloud to learn?](../more-topics/FAQ.md)
- [Are paid cloud learning platforms worth it?](../more-topics/FAQ.md)


## Resources


| Cloud Platform | Title                                                                                                 | Notes                                                                                                                                                                                         |
 :---------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---- |
Azure |[Microsoft Learn](https://docs.microsoft.com/learn/certifications/browse/)                       | Microsoft Learn has free content for many tech topics including all Azure certifications                                                                                                          |
 Multi |[Rishab's Cloud Notes](https://notes.rishab.cloud/)| Notes on LPI Essentials, Terraform, AWS, Azure, and more. 
 Multi |[Cloud Computing on FreeCodeCamp](https://www.freecodecamp.org/news/tag/cloud-computing/) | Free courses on AWS, Azure, GCP, and more.
 Google Cloud | [Google Cloud training](https://cloud.google.com/certification) | GCP has plenty of free certification content |
 AWS | [AWS training and Certification](https://aws.amazon.com/training/)| AWS official training |
 Azure | [John Savill](https://www.youtube.com/c/NTFAQGuy) | Many Azure training videos. 
 Azure | [Microsoft Azure Well-Architected Framework](https://docs.microsoft.com/en-us/azure/architecture/framework/) | Azure recommendations and describes best practices
AWS | [AWS Well-Architected](https://aws.amazon.com/architecture/well-architected/?wa-lens-whitepapers.sort-by=item.additionalFields.sortDate&wa-lens-whitepapers.sort-order=desc) | AWS recommendations and describes best practices
GCP | [Google Cloud Architecture Framework](https://cloud.google.com/architecture/framework) | GCP recommendations and describes best practices


Regardless of which learning material you choose, it'll have some sort of demo/hands-on aspect to it. Do it. Don't just watch/read. This isn't a Netflix show you're consuming, this is learning time. 

When you are first getting started with cloud, you'll be doing everything via the UI, and that is fine for getting started, however once you're in a job, you'll be using a CLI or Infrastructure as Code (you'll learn more about this in Phase 4) to manage your environments. My advice here is, for every exercise you do via the UI, look up the CLI command and do it that way too. By now you should be familiar with using a command line. (Which is a big reason Linux phase and programming comes before this one).

This is also a great time to introduce yourself to the official documentation, [AWS](https://docs.aws.amazon.com/index.html), [Azure](https://docs.microsoft.com/azure/?product=featured) or [GCP](https://cloud.google.com/docs)

If there is something you don't understand about a service or command, your go to should be the documentation. After that you can look up articles, tutorials, etc.

## Projects

We recommend your first cloud project to be the Cloud Resume Challenge. Once you're done with that, visit the [Projects page](../projects/README.md) for more!

Platform | Title | Description |
---------|-------|-------------|
AWS | [Cloud Resume Challenge](https://cloudresumechallenge.dev/)| Build your resume with AWS services.| 
Azure | [Azure Cloud Resume Challenge](https://youtu.be/ieYrBWmkfno)| Build your resume with Azure Services   |  
GCP | [GCP Cloud Resume](https://acloudguru.com/blog/engineering/cloudguruchallenge-your-resume-on-gcp) | Build your resume with GCP services |
Azure | [Azure Resume API](https://github.com/rishabkumar7/AzureResumeAPI)      | Build a resume API endpoint utilizing Azure Functions   |
Azure | [Crypto .Net Ticker](https://github.com/madebygps/crypto-ticker-dotnet) | Build a website that display crypto data with Azure functions and .NET |       
  


## Things you should be familiar with at the end of this phase


- An understanding of best practices for cloud infrastructure (reliability, performance efficiency, security, cost optimization, etc.)
- How to grant and revoke access and permissions to users and applications.
- How to setup billing alerts/alarms, budgets, and how to use the billing tools.
- How to use the object storage service and understanding of other storage options.
- How to deploy scalable virtual machines and an understanding of other compute services the platform offers.
- How to setup monitoring for virtual machines and an understanding of all monitoring services the platform offers.
- How networking works for virtual machines (Vnets/VPCs, subnets, route tables, public and private IP addresses, VPNs, gateways, etc.)
- How to create an API with the Functions as a Service offering your cloud platform has and an overall understanding of what the service is capable of.
- Web application hosting services your cloud platform has to offer and hands on experience with one of the services. 
- Database services your cloud platform has to offer and hands on experience with one of them.
- How to use the CLI to create and manage cloud resources.
## Certifications you might want to look into

We like cloud certifications, they give you a nice outline to follow in terms of learning. However we don't think you need to have every single certification out there. One or two, plus the Linux, networking, programming, knowledge is plenty and already quite impressive when you're starting off. As you grow and want to specialize, certifications are great for up-skilling! 

We recommended getting at least one certification and if you only get one it should be an associate level. You can of course get an entry level one as well.

- Entry level: 
    - [AWS Certified Cloud Practitioner](https://aws.amazon.com/certification/certified-cloud-practitioner/) 
    - [Azure Fundamentals AZ-900](https://docs.microsoft.com/learn/certifications/exams/az-900).
    - [Google Cloud Digital Leader](https://cloud.google.com/certification/cloud-digital-leader)
- Associate level: 
    - [AWS](https://aws.amazon.com/certification/): Any one. 
    - [Azure](https://docs.microsoft.com/learn/certifications/browse/?resource_type=certification&products=azure&terms=associate): Stick to the admin or developer, the other associate level ones are a little more specialized and you can tek them later if you want
    - [GCP](https://cloud.google.com/certification/cloud-engineer): There is only one.

## What's next

[Go to Phase 4: DevOps fundamentals](../phase4/README.md)
# Phase 4: DevOps fundamentals

## How does this phase apply to Cloud?

DevOps is all about getting your solutions to run efficiently. It's not specific to Cloud, as you can implement DevOps practices on-prem as well.

DevOps is a model, where development and operations teams are no longer isolated. These two groups are converged into a single group where the engineers work across the whole application lifecycle, from development and test to deployment to operations, and foster a scope of abilities not restricted to a single function.

Read up on what DevOps is. Each cloud platform has a suite of DevOps tools, I've linked a few articles here:

- [Microsoft - What is DevOps](https://azure.microsoft.com/overview/what-is-devops/#overview)
- [AWS - What is DevOps](https://aws.amazon.com/devops/what-is-devops/)
- [IBM - A DevOps complete guide](https://www.ibm.com/cloud/learn/devops-a-complete-guide)

I also think it's worth reading [The Phoenix Project](https://itrevolution.com/the-phoenix-project/) it's a pretty fun read because it's a fictional story but it explains the importance of DevOps. But if you'd prefer something more like a textbook with similar ideas, check out [The DevOps Handbook](https://itrevolution.com/the-devops-handbook/).

## How to break down this phase

- Continuous integration and continuous delivery (CI/CD)
- Version Control System (VCS)
- Infrastructure as Code (IaC)
- Configuration management
- Monitoring (logs, metrics, traces)
I would suggest spending time on these topics and this timeline:

| Order | Topic                 | Time commitment |
|-------|-----------------------|-------------------|
| 1 | CI/CD with GitHub Actions | 2 weeks 
| 2 | IaC with Terraform | 2 weeks          |
| 3 | Monitoring with Prometheus | 2 weeks     |
| 4 | Containers with Docker | 1 week          |
| 5 | Containers orchestration with Kubernetes | 1 week          |

Of course feel free to spend as much time as you'd like, people have asked for a timeline and breakdown so I've added it. Every DevOps practice matters, but these are the most used on an entry/junior level. You should already be familiar with Version Control from Phase 2.

## Resources

| Practice                                                            | Tool                                                                                       |
| :------------------------------------------------------------------ | :----------------------------------------------------------------------------------------- |
| [Learn GitHub Actions](https://docs.github.com/en/actions/learn-github-actions)| This guide will help you use GitHub Actions to accelerate your application development workflows.
| [HashiCorp Learn](https://learn.hashicorp.com/terraform)| Build, change, and destroy infrastructure with Terraform. Start here to learn the basics of Terraform with your favorite cloud provider.
| [FreeCodeCamp DevOps Engineering Course](https://youtu.be/j5Zsa_eOXeY) | Learn all about DevOps in this comprehensive course for beginners with three technical tutorials.
| [Docker](https://youtu.be/3c-iBn73dDE) | Complete Docker Hands-on course with a lot of demos and explaining the concepts behind, so that you really understand it.
| [Docker and Kubernetes](https://youtu.be/Wf2eSG3owoA) | Learn the fundamentals of Docker and Kubernetes in this complete hand-on course. 
| [Prometheus](https://youtube.com/playlist?list=PLy7NrYWoggjxCF3av5JKwyG7FFF9eLeL4) | Complete Prometheus Monitoring Tutorial


## Projects

| Title                                                        | Resource                                                                          |
| :----------------------------------------------------------- | --------------------------------------------------------------------------------- |
[Deploy an App to Azure with ARM](https://github.com/SoniaConti/ContosoFinance-Demo) | ARM is an IaC tool used with Azure
|[Crypto-dot-net Ticket Dockerized](https://github.com/rishabkumar7/crypto-ticker-dotnet) | We Dockerize the crypto-dot-net ticker project that we built in Phase 3
| [DevOps-Exercises](https://github.com/bregman-arie/devops-exercises) | This repo [devops-exercises](https://github.com/bregman-arie/devops-exercises) contains questions and exercises on various technical topics related to DevOps and SRE |
| [DevOps Journey Using Azure DevOps](https://github.com/thomast1906/DevOps-Journey-Using-Azure-DevOps) | This tutorial/lab setup is going to take you through a DevOps journey using Azure DevOps. From setting up your pipeline to deploying an application to your Azure Kubernetes cluster! |
| [DevOps the Hardway - Azure](https://github.com/thomast1906/DevOps-The-Hard-Way-Azure) | This tutorial contains a full, real-world solution for setting up an environment that is using DevOps technologies and practices for deploying apps and cloud services/cloud infrastructure to Azure. | 
| [DevOps the Hardway - AWS](https://github.com/AdminTurnedDevOps/DevOps-The-Hard-Way-AWS) | This tutorial contains a full, real-world solution for setting up an environment that is using DevOps technologies and practices for deploying apps and cloud services/cloud infrastructure to AWS. |


## Things you should be familiar with at the end of this phase

- Working knowledge of at least one continuous integration tool (Github Actions, Jenkins, etc)
- An understanding of infrastructure as code (why you'd use it, etc). 
- An understanding of containerization (why/when you'd need it / use containers)
- An understanding of the practice of Continuous Integration (why it's needed) and have at least one project in your github deployed with a pipeline.
- An appreciation for the ideas behind: "immutable infrastructure"
- An appreciation for monitoring and the basic ideas of logs, metrics, traces
- An appreciation for "declarative and imperative infrastructure as code"
- Be able to explain each DevOps practice
    - What each one accomplishes
    - Why each one matters
- Hands on experience with
    - CI/CD
    - IaC


## Certifications you might want to look into

- [AWS Certified DevOps Engineer - Profession](https://aws.amazon.com/certification/certified-devops-engineer-professional/?ch=sec&sec=rmg&d=1)
- [Microsoft Certified: DevOps Engineer Expert](https://docs.microsoft.com/en-us/learn/certifications/devops-engineer/)
# Projects

Each phase has a list of projects that we recommend you complete. Here is a list of more. 

## AWS Projects

Title | Description | Author 
------|-------------|--------|
[Cloud Resume Challenge](https://cloudresumechallenge.dev/)| Build your resume with AWS services.| [Forrest Brazeal](https://twitter.com/forrestbrazeal)
[AWS Hands On Tutorials](https://aws.amazon.com/getting-started/hands-on/?getting-started-all.sort-by=item.additionalFields.sortOrder&getting-started-all.sort-order=asc&awsf.getting-started-category=*all&awsf.getting-started-level=*all&awsf.getting-started-content-type=*all) |  Get started with step-by-step tutorials to launch your first application | AWS |
[AWS Architecture Center](https://aws.amazon.com/architecture/) | The AWS Architecture Center provides reference architecture diagrams, vetted architecture solutions, Well-Architected best practices, patterns, icons, and more. | AWS
     

## Azure Projects

Title | Description | Author |
------|-------------|--------|
[Azure Cloud Resume Challenge](https://youtu.be/ieYrBWmkfno)  | Build your resume with Azure Services   |  [GPS](https://twitter.com/madebygps)
[Azure Citadel](https://www.azurecitadel.com/) | Many hands-on labs with Azure | [Azure Citadel](https://www.azurecitadel.com/) 
[Azure Architecture Center](https://docs.microsoft.com/en-us/azure/architecture/browse/) |   Architecture diagrams and technology descriptions for reference architectures, real world examples of cloud architectures, and solution ideas for common workloads on Azure.   | Microsoft
[Azure networking labs by Binal Shah](https://github.com/binals/azurenetworking)|  This set of Azure Networking labs are simplified to demonstrate a single concept in each lab, using Azure portal or Azure CLI. | [Binal Shah](https://github.com/binals)


## GCP Projects

Title | Description | Author |
------|-------------|--------|
[GCP Architecture Center](https://cloud.google.com/architecture)|   Architectures, diagrams, design patterns, guidance, and best practices for building or migrating your workloads on Google Cloud.  | GCP
[GCP Codelabs](https://codelabs.developers.google.com/cloud) |  Learn about Google Cloud Platform by completing codelabs and coding challenges! | GCP
[GCP Cloud Resume](https://acloudguru.com/blog/engineering/cloudguruchallenge-your-resume-on-gcp) | Build your resume with GCP services |       [Mattias Anderson](https://twitter.com/MattiasEh)# Explore more

In case you'd like to expand your knowledge beyond cloud computing, here are some additional resources I think are fantastic.

| Title                     | Resource                                                                                                                                               |
 | :------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | [Web development for beginners](https://docs.microsoft.com/en-us/learn/paths/web-development-101/)| A 2 hour into to web development                                              |
 | [Practical dotnet](https://practicaldotnet.io/)             | I used this to sharpen my Blazor skills. |
 
# FAQ

## Which cloud to learn?

Everyday you'll find people arguing about which one is better online.

Checkout job listings in your area and pick the one with the most results. PICK ONE AND STICK WITH IT. The fundamentals are the same and our advice is the same.

Whichever cloud you pick, make sure you create an account and setup some budgets and alerts so you don't wake up to surprises on your bill. [Here](https://youtu.be/FZD0s7KE83Y) is how to do it in the Azure portal, and here [AWS](https://www.youtube.com/watch?v=fvz0cphjHjg).


## Are paid cloud learning platforms worth it?

There are platforms out there like [A Cloud Guru](https://acloudguru.com) and [CloudAcademy](https://cloudacademy.com) that you can pay for a monthly or yearly subscription and gain access to content and lab environments for your learning. 

These do help you avoid spending your own money in your own AWS and Azure accounts, which when you're getting started is a good thing. Ultimately, if you sign up for one, it's up to you. 

I (GPS) had a subscription to A Cloud Guru and Linux Academy when I was getting started, my work paid for it though, maybe this is a perk your work can pay for too.