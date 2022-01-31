# Risk Analysis

In this section we will outline any possible risk that could slow down the project in any way and create a plan of action to minimise the effect any unexpected circumstances have on it.  

This section will be split into 4 tables:
- General Riks 
- Technical Risks
- Actions to Reduce Severity
- Completed Actions

The 'General Risks' section outlines potential risks to the project which cannot be categorised  as 'technical'. We describe the possible risks, give them a severity and the chance of the risk occurring. A concise mitigation plan is also written up to give our team a clear plan that will help resolve any problems caused by the risk.

In 'Technical Risks' we focus on the technical aspect of the project. We outline the same information as in the 'General Risks': a description, severity, chance of occuring and a mitigation plan, as well as a risk ID that is used in the later tables to identify which action correlates to which risk.

The severity and chance of occuring in the 'General Risks' and 'Technical Risks' tables can be either: Low, Medium or High. With these values we order the tables so the risks that have the possibility to cause the biggest delays to the project are at the top, this will help us later when defining possible actions to reduce risks as the most severe risks should be tackled first.. 

In 'Actions to Reduce Severity' we outline actions that should be done to reduce either the severity or the chance of the risk occurring for a particular risk. The table outlines which technical risk will be affected, a person responsible for completing this action and a brief description of the task to be completed. The actions were created in the order of the risks in the 'Technical Risks' table since the most severe risks are at the top of the table.

The final table 'Completed Actions' is used to keep a record of what actions have been completed and how they affected the project risks. The table consists of the risk number, the person responsible for completing the task and how it affected the severity and chance of happening. 

---


## General Risks
| Risk Description | Severity | Chance of Occuring | Mitigation Plan |
|---|:---:|:---:|---|
|Group members not attending a group meeting unexpectedly.|Medium|Low|Project Lead will take over the speaking points of the missing group member. Also if any task allocations are made during a meeting the group member will have no input over their task (As long as they are allocated reasonably)|
|Group members unable to complete their tasks due to being ill.|Medium|Medium|As soon as we are notified that a group member is unable to complete their current task due to being ill we will have to evaluate what work has been done this week and allocate the incomplete task to group members with the most available time.|
|Group members not communicating with the rest of the team.|Medium|Low|If a group member goes silent their work will have to be redistributed among the rest of the team for the time they are not responding or until the rest of the project as deadlines still have to be met.|
|Data being lost during the project.|High|Low|Depending on how far into the project we are, restarting the project might be an option but if this would happen near the deadline the project would have to be terminated. To keep the chances as low as possible of any data being lost, all project files, code and report are uploaded to GitLab. Additionally some group members will regularly download a backup of the GitLab repository.|
|Gantt chart deadlines not being met.|High|Medium|If deadlines are being missed we will have to re-evaluate the requirements and focus on the main functionality outlined by 'Must Have' in the requirements, while decreasing the priority on the 'Should Have' and 'Could Have'. |
|Group members disagrees with a project decision|Medium|Low|If only one or two members disagree with a decision it will ultimately be our project lead's choice, if the group member still disagrees they can escalate the problem to the project supervisor.|
|Group members having too much work allocated|High|Medium|Each group member is responsible for their own allocated tasks, if they seem that they are falling behind with too much work they are responsible to ask the rest of the team to help with completing their task. |
|Group members having too little work allocated|Medium|Medium|If a group member completes their tasks ahead of schedule they should message the team and offer their help with other sections currently being worked on.|
|The timing of the planned work not being accurate|Low|Medium|If during development there are clear misjudgments of the time taken to complete a task we will adjust the time for the tasks that have not yet been finished to create a clearer image of how long the tasks will take.|


