# Contemporary Dance Choreography
Experimenting with generating choreography with code

## Results
Normally you don't put your results first, but the video from the results of the initial choreography from 2019 are on [Michele's YouTube Channel](https://youtu.be/hz9mm7x-CE0).

## Introduction
In the summers at my studio, I often take a choreography composition class.  In the first sessions, the instructor typically asks each participant to share any goals they might have for their choreography.  This year, my interest is in finding interesting and new (to me) combinations of movements, like pirouette and move directly to a floor sequence.  

How would I do this?  

I could watch videos and try things I see, but that doesn't feel authentic to the process I had in mind.  

I could write out all the possible steps on papers and draw them randomly out of a hat, but that's not really random because mixing them up wouldn't work that well.  

Then I thought, it would be statistically more sound to have a computer generate the list of steps.  So that's what this is.  

# The Programming Approach
I'm using R to program my choreography.  I am most comfortable in this language, so I'll be able to finish what I need more quickly.  The goal is to use the programming as a tool, not to spend time honing my skills in another language (I explained this to myself since I was considering working in Python to get some more practice there).

Here's the workflow:

 1. Make a list of all the steps I want to use. I made a tab separated list of steps in one column and the category I'm assigning to each step in another.  I might use that category column later.
 2. I'm starting with a simple random selection with equal probability of any step being selected from the pool of steps with replacement after each selection to **generate a list of dance steps**.
 
 So far, it's about 3 lines of code and a spreadsheet.  Simple.  

# The Choreography Approach
What will I do with this list of steps? Here are the rules I've given myself:

 1. Use the steps in the order they were selected by the program.
 2. Add in transitions as needed to make the steps work.  For example, add in a preparation step to make a turn work.
 3. Decide on the tempo of the movement to fit the music and the needs of the steps.  Some things just take longer than others.
 
# Ideas for Later
Test runs so far typically have floor work steps sandwhiched in between standing steps, so that means getting down and up pretty quickly.  Sometimes it's nice to have a floor sequence so I'm thinking about ways to have the code work in extended combinations of floor and standing work.
