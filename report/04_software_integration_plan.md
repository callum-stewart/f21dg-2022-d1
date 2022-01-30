# Software Integration Plan

Care must be taken during planning to ensure that each of the developed software systems integrate with one another seamlessly. 
To do this, a plan must be made that takes into account each tasks dependancies on others, and organises which order software modules must be combined for incremental systems testing.

The implementation side of the project can be split into two key areas. The first is our Python "backend" (by backend, we mean a full CPython WebAssembly implementaion running **in browser**) which performs all our numerical calculations and analysis, such as STFT, EMD, and signal generation/combining. 
The second is our JavaScript/html "frontend", which handles visulisation of the returned data sets from the Python backend, alongside handing data transfer from the user to the backend.

Due to the nature of the Python backend scripting and frontend development, these developments can be parallelised.

However, an agreement must be made in the order of arguments being passed between the frontend interface and the backend. These can be summarised below:

* When "add signal" button is clicked:
    * Signal type + signal parameters must be passed to the backend from user interface input parameters (plus any summing information for a combined signal).
    * Backend must return an array of time-points representing the signal (plus any combined signal).
    * Frontend should handle the array of time-points and display them on an interactive graph.

Note that from the above summary, there is two discrete information passes. When the frontend sends the user input parameters to the backend, and when the backend returns the array of time points.
Due to the implementation of backend<->front end that we are using, the key thing to take into account is data types when converting from Python to Javascript, for example, numpy arrays may convert to difficult to use objects in Javascript. Testing of this must be performed early to ensure later development can flow easily.

A second data passing senario is summarised below:

* When "analyse signal" is initiated:
    * Type of analysis to perform + any parameters must be passed to the backend from the user interface.
    * The backend already knows which signals have been generated previously (or uploaded signals), alongside their combined signal.
    * Specified analysis type must be performed by the backend, returning the appropriate data depending on the analysis type (e.g. EMD -> IMF's...).

Note that here, the data that is being passed back may be more complex than simple 1D arrays as before with the time-point signal arrays.

Using the two examples listed above, we can see that the Python backend is acting similar to a RESTful API, however with statefulness (as the Python backend is only serving one user on their own browser, we can save large data back and forth by storing the state of the signals generated).

What this means is we can create the Python signal generating code, signal combining, EMD analysis, STFT analysis, as seperate Python modules that all can communicated with from Javascript, and all can communicate to store their state with a memory module (or more simply, organised Python globals).

These modules in theory can be developed independantly from each other, however they must follow the agreements made previosuly on which data and in what order it will be sent.

Following the above theory, the following plan is created:

* Development of the frontend interface bar signal graphing/visulisation shall begin immediately.
* Development of signal generation in Python can begin immediately, with the agreement of which input parameters shall be sent through Javascript to the backend. These signals generated must be stored in a Python global scope, in a format that is reusable in Python and Javascript (e.g. 1D array)
* Development of the signal combination can begin once the signal generation code is able to save data to the Python global scope. This combined signal will also be stored in a Python global scope.
* Development of the STFT and EMD algorithms can begin once the signal combination is able to save data to the Python global scope (accessing the combined data signal). 
* Development of the user-uploading data can begin once the signal generation Python module is complete. This ensures that the uploaded data module will have to use the agreed upon combined signal storing method, and EMD/STFT will be able to access the user uploaded data as if it was generated with our system.
* Development of the graphing system can begin once signal generation is able to return data from Python. This may not include all signal types, however once one signal type is correctly being stored and returned, it can be used as an example of how all other signals will be returned from Python to be displayed on the frontend.
* Development of the tutorial can begin once the graphing system alongside fronend interface are near completion.

Due to the nature of the Python modules, unit testing will be able to be performed on each component individually, alongside following the plan above will aid with knowing when each part of the system can join as part of the system integration tests.