## Technical Risks
| Risk Number | Risk Description | Severity | Chance Of Occuring | Mitigation Plan|
|:---:|---|:---:|:---:|-----|
|1|The EMD or STFT python libraries break when running in the browser via `Pyodide`. | Medium | Medium | Depending on the cause of code breaking we will either find alternative libraries for EMD or STFT if they are the cause of the problems, or we will need to port Python code to JavaScript if 'Pyodide' is the problem.|
|2|EMD or STFT libraries braking during runtime. Very unique edge cases can cause the code to break but the majority must be fully working. <br/><br/> Possible extra problems caused if we are forced to translate parts of code from Python to JavaScript. |Medium|High|If the current libraries are causing too many problems to continue, alternative libraries will have to be found to replace the currently used ones.|
|3|Initial functional requirements not fully planned out. |High|Medium|If during development we find a part of the requirements to not be fully explained in the functional requirements we will set up a short meeting to create a plan for the missing requirements and assign tasks accordingly.|
|4|Support for EMD or STFT in JavaScript might not exist and may need to be ported from Python.|High|Medium|Since our plan is to execute Python code in the browser this has a low chance of being a risk but we may need to port over Python code to JavaScript.|
|5|System memory problems during the runtime of Python code in the browser. First tests of running code in the browser identified this as a possibility.|Medium|Medium| We will need to find the source of the problem and either fix the code ourselves or find better and more performant libraries that accomplish the same task. |
|6|Problems with GitLab collaboration.|Medium|Medium| As GitLab is a requirement in this project, GitLab breaking would be a unique circumstance that would need to be resolved with the project supervisor. |
|7|Not fully understanding the mathematics behind EMD or STFT. | Medium | Low | Meet up with Cole if possible to get clarification on parts of the mathematics that we do not understand. |
|8|Concurrency issues in JavaScript. In testing we found that using Python in the browser via `Pyodide` runs everything on the main thread and the web page becomes unresponsive while running code, so concurrency will need to be added for a smoother experience. |Low|Medium|If during development we are unable to make the application concurrent, we will just have to run the application on a single thread which isn't a big problem as having the application run faster is just a 'Nice to have' feature. Will just need to add a warning for the user to inform them that the application might appear frozen at times.
|9|User interface of the front end missing features or badly designed. |Medium|Low| We will need to sketch up new interface mockups and focus on adding features we have missed in the planning stage or were badly designed. |
|10| Requirement analysis document missing sections, incomplete sections or sections aren't up to the specifications. |Medium|Low|If any requirements are found to be missing during development we will need to organise a meeting to create plans for the missing requirements and allocate the tasks.


## Current Actions to Reduce Severity
| Risk Number | Person Responsible | Possible Action to Reduce Severity |
|:---:|:---:|---|
|2|Callum| Create unit tests to check how robust the EMD and STFT libraries are, if any problems are found we will try to fix the code that's affecting it or if that is unfeasible  we will notify the user of the limitations if there are any.<br/>Run extra tests in a `Pyodide` environment to further test the robustness of both the code and the Python code running in browser.|
|2|Saad|Find alternative libraries to the currently used ones. If any problems occur with the current libraries, almost no downtime will be required to replace them.|
|3| Saad | If possible meet up with Cole and present the current requirements and get feedback from him and make any change to the requirements that he may suggest. |
|6| Sebastian | Have a session with the entire team to make sure every team member fully understands how collaboration in GitLab works.|
|9|Abigail |A meeting with Cole would be ideal as he will know best what the users would look for in the front end, possibly discuss this in the same meeting as the requirements.|
|6|Sebastian|Create backups locally on their personal computer just in case a problem with GitLab occurs.|
|4|Daniel|Research the currently available EMD and STFT JavaScript libraries and see if they provide all the functionality we require for the project.|
|5 & 8|Bruce|Both these risks are related to 'Pyodide', a simple test environment will need to be created to test web workers and that the solution will have no problems with running out of system memory.|

## Completed Actions 
| Risk Number | Person Responsible | Action and effect on risk |
|:---:|:---:|---|
|10|Daniel|As a team we discussed the state of the document, specifically the requirement to ensure there are no specifications that we have not planned for.<br/><br/>Chance of Occuring: Medium -> Low|
|7|Callum|Do background research on EMD and STFT to fully understand all the specification outline in the project specification.<br/><br/>Chance of Occuring: Medium -> Low|
|1|Bruce|Create a test environment to test running Python code in browser via `Pyodide`, if unsuccessful, test the other options discussed in the first meeting.<br/><br/>Chance of Occuring: High -> Medium<br/>Severity: High -> Medium|
