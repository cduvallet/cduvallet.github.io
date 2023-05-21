---
title:  "Early startup hiring, part 1: hiring strategies"
permalink: /posts/2023/02/early-startup-hiring-pt1-strategy
date: 2023-02-10
---

One of the most important aspects of joining a startup as an early employee is helping it grow, and that means hiring.
Hiring is probably the most useful and transferable skill I've picked up as an early employee. 
It's also something I've discovered I'm quite passionate about, as hiring went from one of my least favorite parts of my job to something I really miss now that I'm gone!

This is a three-part series with the lessons learned and opinions developed over 3.5 years of helping a startup grow from 5 to 150+ employees, and growing my own team from 1 to about 20.
In the next two posts, I'll step on my soapbox and share some basic principles that are core to my hiring strategy and cover the specifics of _how_ I like to set up hiring processes.
For this post, I want to start where all hiring processes start: with a decision to hire someone. 
It's not obvious to figure out when you need a hire and what kind of hire you need, and in the past few years of mistakes and successes I've picked up a few general strategies which I want to share here.

## You probably need a senior hire

How do you decide who to hire when?
Early on, you almost always need senior or experienced people.
You might think you just need an extra pair of hands, or that an intern will be able to pick up the extra workload you've taken on, or that a junior hire will be sufficient to get the work done under your supervision. 
Well, you're probably wrong.

At the beginning of our hyper growth, we focused on junior hires. 
To some extent, I think we were constrained to make junior hires because we hadn't yet raised additional money to keep up with our growth.
We also figured that finding junior people would be way easier than senior folks, and that our junior hires would be enough to take the load off of me so that I could focus on other things.
Turns out that we were wrong.
The codebase I had written was poorly designed and almost entirely undocumented, which meant that the junior folks we hired could only barely debug it, let alone develop additional features on top of it.
And I wasn't an experienced enough mentor to know how to give them direction when building new features or where to focus my energy when reviewing their code.

We thought some extra pair of hands could at least take the load off of some of my daily operational tasks, but this too proved to be a little too good to be true.
Our junior hires were indeed able to take on a lot of the rote work I had been doing, alleviating a lot of the daily burden.
But when things went wrong, I had to be called in to troubleshoot, debug, and decide on a course of action.
The extra energy I spent supervising and firefighting was barely compensated for by the extra hands taking away the rote work.

## Contractors

Similarly, the temptation of contractors is sweet but should be approached with extreme caution.
Early on, we also hired a team of software engineering contractors to try to take the load of maintaining and developing our codebase off of my poor data science shoulders.
But I wasn't experienced enough to know how to give the team direction (for example, by writing technical specifications), explain to them what I really needed, or even review the code they wrote particularly well.
What we ended up with set the stage for our tech debt: wrappers around my poorly designed and (still) undocumented code along with their new poorly designed and (also) undocumented code, all wrapped up and running in the cloud via a technology I was unfamiliar with.

In contrast, when we finally hired a full-time senior software engineer he was able to put the time and energy into understanding the ideas behind our software needs. 
He read through my codebase and started understanding its strengths and weaknesses.
Through our conversations, he showed me how to write architecture designs and technical specifications to get ideas out of my brain and somewhere that others could do something with it.
And when we received a new contract that needed an entirely new pipeline written from scratch, he was able to stand that up quickly without requiring much from me. 

## Don't wait to hire senior ICs

Speaking of senior hires, the most important lesson I've learned is that if you're hiring for that team's leader but also semi-desperately need senior individual contributors, you should absolutely _not_ wait to hire the leader before hiring the IC's.
Luckily, our data science team made a handful of opportunistic senior hires fairly on, so we didn't run into this issue.
We hired our director of data science when we were already a fully-functional team of over 10 people, after an approximately year-long search.
If we had waited to find him before starting to fill out our ICs, we would have not succeeded as a team or perhaps even a company.
Similarly, our software team hired a senior full-time IC many months before we found a director of engineering.
Despite having been hired as an IC, my colleague knew enough about how software teams _should_ function that he was able to implement some skeleton prioritization and project management processes which we desperately needed.

In contrast, other teams at my company _have_ waited to hire a senior leader before filling out the team's ranks.
These teams really struggle with being overworked, not having clear processes or technical direction, and are generally falling behind the rest of the company's growth. 
In my opinion, senior ICs should be hired as soon as they are needed because they can provide an important bridge until the leader is hired without accumulating too much technical or operational debt.
Additionally, they bring perspective and expertise that can often accelerate the search for a leader: they've had bosses in their domain, so they know what to look for and how to hire for those roles better than folks outside of their team.

One pushback I've heard in favor of waiting to hire ICs until there is a leader is that the management chain rapidly becomes unmanageable, with individuals at the top having way too many direct reports.
I empathize with this situation, since nobody wants to manage more than 5 people (and nobody wants to be managed by someone with more than 5 reports).
But it shouldn't be a blocker to making the hires that you need - it should be addressed creatively and with open communication.
For example, restructuring teams so that not everybody is reporting to the same individual, breaking up job descriptions so that a leader or manager hire is easier to make, or simply being open and honest about the reality of the situation and working together to remedy it.
In my experience, as our data science team grew I ended up managing three individual contributors who were at or above my seniority level for about a year.
It was a little weird and definitely lonely, but I treated them essentially like peers: I served as a honest conduit with our upper management and did my best to provide feedback on their performance, but as far as the actual work that they did, we were very much partners in figuring out what to do and how to do it.
It was a strange but fruitful relationship, and also meant that as they got promoted into more senior roles and as we fleshed out our management structure, the transition to being true peers was fairly seamless.

## Junior hires also play an important role

Despite my energy and passion for senior hires, there are absolutely times when a junior hire is a great idea.
If the work you need to offload is repetitive or operational and fairly stable, you can almost certainly transition it to a junior hire.
I also learned this the hard way: our daily data review was done by PhD's for over a year, whereas now it's performed by a team of entry-level data analysts.
For a long time, we felt that the work we were doing was "too special" to be handed off to a junior hire.
But we were wrong - it was difficult to hand off, but it's not because it was special, it's because it wasn't documented.
Once we wrote down what we were actually doing, within three months we had almost completely offboarded it to our new entry-level team.

## Opportunistic hires are great

Finally, I am strong a believer in opportunistic hires.
I took a management training earlier this year which emphasized a quote from a management book: focus on getting the right people on the bus and the wrong people off the bus first, and _then_ figure out everybody's seats.
Some of our best hires were opportunistic - one applied to a stale position we'd forgotten to take down, another was a more senior candidate than we were originally intending to hire, and yet another was a former colleague who we knew had great potential despite having absolutely no idea where to place him. 
All three have gone on to do great work and dramatically improve our company's chances of success.

_It seems simple when I write them down, but these general strategies weren't obvious to me when I started figuring out how to build our teams, so hopefully they'll be useful to you. Stay tuned for parts 2 and 3 of this series, where I'll go over basic principles to bring to a hiring process and give an overview of the hiring process that I've found works for me._