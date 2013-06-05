<a name="all-worlds" />
# Hello All Worlds Demonstration#

The Hello All Worlds Demonstration shows how all of the major web development frameworks - PHP, Node.js, and various Microsoft tools from ASP to Razor syntax Web Pages - are all enabled by default in Windows Azure Web Sites.

-------------------------------------------------------

Clone the repository from the GitHub.com repository. 

![Clone the repository from GitHub](Images/1.png?raw=true)

Open up the Windows Azure Web Sites management portal. Click the New button to start creating a new web site. 

![Creating a new site in the Windows Azure Web Sites portal](Images/2.png?raw=true)

Select the Web Site -> Quick Create menu. Then, type in a name for the site. In this example, the site will be named _AllInOne_.

![Creating a new site in the Windows Azure Web Sites portal](Images/3.png?raw=true)

Click the name of the site (the leftmost column) in the list of sites.

![The list of sites in the portal account](Images/4.png?raw=true)

Click the link labeled _Set up Git publishing_.

![The web site dashboard, prior to creating a Git repository](Images/5.png?raw=true)

Enter in a username and password, then confirm the password, that will be used during the Git deployment process. This is the user account and password you'll use in your Git client. 

![Creating a username and password for the Git repository](Images/6.png?raw=true)

The portal will reflect the creation of the Git repository has started.

![Git repository creation being executed](Images/7.png?raw=true)

Once the Git repository has been created the portal will reflect the creation has completed.

Click the link labeled _Clone Windows Azure site to my computer_.

![Confirmation of Git repository having been created](Images/8.png?raw=true)

The portal will display a series of commands that, when executed, will result in the Git client cloning the contents of the new site to the client computer.

Copy the command beginning with _Git clone..._ to the clipboard to make execution easier in the next step.

![Helpful Git commands for this web site](Images/9.png?raw=true)

Using the Git Bash command line client, paste (_Alt-Space-E-P_) in the command copied from the portal. 

**Note**, adding a string at the end of the _Git clone_ command will clone the repository into a separate directory than was copied down from GitHub.com. _This wont be required after release, but since the portal is currently not visible to GitHub.com we can't go directly from a GitHub.com repository directly into Windows Azure Web Sites_.

![Using the Git Bash client to clone the Windows Azure Web Site Git repository](Images/10.png?raw=true)

The Git repository will be cloned to the client computer and messages will be displayed to the user.

![The Git clone process after execution](Images/11.png?raw=true)

Copy the files from the folder created by cloning the GitHub.com repository into the folder created by cloning the Windows Azure Web Sites repository. _Again, this part of the process won't be required following release, we are only doing it to copy the files into the new repository's folder._

![Copying the site files into the Windows Azure Web Sites repository folder](Images/12.png?raw=true)

Back in the Git Bash client, CD into the new site's repository.

![Opening the new site repository folder in the Git Bash client](Images/13.png?raw=true)

Type the command _git add ._ to add the new files to the site's Git repository

![Executing Git add](Images/14.png?raw=true)

Execute the command _git commit -m 'added files for site'_ in the Git Bash client. This will create a commit to the repository and provide the command you enter as the comment associated with the commit.

![Committing the files using Git Bash](Images/15.png?raw=true)

The commit message will display in the Git Bash client. Once the process completes, execute the command _git push origin master_ to push the files and the commit message up to the server. 

![Pushing the code into the site Git repository](Images/16.png?raw=true)

Enter the password used to create the Git repository user.

**Note**: If you want to see or demonstrate how the portal responds automatically upon a Git commit, make sure the portal window is visible at the same time as this command's execution.

![Providing the Git repository password](Images/17.png?raw=true)

The files will be pushed to the server. As the files are being pushed, _Alt-Tab_ to view the portal browser window or make sure both windows are visible simultaneously. 

![Pushing the files to the web site repository](Images/18.png?raw=true)

Each time files are pushed to the server using Git the dashboard will automatically update to reflect the deployment. 

![Automatic dashboard updates visible in the browser](Images/19.png?raw=true)

Click the deployment item labeled _Active Deployment_ and take note of the menu that appears in the portal.

![The list of deployments](Images/20.png?raw=true)

The menu will appear. Once it does, click the icon labeled _Browse_. 

![The Browse button](Images/21.png?raw=true)

The _Hello All Worlds_ demo will open up in the browser. Clicking each of the links will open up a different _Hello World_ message in a new browser window. 

Click the link labeled _Static HTML_.

![The Hello All Worlds site](Images/22.png?raw=true)

The static file will open in a new browser window.

![The static version of the Hello World page](Images/23.png?raw=true)

Clicking each of the additional links will execute each of the Hello World message windows written using each of the frameworks supported by Windows Azure Web Sites. Below, the Node.js sample is visible. 

![Hello world in Node.js](Images/24.png?raw=true)

To see the JSON output of the ASP.NET Web API example, press the _F12_ key to open up the IE developer tools. Click the _Network_ tab, then click the button labeled _Start Capturing_. 

![Starting a network traffic capture process](Images/25.png?raw=true)

Click the _Web API_ sample link. A dialog may appear requesting the user accept/decline the file-download process. This happens since the output format is JSON, and IE's default behavior is to request the user download JSON files rather than open them up in the browser.

Regardless of the answer provided by the download file-process, the results of the HTTP command are shown as a line item in the browser.

![Results of the HTTP command shown in the network capture dialog](Images/26.png?raw=true)

Click the _Response body_ tab to view the JSON output in the tools window.

![Viewing the JSON output of the Web API call](Images/27.png?raw=true)