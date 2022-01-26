# Background and Motivation
# Requirements Analysis
This section of the deliverable documents and details both the functional and constraint requirements of the application system which are expected to be delivered in the final submission. For clarity, a 'functional' requirement refers to a component of the system which has been explicitly specified as a necessary piece of functionality for the system to be considered complete, whilst a 'constraint' requirement can be considered more like a non-behavioural requirement, for example the security or portability of a given system. 

Both the functional and constraint requirements have been ordered according to the [MoSCoW prioritization model](https://www.agilebusiness.org/page/ProjectFramework_10_MoSCoWPrioritisation). This model ranks the requirements according to their level of importance; a requirement may be prioritized as either **M**ust have, **S**hould have, **C**ould have or **W**ill not have. Certain abstract and/or actionable requirements will be referenced later in this document with a detailed plan defining how they will be achieved in the final system.

## Functional Requirements
### Signal Analysis

| Requirement Number | Description                                                                                                                                                                                                                                                          | MoSCoW Prioritization |
|--------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------|
| FR-1-1             | The application must support Short-Time Fourier Transform (STFT) time series analysis on input signal data.                                                                                                                                                          | Must Have             
| FR-1-2             | The application must support Empirical Mode Decomposition (EMD) time series analysis on input signal data.                                                                                                                                                           | Must Have             
| FR-1-3             | The application must be able to identify the type of signal either generated or uploaded by an end user. E.g. Sinusoidal, Trending, Noise, Chirping etc.                                                                                                             | Must Have             
| FR-1-4             | The application must support the deconstruction of given, identifiable signal data into its respective functional components. I.e. The orthogonal, sinusoidal components of a periodic signal can be extracted via Fast Fourier Transform and delivered to the user. | Must Have             
| FR-1-5             | The application must support the extraction of Intrinsic Mode Functions (IMF) from given signal data via EMD analysis.                                                                                                                                               | Must Have            

### User Interface
| Requirement Number | Description                                                                                                                                                                                                          | MoSCoW Prioritization |
|--------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------|
| FR-2-1             | The application must plot the output of a signal analysis request (STFT, EMD) on given input data visually in a graph embedded in the webpage.                                                                       | Must Have             |
| FR 2-2             | The application must support simultaneously displaying the original, unaltered signal data and the extracted components on a common time base (i.e. over a period of 10 seconds) in a graph embedded in the webpage. | Must Have             |
| FR 2-3             | The application must support simultaneously displaying the instantaneous frequencies of the original components alongside the IMF and STFT estimates in a graph embedded in the webpage.                             | Must Have             |
| FR 2-4             | The application must support 'bookmarking' functionality; allowing users to share their configurations and parameters for signal analysis.                                                                           | Must Have             |
| FR 2-5             | The application should display animations showcasing the differences in techniques and behaviours between EMD and STFT analysis.                                                                                     | Should Have           |
| FR 2-6             | The application should explain the advantages and disadvantages between STFT and EMD signal analysis.                                                                                                                | Should Have           |   
| FR 2-7             | The application should allow the user to generate custom signal data from a set of pre-defined types for processing.                                                                                                                | Should Have           |   

### Generic
| Requirement Number | Description                                                                                                                                                                                                                                   | MoSCoW Prioritization |
|--------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------|
| FR 3-1             | The application must be extensively tested via unit and integration testing to verify individual components behave predictably and correctly, and multiple components working in conjunction behave reliably and deliver the expected result. | Must Have             |
| FR 3-2             | The application must support raw signal data to be uploaded for processing by an end user, and not just rely on pre-generated examples.                                                                                                       | Must Have             |

## Constraint Requirements
...


# Task Specifications

## Task 1

## Task 2 (etc)
# Techincal Risk Analysis
## Risk Table
| Risk Number | Risk Description | Severity | Chance Of Occuring |
|:---:|---|:---:|:---:|
| 1 | Using Cole's python code in broswer via `Pyodide` or other methods if necessary. <br/> It will be very beneficial if we can find a way to run Python code in browser to save us from translating the code to JavaScript. | High | High  |
|2|Cole's code braking during runtime. Very unique edge cases can cause the code to break but the majority must be fully working. <br/><br/> Possible extra problems caused if we are forced to translate parts of code from Python to JavaScript. |Medium|High|
|3|Initial functional requirements not fully planned out. |High|Medium|
|4|Problems with GitLab collaboration.|Medium|Medium|
|5|User interface of the front end missing features or badly designed. |Medium|Low|
|6| Requirements analysis document missing sections, have incomplete sections or sections aren't up to the specifications. |Medium|Low|


## Current Actions to Reduce Severity
| Risk Number | Person Responsible | Possible Action to Reduce Severity |
|:---:|:---:|---|
|1|Bruce|Create a test environment to test running Python code in browser via `Pyodide`, if unsuccessful test the other options discussed in the first meeting. |
|2|Callum|Run extensive tests on Cole's code in the Jupyter Notebook provided, test the main functionality outlined by the functional requirements. <br/>Run extra tests in a `Pyodide` environment to further test the robustness of both the code and the Python code running in browser.|
|3| Saad | If possible meet up with Cole and present the current requirements and get feedback from him and make any change to the requirements that he may suggest. |
|4| Sebastian | Have a seesion with the entire team to make sure every team member fully understands how collaboration in GitLab works. |
|5|	Abigail | Again a meeting with Cole would be ideal as he will know best what the users would look for in the front end, possibly discuss this in the same meeting as the requirements.|
|6|Daniel|Discuss the state of the current draft of the document in a meeting, if problems arise then chase up people responsible for certain sections or assign help to incomplete sections.|

## Completed Actions 
| Risk Number | Person Responsible | Possible Action to Reduce Severity |
|:---:|:---:|---|
||||
# Software Integration Plan
# Gantt Chart
# Table of Responsibilities
# Requirements Traceability Matrix 
# Appendix
