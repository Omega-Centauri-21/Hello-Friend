Add-Type -AssemblyName System.Speech
$ATAVoiceEngine = New-Object System.Speech.Synthesis.SpeechSynthesizer
$ATAVoiceEngine.SelectVoice("Microsoft Zira Desktop")
$ATAVoiceEngine.Speak('Hello friend.')
$ATAVoiceEngine.Speak('We wondered when you were gonna show up')
$ATAVoiceEngine.Speak("wait")
$ATAVoiceEngine.SelectVoice("Microsoft David Desktop")
$ATAVoiceEngine.Speak('Hello friend?')
$query = ("That's limping... Maybe I should call you by a name.... But that's a slippery slope, I'm only virtual in your head, we have to remember that....... Shit, this actually happened, I'm talking to a real person. What I'm about to tell you is top secret. A conspiracy bigger than all of you. There's a powerful group of people out there that are secretly running the world. I'm talking about the guys no one knows about, the ones that are invisible. The top 1% of the top 1%, the guys that play God without permission. And now I think they're following me...")
$ATAVoiceEngine.Speak($query)
