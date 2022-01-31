# Requirements Traceability Matrix 
| ID      | Requirement Description | Task ID     | Progress  |
| :---        |    :----:   |          ---: |            ---:       |
|FR-1-1    | The application must support Short-Time Fourier Transform (STFT) time series analysis on input signal data.       | T1   |                       |
| FR-1-2   | The application must support Empirical Mode Decomposition (EMD) time series analysis on input signal data and export the resultant IMFs for use in other components of the application. |      T2                 |
| FR-1-3   |    The application must support the deconstruction of given, identifiable signal data into its respective functional components. I.e. Deconstruct periodical sinusoidal signal data via STFT and display its extracted frequencies in a spectragram.        | T2      |                       |
| FR-2-1   | The application must plot the output of a signal analysis request (STFT, EMD) on given input data visually in a graph embedded in the webpage.       | T6      |                       |
| FR-2-2    | The application must support simultaneously displaying the original, unaltered signal data and the extracted components on a common time base (i.e. over a period of 10 seconds) in a graph embedded in the webpage.        | T7     |                       |
| FR-2-3    |  The application must support simultaneously displaying the instantaneous frequencies of the original components alongside the IMF and STFT estimates in a graph embedded in the webpage.       | T7      |                       |
| FR-2-4    |   The application must support 'bookmarking' functionality; allowing users to share their configurations and parameters for signal analysis.      | T7      |                       |
| FR-2-5    |   The application must explain the advantages and disadvantages between STFT and EMD signal analysis.      | T8      |                       |
| FR-2-6    |  The application should display animations showcasing the differences in techniques and behaviours between EMD and STFT analysis.     | T11      |                       |
| FR-2-7    |  The application should allow the user to generate custom signal data from a set of pre-defined types for processing.     | T11      |                       |
| FR 3-1   | The application must be extensively tested via unit and integration testing to verify individual components behave predictably and correctly, and multiple components working in conjunction behave reliably and deliver the expected result.        | T9      |                       |
| FR 3-2   | The application must support raw signal data to be uploaded for processing by an end user, and not just rely on pre-generated examples.        | T8     |                       |                      
| NFR 1-1   | The web application will be easy to use for users.        | T8     |                       |
| NFR 1-2  | The application must have predefined signal types, which the user can choose from through a drop-down list.        | T6      |                       |
| NFR 1-3  | The web application will have an online tutorial embedded for the users to see and learn about the advantages and disadvantages of EMD and STFT.        | T10     |                       |
| NFR 1-4  |Allow users to save data visualisations.        | T8      |                       |
| NFR 2-1  | The web application will have no back-end, all of the functionality will be implemented on the front-end.       | T3     |                       |
| NFR 2-1  | The application will have low latency, the application will be effiecient in regards to the overhead of the data visualisation.        | T7     |                       |
| NFR 2-1   | The application will allow different kinds of data input by the user. It will support data in formats such as CSV.        | T5      |                       |
| NFR 2-1   | The application will be efficent with the usage of the memory, to allow smooth animations of the data visualisation and avoid memory problems.        |T7     |                       |
| NFR 3-1   | The web application will be compatibility across multiple platforms (FireFox, Chrome).       | T8    |                       |
| NFR 3-2   | The web application will be able to handle stress, it will be stress tested to prevent any glitching or any unexpected events to  occur.        | T9      |                       |
| NFR 3-3   | The application will not be tested or designed for use on Mobile devices.        | T9      |                       |