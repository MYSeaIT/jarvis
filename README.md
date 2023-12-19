# Jarvis

JARVIS - a simple AI-powered personal assistant which will assist you in increasing your laziness by helping in doing small commands by using voice modules!!!

![image](https://user-images.githubusercontent.com/66249437/117528106-27382400-afee-11eb-9662-908768897564.png)

## Development Process and Error Resolution

The development of JARVIS was an iterative process involving several phases of coding, testing, and debugging. We encountered various challenges along the way, which we addressed as follows:

### Encountered Errors and Solutions

1. **Microphone Recognition Issue**:
   - *Error*: The `speech_recognition` library was not recognizing voice commands consistently.
   - *Solution*: Adjusted the `Recognizer` settings and parameters for voice input to improve consistency in recognition.

2. **Accessing external programs**:
   - *Error*: Had trouble with integrating functionality to open external programs due to incorrect file paths.
   - *Solution*: Specified correct file paths and ensured accessibility from the code.

3. **API Key Authentication Error**:
   - *Error*: Issues with external API integration, such as fetching weather data, due to incorrect API key.
   - *Solution*: Obtained a valid API key and correctly implemented it in the project.

4. **Audiobook Reading from PDF**:
   - *Error*: Problems extracting text from PDFs when implementing the audiobook reading functionality.
   - *Solution*: Used `PyPDF2` to extract text from PDF and `pyttsx3` to convert text to speech.

5. **Operational Delays during Commands Execution**:
   - *Error*: Delays in operations, such as opening websites or performing tasks, leading to awkward waiting times.
   - *Solution*: Included appropriate `time.sleep()` calls to allow operations to complete and provide a smoother experience.

6. **Voice Clarity and Accent Recognition**:
   - *Error*: JARVIS had initial difficulty understanding accents and unclear speech.
   - *Solution*: Improved speech recognition by testing with different accents and training the model for better accuracy.

7. **Unresponsive External Commands**:
   - *Error*: Specific voice commands to open external applications like music player or code editor did not work initially.
   - *Solution*: Verified and updated the system paths and command syntax for targeted applications.

8. **Handling Unpredicted Queries**:
   - *Error*: JARVIS was unable to handle or respond to unpredicted queries or commands.
   - *Solution*: Integrated a broader base of responses and included default replies for undetected commands.

9. **Weather Functionality Inaccuracies**:
   - *Error*: Inaccuracies in reporting weather due to incorrect parsing of API responses.
   - *Solution*: Adjusted the parsing logic to accurately extract and convey weather data to the user.

Each of these errors provided us with valuable learning experiences, and tackling them has greatly enhanced the functionality and reliability of JARVIS.

## Encounter Any Other Issues?

If you encounter any issues while setting up or using JARVIS, please feel free to raise an issue on the repository. We are committed to providing support and addressing any challenges faced in adopting and using this personal assistant.

CODE with passion and let JARVIS elevate your productivity!
PLUS ULTRA!!!
