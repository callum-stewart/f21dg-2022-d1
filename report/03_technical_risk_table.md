# Risk Analysis

In this section we wiill outline any possible risk that could slow down the project in any way and create a plan of action to minimze the effect any unexpected circumstances have on it.  

This section will be split into 4 tables:
- General Riks 
- Technical Risks
- Actions to Reduce Severity
- Completed Actions

In 'General Risks' we outline risks that are not related to the techincal aspect of the projet. We describe the possible risks, give them a severity and the chance of the risk occuring. A concise mitigation plan is also written up to give our team a clear plan that will help resolve any probelms caused by the risk.

In 'Technical Risks' we focus on the techincal aspect of the project. We outline the same information as in the 'General Risks': a description, severity, chance of occuring and a mitigation plan, as well as a risk ID that is used in the later tables to identify which action correlates to which risk.

The severity and chance of occuring in the 'General Risks' and 'Techincal Risks' tables can be either: Low, Medium or High. With these values we order the tables so the risks that have the possiblty to case the biggest delays to the project are at the top, this will help us later when defining possible actions to reduce risks as most severe risks should be tacklede first.. 

In 'Actions to Reduce Severity' we outline actions that should be done to reduce either the severity or the chance of the risk occuring for a perticular risk. The table outlines which technical risk will be affected, a person resposible of completing this action and a brief description of the task to be completed. The actions were created in the order of the risks in the 'Technical Risks' table since the most severe risks are at the top of the table.

The final table 'Completed Actions' is used to keep a record of what actions have been completed and how they affected the project risks. The table consists of the risk number, the person responsible for completing the task and how it affected the severity and chance of happening. 

---


## General Risks
| Risk Description | Severity | Chance of Occuring | Mitigation Plan |
|---|:---:|:---:|---|
|Group member not attending a group meeting unexpectedly.|Medium|Low|Project Lead will take over the speaking points of the missing group member. Also if any task allocations are made during a meeting the group member willl have no input over their task (As long as they are allocated reasonably)|
|Group member unable to complete their tasks due to being ill.|Medium|Medium|As soon as we are notified that a group member is unable to complete their current task due to being ill we will have to evaluate what work has been done this week and allocate the uncomplete task to group members with the most available time.|
|Data being lost during the project.|High|Low|To keep the chances as low as possible of any data being lost, all project files, code and report are uploaded to GitLab. Additionally some group members will regularly download a backup of the GitLab repository.|
|||||
|||||
|||||
|||||
|||||
|||||
### TODO -- add more some general risks

## Technical Risks
| Risk Number | Risk Description | Severity | Chance Of Occuring | Mitigation Plan|
|:---:|---|:---:|:---:|-----|
|1|Using Cole's python code in broswer via `Pyodide` is unsuccessful. | High | High  | If we are unable to use Cole's python code for EMD and STFT, we will have to find a different libraries either in JavaScript or Python if we manage to run Python code in browser.  |
|2|EMD or STFT libraries braking during runtime. Very unique edge cases can cause the code to break but the majority must be fully working. <br/><br/> Possible extra problems caused if we are forced to translate parts of code from Python to JavaScript. |Medium|High| Creat unit test to check how robust the code is, if any problems are found we will try to fix the code thats the problem or if that is unfeasible  we will notify the user of the limitations if there are any. |
|3|Initial functional requirements not fully planned out. |High|Medium|If during development we find a part of the requirements to not be fully explained in the functionaly requirements we will set up a short meeting to create a plan for the missing requirements and assign tasks accordingly.|
|4|System memory problems during the runtime of Python code in browser. First tests of running code in browser identified this as a possibility.|Medium|Medium| We will need to find the source of the problem and either fix the code ourselves or find better and more performant libraries that accomplish the same task. |
|5|Concurrency issues in JavaScript. In testing we found that using Python in browser via `Pyodide` runs everything on the main thread and web page becomes unresponsive while running code, so concurrency will need to be added for a smoother experience. |Low|Medium|If during development we are unable to make the application concurrent, we will just have to run the application on a single thread which isn't a big problem as having the application run faster is just a nice to have feature. Will just need to add a warning for the user to inform them that the application might appear frozen at times.
|6|Problems with GitLab collaboration.|Medium|Medium|We will have to make regular back ups in case some problems arise with GitLab, and 1 person will be resposible for keeping the GitLap repository organised.
|7|User interface of the front end missing features or badly designed. |Medium|Low| We will need to sketch up new interface mock ups and focus on adding features we have missed in the planning stage or were badly designed. |
|8| Requirements analysis document missing sections, have incomplete sections or sections aren't up to the specifications. |Medium|Low|If any requirements are found to be missing during development we will need to organise a meeting to create plans for the missing requirements and allocate the tasks.
|9|Support for EMD or STFT in JavaScript might not exist and may need to be ported from Python.|Medium|Low|Since our plan is to execute Python code in browser this is has a low chance of being a risk but me may need to port over Python code to JavaScript.|
|10|Not fully understanding the mathematics behind EMD or STFT. | Medium | Medium | Meet up with Cole if possible to get clarification on parts of the mathematics that we do not understand. |


## Current Actions to Reduce Severity
| Risk Number | Person Responsible | Possible Action to Reduce Severity |
|:---:|:---:|---|
|1 & 4-5|Bruce|Create a test environment to test running Python code in browser via `Pyodide`, if unsuccessful test the other options discussed in the first meeting. |
|2|Callum|Run extensive tests on Cole's code in the Jupyter Notebook provided, test the main functionality outlined by the functional requirements. <br/>Run extra tests in a `Pyodide` environment to further test the robustness of both the code and the Python code running in browser.|
|3| Saad | If possible meet up with Cole and present the current requirements and get feedback from him and make any change to the requirements that he may suggest. |
|6| Sebastian | Have a seesion with the entire team to make sure every team member fully understands how collaboration in GitLab works. |
|7|	Abigail | Again a meeting with Cole would be ideal as he will know best what the users would look for in the front end, possibly discuss this in the same meeting as the requirements.|
|8|Daniel|Discuss the state of the current draft of the document in a meeting, if problems arise then chase up people responsible for certain sections or assign help to incomplete sections.|

### TODO -- create some more actions 

## Completed Actions 
| Risk Number | Person Responsible | Possible Action to Reduce Severity |
|:---:|:---:|---|
||||

### TODO -- Move completed actions to the table
