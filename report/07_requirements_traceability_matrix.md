# Requirements Traceability Matrix 
| ID      | Requirement Description | Task ID     | Progress  |
| :---        |    :----:   |          ---: |            ---:       |
| FR 1      | The application must support Short-Time Fourier Transform (STFT) time series analysis on input signal data.       | T1   |                       |
| FR 2   | The application must support Empirical Mode Decomposition (EMD) time series analysis on input signal data.
| FR 3   |    The application must be able to identify the type of signal either generated or uploaded by an end user. E.g. Sinusoidal, Trending, Noise, Chirping etc.        | T2      |                       |
| FR 4   | The application must support the deconstruction of given, identifiable signal data into its respective functional components. I.e. The orthogonal, sinusoidal components of a periodic signal can be extracted via Fast Fourier Transform and delivered to the user.       | T6      |                       |
| FR 5   | The application must support the extraction of Intrinsic Mode Functions (IMF) from given signal data via EMD analysis.        | And more      |                       |
| FR 6   | The application must plot the output of a signal analysis request (STFT, EMD) on given input data visually in a graph embedded in the webpage.        | T7      |                       |
| FR 7   | The application must support simultaneously displaying the original, unaltered signal data and the extracted components on a common time base (i.e. over a period of 10 seconds) in a graph embedded in the webpage.        | T7     |                       |
| FR 8   | The application must support simultaneously displaying the instantaneous frequencies of the original components alongside the IMF and STFT estimates in a graph embedded in the webpage.        | T7      |                       |
| FR 9   | The application must support 'bookmarking' functionality; allowing users to share their configurations and parameters for signal analysis.        | T8      |                       |
| FR 10   | The application should display animations showcasing the differences in techniques and behaviours between EMD and STFT analysis.        | T11      |                       |
| FR 11   | The application should explain the advantages and disadvantages between STFT and EMD signal analysis.        | T11      |                       |
| FR 12   | The application should allow the user to generate custom signal data from a set of pre-defined types for processing.        | T8     |                       |
| FR 13   | The application must be extensively tested via unit and integration testing to verify individual components behave predictably and correctly, and multiple components working in conjunction behave reliably and deliver the expected result.        | T9, T10      |                       |
| FR 14   | The application must support raw signal data to be uploaded for processing by an end user, and not just rely on pre-generated examples.        | T3      |                       |
| NFR 15   | The web application will be easy to use for users        | T8     |                       |
| NFR 16  | The application must have predefined signal types, which the user can choose from through a drop-down list        | T6      |                       |
| NFR 17  | The web application will have an online tutorial embedded for the users to see and learn about the advantages and disadvantages of EMD and STFT        | T11     |                       |
| NFR 18   |Allow users to save Data visualisations        | And more      |                       |
| NFR 19   | The web application will have no back-end, all of the functionality will be implemented on the front-end       | And more      |                       |
| NFR 20   | The application will have very low or no latency since there is no back-end delays        | And more      |                       |
| NFR 21   | The application will allow different kinds of data input by the user. It will support data in formats such as csv        | And more      |                       |
| NFR 22   | The application will be secure, having security measures in place to disable any attacks on the functionality of the application        | And more      |                       |
| NFR 23   | The application will be efficent with the usage of the memory, to allow smooth animations of the data visualitsation and avoid memory problems        | And more      |                       |
| NFR 24   | The web application will be compatibility across multiple platforms (FireFox, Chrome)       | And more      |                       |
| NFR 25   | The web application will be able to handle stress, it will be stress tested to prevent any glitching or any unexpected events to  occur        | And more      |                       |
