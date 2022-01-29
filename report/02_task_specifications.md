# Task Specifications
## Source and adopt existing STFT analysis algorithm
#### Member Responsible: Callum Stewart
#### Time Required (Estimate): 3 hours
#### Description: 
A core tenet of our application is the ability to perform Short Time Fourier Transform analysis on a variety of given signal data types. We must, by taking all reasonable steps, avoid implementing this complex algorithm from scratch if possible, and instead adopt a compatible library so that we can direct our efforts on providing functionality elsewhere in the application. With the assumption that our Python-to-JavaScript conversion efforts bear fruit, the [following library](https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.stft.html) may be of use. 

Once a library has been deemed suitable and compatible with the application architecture, it must be tested before adoption to verify there are no logical inconsistencies between itself and the demo provided to us via Cole's Jupyter notebook, which will act as our benchmark and reference for comparisons. To speed up this process, the proposed test plan is to compare the results of the STFT analysis algorithm in Cole's Jupyter notebook with those returned by the library under test. This test should then identify any logical discrepancies between the two implementations of the algorithm: if the output does not match exactly, the results must be investigated to identify the severity of the difference; if it is merely a matter of accuracy (i.e. length of float result) then this will be noted, however if this not the case then a deeper analysis between the two implementations will be required. 

Once a library has been adopted, unit tests will then be written to ensure consistent results consistent, reliable results are achieved throughout development. These unit tests may then form the basis for integration tests towards the end of development to ensure the analysis and graphing of the results works as expected. 

## Identify & Adopt EMD Algorithm for Signal Analysis
#### Member Responsible: Callum Stewart
#### Time Required (Estimate): 3 hours
#### Description: 
Another tenet of this application will be its ability to perform Empirical Mode Decomposition analysis on a given sample of signal data. As a consequence of it being a more niche, less well-known algorithm, priority will be assigned to this task to ensure ample time to locate a suitable pre-existing library (for instance, [this one](https://emd.readthedocs.io/en/stable/)) and/or consult the project stakeholders for sample code and resources to re-implement the algorithm independently. The latter being the less desirable of the two options due to the extra time required to ensure the robustness of the implementation; with a 'stable' release of a 3rd party library, a reasonable level of confidence can be assumed that the implementation is robust and free from debilitating bugs. 

Once again, Cole's Jupyter notebook will be utilized as a benchmark and reference point for comparison testing. The sample data provided in the notebook will be utilized within the chosen library, and the results of the EMD analysis will be compared for their similarity. Ideally they will be identical, however if they are not then investigations will be necessary to ascertain why that is the case; if it is due to the accuracy (i.e. length of float values) then this will be deemed a suitable trade-off, however if the results vary greatly then additional time and consultation with the project stakeholders will be required to understand what's going wrong. 

## Identify library to ensure compatibility between CPython code and JavaScript
#### Member Responsible: Bruce Wilson
#### Time Required (Estimate): 3 hours
#### Description:
To reduce the overall workload of the project, it has been decided that an attempt will be made to ensure interoperability between native Python code and JavaScript. This is because of the development team's familiarity with the language (and hence a reduction in time taken to complete milestones) and the abundance of 1st and 3rd party libraries available for the language, which may ease development considerably (such as Matplotlib, Scipy, Numpy, pandas etc...) 
Preliminary investigations suggest the [Pyodide](https://pyodide.org/en/stable/) library may be suitable for this purpose, due to its inherent support for JavaScript functions and conversion to WebAssembly, which will allow for compatibility amongst a wide range of web browsers.

For this task to be considered complete, the following sub-tasks must be successfully achieved, with any limitations thoroughly documented:
1. Crucially, this approach must support being embedded in a real-time webpage. As this project is considered a 'proof-of-concept', performance concerns can be ignored for the most part, except in extreme cases (i.e. waiting 5 seconds for a graphing animation to be generated will be considered acceptable). 
2. Consultation must be taken with other team members responsible for developing the interactivity of the web-application to identify core/crucial libraries needed to deliver this functionality. Once these libraries are identified, each one must with the intended approach to ensure intended functionality.
3.  Finally, the deployment of this approach must require no 'back-end' or server side communication, aside from delivery of the web application to the client. It must work using only the client's browser engine locally.

Due to the inherent risk associated with this task and the implications it has for the remainder of the project's development cycle, it will be given priority over other tasks to verify its completion. If it cannot be achieved, or at least not practically, then an approach will instead be devised using solely JavaScript and HTML; the results of this testing initiative will need to be discovered within a week of Deliverable 2 commencing. 

## Project Management & Documentation
#### Member Responsible: Daniel Scott
#### Time Required (Estimate): 6 hours
#### Description:
The project manager is responsible for organising the timely completion of tasks, removing blockers impacting development, leading group discussion and stepping in to assist other members of the group with their tasks, amongst a number of other tasks vital to ensuring development continues unhindered. In addition to this, they are the primary attaché for writing the documentation required for the project, such as Deliverable submissions. 

The plan for executing this task is as follows: 
1. Arrange weekly meetings and monitor attendance to ensure all group members are regularly attending. If recurring absences are observed, privately reach out to the group member(s) inquiring the reason for their absence (should they choose to disclose it) and if they need any additional support with their share of the work. 
2. Correspond with Project Stakeholders on behalf of the group if and when questions arise regarding implementation details that were not ironed out earlier in the project. Relay any new information back to the group.
3. Monitor deliverable progress and assign deadlines in accordance with estimates provided by group members. Regularly reach out to group members during Sprints to check on progress and whether they require any extra assistance. 
4. Plan out project sprints to ensure optimal efficiency with the order of tasks assigned (i.e. it makes no sense to assign a task for a usability study in Week 1, when not even a prototype exists.)
5. Keep on-top of documentation and actively engage with developers if aspects of their implementation are initially unclear. 

## File I/O
#### Member Responsible: Daniel Scott
#### Time Required (Estimate): 3 hours
#### Description:
The project requires functionality which supports the user submitting their own signal data for both STFT and EMD analysis. A robust File I/O class must be created which will support this behaviour. The class will require a brief design to plan out what file types are supported, the format of the supported files (i.e. JSON lines or JSON array?) and how the information read by the class will be stored for reading by other components of the system. The File I/O class is a non-negligible aspect of the implementation, explicitly being defined as a functional requirement, and thus will take a while to identify suitable approaches and libraries to ensure its functionality matches the requirements set forth.

In addition to the initial design and implementation, a thorough unit-testing strategy will need to be devised which will vet the class under a wide range of circumstances (empty file, irregular data format, file containing special characters etc.) to ensure reliability and robustness when deployed. 

## Creation of custom input signals
#### Member Responsible: ?
#### Time Required (Estimate): ? hours
#### Description:
...

## Animation of STFT and EMD analysis
#### Member Responsible: ?
#### Time Required (Estimate): ? hours
#### Description:
...

## Design and implementation of User-Interface
#### Member Responsible: Abigail Rivera
#### Time Required (Estimate): ? hours
#### Description:
Writing ...

## Unit Testing
#### Member Responsible: ?
#### Time Required (Estimate): ? hours
#### Description:
...
## Integration Testing
#### Member Responsible: ?
#### Time Required (Estimate): ? hours
#### Description:
...

## Creation of a Tutorial
#### Member Responsible: Abigail Rivera
#### Time Required (Estimate): ? hours
#### Description:
Writing ...
