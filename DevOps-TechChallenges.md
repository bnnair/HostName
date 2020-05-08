# Technical challenges for DevOps Engineer position

> Please create a Git Repository for this challenge and commit all answers to it. Please keep this organised and commit with clear messages. Once complete, notify us and we will provide you with an email to add to the repository so we can review.
## Basics

General
> 1. What is the role of AWS/Azure/GCP in DevOps?

    The focus of DevOps is to leverage multi-faceted teams of developers and operations professionals that work together to
    make sure things get done right the first time and projects spend less time getting juggled back and forth between separate teams.
    One of the primary pursuits of DevOps tools is utilizing the power of automation to help speed up rote processes and reduce downtime. The focus of DevOps is to get more work done in less time without burning out your teams. Automation and transparency go a long way in propping up these goals and enabling teams to focus on the things that really matter.

    The cloud is one of those bits of technology that aids in just about every step of a successful DevOps operation.
    Cloud computing brings accessibility and collaborative workflow tools to facilitate DevOps teams. Moreover, the cloud acts as a centralized repository to store all the information, code, and deployments regarding the application.
    Cloud computing optimizes and complements DevOps processes, due to the fine-grained control and automation procedures they offer. Cloud service providers often provide tools to automate various DevOps practices, allowing the team to focus on the development of the application rather than the repetitive practices required in DevOps.
    The automation of these repetitive processes also allows for greater protection from human error. The overall security of the system is increased owing to the uptime benefits offered by cloud deployments. A DevOps approach to cloud provisioning also allows for the creation of stateless applications which run in the cloud and increase availability.

    Cloud DevOps increases scalability due to the modular nature of cloud deployments. Strategies like cloud bursting are also useful for testing and deploying cloud applications. DevOps in the cloud can also be expanded as per the requirement without implementing a new hardware architecture. In order to realize the gains in speed, flexibility, and efficiency that are the core reasons for moving to the cloud, you need to take advantage of the cloud's advanced features like auto-scaling groups and rapid deployment across geographies, among many others.
    in other words, both DevOps and cloud complement each other in providing features like Continuous Integration, Continuous Delivery, automating application deployment, Continuous QA and most important of all Infrastructure as code to enable better application lifecycle development and deployment processes and quicker updates.

> 2. How will you approach a project that needs to implement DevOps?

	Assuming that the project team is following agile whether scrum or any other methodology is fine, I would take the following approach..
	a. First comes the team, build feature teams, groups of cross functional and cross component employees who will work for delivering features to end-to-end customers.
	b. Update role structures and hierarchy within the department/organisation, to minimize the amount of dependency and planning delays. The feature teams would reduce the inefficiencies, inter dependency between different teams, thus reduce delays.
	c. Based on the technical and business capability and the existing application technology stack , appropriate tools selected to ensure it satisfies the full lifecycle of software development.
	d. Provide continuous training on the technical stack and upgrade the skillset of employees so as to perform in an efficient manner.
	e. Start with the sprints and every team members having specific task . Developer will develop the software, infra guy will be looking at mostly the cloud tools to create new infrastructure for dev , QA, SI testing. QA will start writing test cases for dev and SI testing.
	f. Since some configuration management tool will be used for configuring the servers, the configuration should not undergo any change thus reducing the time spent on debugging the configuration difference later on in the lifecycle.
	g. create a CI pipeline with code repository, static unit testing and code coverage tools like Sonarqube, testing automation tools like selenium etc. This would do a "shift left" of the bugs/defect that would be found later in the lifecycle and create an image and store it in some repository. With the implementation of continuous testing and the alignment of testing and production environments, the QA team spends much less time on QA and testing activities and misses fewer bugs.
	h. Then create a Continuous deployment pipeline which would take the build image and deploy it to the server. This can be a standalone development server, or QA server. This can also be deployed to cluster of servers such as in production .
	i. Container systems like Docker and orchestration tools like kubernetes can be used to further reduce the incompatibility between developers workstation and production env configuration.
	
> 3. Mention some of the core benefits of DevOps.

	-There are certain flaws that the traditional software development lifecycle demonstrates. They are outlined as below..
	i. Segregation of duties between the departments involved in development like development, QA, testing, security, performance etc.
	ii. Insufficient test coverage by tests
	iii. High probability of post release errors
	iv. Lack of end users trust in the software quality due to which the acceptance test is conducted very thoroughly by the end users, leading to considerable delays.
	v. Takes weeks for general updates and fixes due to lack of collaboration between different teams
	vi. Time consuming deployment of the infrastructure, misconfiguration, modification, tuning take more time.
	To overcome the drawbacks of a traditional way to develop software and carry out IT operations, the DevOps approach is considered.
	Due to a range of new practises and technologies businesses implementing Devops can develop and deliver stable applications with thoroughly tested functionality faster.
	i. Faster communication between the teams engaged in software development
	ii. Fewer software failures caused by the differences in the infrastructure configurations . With DevOps, it’s possible to create identical working environments for development, testing and IT operations teams.
	iii. Fast provision of new infrastructure
	iv. The increased amount of test automation
	v. Quick and reliable delivery of application updates
	vi. Fewer post release errors
	vii. Improved users trust. Since business users know that software functionality is tested thoroughly, their confidence in the application quality rises. Thus, they lose the need to carry out their own manual acceptance tests afterwards, which reduces the overall lead time.

