# Background and Motivation
## Motivation
In this project we are seeking to create an educational tool that can be used to interactively explore the differences between two approaches to time series analysis of non-stationary signals. 
The front end only application will allow users to either submit their own signals, or to build one using a library of predefined signal types, and then perform either a Short Time Fourier Transform or a Empirical Mode Decomposition on the signal to break it down into it's constituent component signals.

This will allow them to explore the differences between these two methods for decomposing time signals, serving as a demonstration of their relative strengths and weakness, and providing an intuitive feel for how they work.
The application will also have a number of convenience features for users, such as the ability to bookmark examples, and a pre-generated set of examples that can be used to demonstrate how the application and how the time series analysis techniques work. 

## Background
### Time Series Analysis
A *time series* is a sequence of data points that are indexed or graphed in time order.
Frequently graphed in a run chart (a graph which features time as its $`y`$ axis), time series occur naturally in a wide array of subjects, such as statistics, finance, weather forecasting, and signal processing.
*Time series analysis* is a set of techniques that can be used in order to reason about time series', enabling an analyst to extract useful insights from the data.

Many time series exhibit an oscillatory behaviour, such as the temperature of a city on any given day of the year, the share price of a given stock, or the audio data recorded by a microphone.
An analyst can exploit the fact that complex signals can be approximated with sums of simpler trigonometric functions and use Fourier analysis to decompose a signal into its oscillatory components.

### Discrete Fourier Transform

![Complex signal derived from simple signals](img/composite_signal.png)

A Fourier transform is one way of decomposing a complex signal into its oscillatory components, revealing the frequencies of the constituent component signals.
Determining what component frequencies are present in a signal can give an insight into the nature of a signal, or allow it to be manipulated precisely.
For example, it may allow an audio engineer to silence or boost particular frequencies as they see fit, or a financial analyst to determine what kind of long term trends exist in financial data.
Lets look at an example of a Fourier transform of the previous signal.
We will use the Fast Fourier Transform (FFT) algorithm to compute the transform.

![Fourier transform of complex signal](img/fft.png)

Notice that despite having a strong indication that the constant 3Hz and 18Hz signals are constituent components, much information has been lost.
As a Fourier transform maps a function from the time domain to the frequency domain, all temporal information is lost, as the FFT assumes periodicity.
This is obviously not ideal, as our complex signal is non-linear.
The Fourier transform is thus not well suited to non-linear signals when applied on the entire signal at once.

### Short Time Fourier Transform

Instead, in order to study non-stationary signals, we require a technique that can study a signal in both the time and frequency domain simultaneously.
The simplest of these techniques is the Short Time Fourier Transform (STFT).

The procedure for STFT is to divide a long time signal equally into shorter length segments, and then compute a DFT on each of these segments.
In order to smooth out any unusual artefacts at the boundary of segments, window functions such as a Hann window may be used, which attenuates signals located near boundaries using a cosine window.
With the Fourier spectra of each shorter segment, we can plot the changing spectra against time using a type of plot known as a spectrogram.
Here is an example of STFT applied to our original signal.

![Resulting spectra from STFT applied to complex signal](img/stft_output_spectra.png)

Here we can see the strength of each constituent signal by colour intensity.
Unlike previously with the FFT, we now have temporal information, and can see when signals of a given frequency begin and end in the complex signal.

However there is a significant limitation to building on top of Fourier transforms due to an uncertainty limit called the Gabor limit.
By making the time resolution smaller (i.e., by dividing the main signal into smaller windows) we become more certain of when frequencies change, but we loose frequency resolution (the ability to see frequency components close together).
By making the time resolutions larger, we loose time resolution (the ability to know precisely when a frequency changes), but we get better frequency resolution.

### Hilbert-Huang Transform and Empirical Mode Decomposition

The Hilbert-Huang Transform (HHT) is a powerful time-frequency analysis technique.
It allows an analyst to decompose a complex signal into a number of orthogonal Intrinsic Mode Frequencies (IMFs) along with a trend and information regarding instantaneous frequency.

HHT first utilises empirical mode decomposition (EMD) in order to break a complex waveform into IMFs representing simple oscillatory modes through a process called sifting.
The amplitude and frequency of an IMF may vary with time, and must satisfy both of these rules:
1. The total number of extrema and the number of zero crossings must differ by at most 1
2. The mean envelope value (defined by a spline described by the local maxima and the local minima) must be nearly zero

The sifting procedure to extract these IMFs can be described by the following steps:
1. Initialise $`r_0 = X(t)`$ and $`i = 1`$
1. Start outer loop
1. Extract the $`i`$th IMF $`c_i`$
	1. Initialise $`h_{k(k-1)} = r_{i-1}`$, $`k = 1`$
	1. Start inner loop
	1. Identify all of the local maxima and minima (the extrema)
	1. Interpolate the minima with a cubic spline in order to define the lower envelope
	1. Interpolate the maxima with a cubic spline in order to define the upper envelope
	1. Calculate the mean $`m_{i(k-1)}`$ of the upper and lower envelopes of $`h_{i(k-1)}`$. The envelope defined by the two cubic splines should contain all data.
	1. Set $`h_{ik} = h_{i(k-1)} - m_{i(k-1)}`$
	1. Is $`h{(ik}`$ an IMF?
		- If true, set $`c_i = h_{ik}`$ and break
		- Else increment $`k`$ and continue inner loop
1. Set the remainder $`r_{i+1} = r_i - C_i`$
1. Does $`r_{i + 1}`$ contain at least two extrema?
	- If true increment $`i`$ and continue outer loop
	- Else end routine, with $`r_{i + 1}`$ as the signal residue and $`c_1`$ through $`c_i`$ as the IMFs

Hilbert spectral analysis (HSA) is then applied to the IMFs in order to find the instantaneous frequencies of the IMFs as a function of time.
The final result is called a Hilbert spectrum, and represents a signal's frequency-time distribution.


![Animation of the sifting procedure used in EMD](img/Emd_example_lowres.gif)

Unlike STFT, EMD is a self-adaptive signal processing method.
The IMFs are determined by the signal itself, and are representative of the natural oscillatory mode embedded in the signal.
Thus EMD works on the characteristic time local time scale, rather than with predetermined windows.

Of course, EMD has weaknesses as well, for example:

1. EMD suffers from end effects
1. The IMFs may not be orthogonal
1. Mode mixing sometimes occurs between IMFs, where a single IMF includes oscillatory modes that are drastically different or a component of a different IMF all together.

In conclusion, each time-frequency analysis technique has draw backs and advantages, and neither one is conclusively the correct one to use in any given situation.
