Inspired by Kalle Hallden's 'One Day Builds: Automating My Projects With Python', here is my implementation of his project.

<h2>Requirements</h2>
- Python 2.7.X
\n- Visual Studio Code
\n- Windows Machine >:)

<h2>What YOU Need To...</h2>
1. Complete the 'config.json' file with the required fields. When providing the project directory please use the following format: C:\\Users\\name\\documents\\github_projects
\n2. Replace the rem lines in 'create.bat' with the respective paths and GitHub origin.
\n3. After completeing step 2, drag 'create.bat' to your System32 folder located typically at path C:\Windows\System32

<h2>Usage</h2>
This script, when implemented correctly, will allow the user to create a new project directory and GitHub repository autonomously from the command line. After doing this, the script will then proceed to open up the newly created directory in Visual Studio Code.\nAfter the steps above have been completed, the user should be able to use the command 'create project-name' from any directory on their machine.