> 4. What are the different phases in DevOps?

	The various phases such as continuous development, continuous integration, continuous testing, continuous deployment, and continuous monitoring constitute DevOps Life cycle.
	Continuous Development – 
	This is the phase that involves ‘planning‘ and ‘coding‘ of the software. The vision of the project is decided during the planning phase and the developers begin developing the code for the application.
	The code can be written in any language, but it is maintained by using Version Control tools. Maintaining the code is referred to as Source Code Management.
	When you are developing a large project with a huge number of collaborators, it is very important to have communication between the collaborators while making changes in the project. There are many tools available for the same.
	The most popular tools used are Git, SVN, Mercurial, CVS, and JIRA. Also tools like Ant, Maven, Gradle can be used in this phase for building/ packaging the code into an executable file that can be forwarded to any of the next phases.
	Continuous Testing – 
	This is the stage where the developed software is continuously tested for bugs. For Continuous testing, automation testing tools like Selenium, TestNG, JUnit, etc are used. These tools allow QAs to test multiple code-bases thoroughly in parallel to ensure that there are no flaws in the functionality. In this phase, Docker Containers can be used for simulating the test environment.
	Automation testing saves a lot of time, effort and labor for executing the tests instead of doing this manually. Besides that, report generation is a big plus. The task of evaluating the test cases that failed in a test suite gets simpler. We can also schedule the execution of the test cases at predefined times. After testing, the code is continuously integrated with the existing code.
	Continuous Integration –
	This stage is the heart of the entire DevOps life cycle. It is a software development practice in which the developers require to commit changes to the source code more frequently. This may be on a daily or a weekly basis. Every commit is then built and this allows early detection of problems if they are present. Building code not only involves compilation but it also includes code review, unit testing, integration testing, and packaging.
	The code supporting new functionality is continuously integrated with the existing code. Since there is continuous development of software, the updated code needs to be integrated continuously as well as smoothly with the systems to reflect changes to the end-users.
	Continuous Deployment –
	This is the stage where the code is deployed to the production servers. It is also important to ensure that the code is correctly deployed on all the servers.
	Configuration Management is the act of establishing and maintaining consistency in an application’s functional requirements and performance.
	Since the new code is deployed on a continuous basis, configuration management tools play an important role in executing tasks quickly and frequently. Some popular tools that are used here are Puppet, Chef, SaltStack, and Ansible.
	Containerization tools also play an equally important role in the deployment stage. Docker and Vagrant are the popular tools used for this purpose. These tools help produce consistency across Development, Test, Staging and Production environments. Besides this, they also help in scaling-up and scaling-down of instances swiftly.
	Containerization tools help in maintaining consistency across the environments where the application is developed, tested and deployed. Using these tools, there is no scope of errors/ failure in the production environment as they package and replicate the same dependencies and packages used in the development/ testing/ staging environment. It makes your application easy to run on different computers.
	Continuous Monitoring –
	This is a very crucial stage of the DevOps life cycle where you continuously monitor the performance of your application. Here vital information about the use of the software is recorded. This information is processed to recognize the proper functionality of the application. The system errors such as low memory, server not reachable, etc are resolved in this phase.
	The root cause of any issue is determined in this phase. It maintains the security and availability of the services. Also if there are network issues, they are resolved in this phase. It helps us automatically fix the problem as soon as they are detected.
	
> 5. Explain the concept of branching in Git.

	In any code repository , there is a master branch or the default branch where all the code gets checked in. If suppose you have few more resources who wants to work on the master or you have a new feature that need to be developed , then branching is the way to go. If every other resource starts to work on the master branch or you develop your new feature on the master branch, then if you need to deliver this master to production, then the under developed or untested code will also be deployed along with it. To overcome this, we can have branches, which can be used for all the other activities and once these activities are tested and confirmed, then can be merged to the master branch.

6. What is a merge conflict in Git, and how can it be resolved?
	A merge conflict arises when two separate branches have made edits to the same line in a file, or when a file has been deleted in one branch but edited in the other. Conflicts will most likely happen when working in a team environment.
	The first thing that you should keep in mind is that you can always undo a merge and go back to the state before the conflict occurred. You're always able to undo and start fresh
	Git makes merging extremely easy and in most cases, will figure out how to integrate new changes
	Only in situations where changes are done in a single file or changed same line in the same file, then git would require some help with the merge decision.
	When merge conflicts happen, it is better to work with the developer whom your code has a conflict with. Understand the exact scenario and then either do a simple undo of the merge and start afresh. Or you can have a comparison tool to visualize the conflict side by side and then do the merge manually. Once done, you can then do a regular commit.

