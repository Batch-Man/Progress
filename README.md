
# Progress - by Kvc
## Description
This program will Show a CLI progress bar on the cmd Screen! It will help in making your programs more user Friendly.

**Note**: The Progressbar will auto disappear on 100% Filling/Max value reach.

Author: Kvc

## Usage
Call Call progress [BarLength] [CurrentValue] [MaxValue]

Where:

- `ver`		: 	Displays version of program
- `help`		: 	Displays help for the program
- `BarLength`	: 	The Total Length of the Progress-bar on the CMD Screen
- `CurrentValue`	: 	Current Progress Step, out of the total Steps
- `MaxValue`	: 	Max number of Steps needed to get to the Task Completion

**Example:** 
Let's create a simple script that simply runs the plugin in a loop. To make things easy, it does nothing but increase the bar:

`@echo off

Mode 82,25

For /l %%A in (0,1,250) do (Call Progress 50 %%A 250)

pause`

The syntax of the function is easily demonstrated here. 250 is our maximum progress (how many iterations we have to do). 50 is the width of our bar (in character cells), and the plugin will create the bar based on this width. %%a is the current step we are on (as given by the FOR loop). Using the FOR Loop allows us to run work that requires iteration like this, and then report the progress on each iteration. With some additional nesting, it is possible to create progress bars for any task. The output of our example program is seen below:

![Anim3](https://user-images.githubusercontent.com/82807654/175076983-472a11cf-e996-4804-bf20-91bd01368446.gif)


Article- https://batch-man.com/create-responsive-progress-bar-batch/

Video- https://youtu.be/CXaxHsdAytA
