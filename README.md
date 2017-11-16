# osascriptTools

AppleScript is a scripting language developed by Apple to help people automate their work processes on the Mac operating system. 

## banners
*Different ways to make notification banners*
### banner.sh
	Makes a simple banner with text
### bannerWithSound.sh
	Makes a simple banner with text and notification sound
	For a list of notification sounds please `ls /System/Library/Sounds` 
	replace `default` with your desired sounds name minus .aiff
### bannerWithTitle.sh
	Makes a simple banner with text with a notification title	

## volumeControl
*Allows you to change your volume to different levels*
### volumeX.sh
	Change volume level

## prompts
*Different prompt boxes*
### promptNormal.sh
	Makes a simple prompt box which and returns the input
### promptTakingArgs.sh
	Makes a simple prompt box in which you can set:
	question with the first arg
	default message with the second arg
	title with third arg
	
	`/bin/bash promptTakingArgs.sh "please enter your name" "name here" "Name PromptBox"`

### promptWithDefaultAnswer.sh
	Makes a simple prompt box and inputs a default value into the textfield to return if not changed by the user

## usefulTools
### sleep.sh
	Puts you display to sleep. Can lock your machine if you have you prefrences to lock immediately after sleep.