> Security
> 1. What is DDoS attack? How do you deal with it?

    A basic denial of service (DoS) attack involves bombarding an IP address with large amounts of traffic. If the IP address points to a Web server, then it (or routers upstream of it) may be overwhelmed. Legitimate traffic heading for the Web server will be unable to contact it, and the site becomes unavailable. Service is denied.
    A distributed denial of service attack (DDoS) is a special type of denial of service attack. The principle is the same, but the malicious traffic is generated from multiple sources -- although orchestrated from one central point. The fact that the traffic sources are distributed -- often throughout the world -- makes a DDoS attack much harder to block than one originating from a single IP address.
    	a. Identify the DDoS attack early :  it is a good idea to familiarize with the typical inbound traffic, the more you know about what your normal traffic looks like, the easier it is to spot when its profile changes. Most DDoS attacks start as sharp spikes in traffic, and it's helpful to be able to tell the difference between a sudden surge of legitimate visitors and the start of a DDoS attack.
    	b. Overprovision bandwidth:
    	It generally makes sense to have more bandwidth available to your Web server than you ever think you are likely to need. That way, you can accommodate sudden and unexpected surges in traffic that could be a result of an advertising campaign, a special offer or even a mention of your company in the media.
    	c. Call your ISP provide for help:  call your ISP (or hosting provider if you do not host your own Web server), tell them you are under attack, and ask for help. Keep emergency contacts for your ISP or hosting provider readily available so you can do this quickly.
    	If a DDoS attack is large enough, the first thing a hosting company or ISP is likely to do is "null route" your traffic – which results in packets destined for your Web server being dropped before they arrive.
    	d. Call a DDOS mitigation specialist:  For very large attacks, it's likely that the best chance of staying online is to use a specialist DDoS mitigation company. These organizations have large-scale infrastructure and use a variety of technologies, including data scrubbing, to help keep your website online. You may need to contact a DDoS mitigation company directly, or your hosting company or service provider may have a partnership agreement with one to handle large attacks.

2. What are the benefits of having Policy management?
3. How HTTPS is different from HTTP?
	HTTP is unsecured while HTTPS is secured. HTTP sends data over port 80 while HTTPS uses port 443.HTTP operates at application layer, while HTTPS operates at transport layer. No SSL certificates are required for HTTP, with HTTPS it is required that you have an SSL certificate and it is signed by a CA.
4. What TCP and UDP vulnerabilities are you familiar with?
5. Explain Oauth
	OAuth allows websites and services to share assets among users. It is widely accepted, but be aware of its vulnerabilities.
	OAuth is an open-standard authorization protocol or framework that describes how unrelated servers and services can safely allow authenticated access to their assets without actually sharing the initial, related, single logon credential. 
	The simplest example of OAuth is when you go to log onto a website and it offers one or more opportunities to log on using another website’s/service’s logon. You then click on the button linked to the other website, the other website authenticates you, and the website you were originally connecting to logs you on itself afterward using permission gained from the second website.
	Let’s assume a user has already signed into one website or service (OAuth only works using HTTPS). The user then initiates a feature/transaction that needs to access another unrelated site or service. The following happens (greatly simplified):
	a. The first website connects to the second website on behalf of the user, using OAuth, providing the user’s verified identity.
	b. The second site generates a one-time token and a one-time secret unique to the transaction and parties involved.
	c. The first site gives this token and secret to the initiating user’s client software.
	d. The client’s software presents the request token and secret to their authorization provider (which may or may not be the second site).
	e. If not already authenticated to the authorization provider, the client may be asked to authenticate. After authentication, the client is asked to approve the authorization transaction to the second website.
	f. The user approves (or their software silently approves) a particular transaction type at the first website.
	g. The user is given an approved access token (notice it’s no longer a request token).
	h. The user gives the approved access token to the first website.
	i. The first website gives the access token to the second website as proof of authentication on behalf of the user.
	j. The second website lets the first website access their site on behalf of the user.
	k. The user sees a successfully completed transaction occurring.

6. What types of firewalls are there?

> Technical challenge
> **Please also produce a Design Document for this challenge**
> 1. Write a simple program in any language you want that outputs "I'm on %HOSTNAME%" (HOSTNAME should be the actual host name on which the app is running) and deploy it to Github
> 2. Write a Dockerfile which will run your app
> 3. Create Github Actions Pipeline to Build the Docker image and push to Azure Container Registry
> 4. Extend the Actions Pipeline to deploy the app to AzureK8s
> 5. Setup KubeCtl on Azure

> Additional features
> **Not** required but would be great additional questions to answer
> 1. Add to your plan how you would handle User Authentication
> 2. How would you approach Microservice deployments using Azure?
> 3. How would you deploy API's in Azure and how would you ensure they are secure?
