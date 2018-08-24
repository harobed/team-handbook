# Communication

## Introduction

We're a **distributed, all-remote** company where people work remotely without missing out.
For this, we use **asynchronous communication** and are as open as we can be by communicating through public issues, chat channels, and placing an emphasis on ensuring that conclusions of offline conversations are written down.
These communication guidelines are meant to facilitate smooth communication in an ever-growing, all-remote company.


## Everything starts with an issue

1. Always **create** an issue for things you work on. If it is worth spending time on, it is worth creating an issue since that enables other people to learn and help. You can always edit the description or close it when the problem changed to something different or was solved.
2. If a user suggests an enhancement, try and find an existing issue that addresses their concern, or create a new one. Ask if they'd like to elaborate on their idea in one of these issues.
3. **Double link** issues with related conversations. E.g. if there’s a Jira ticket that causes you to open a GitLab issue, make sure to document the issue link in the Jira ticket and vice versa. And when closing the issue, include reason or response from Jira. Another example is to add "Report: " lines to the issue description with links to relevant issues and feature requests. When done add a comment to relevant issues (and close them if you are responsible for reporting back, or re-assign if you are not). This prevents internal confusion and us failing to report back to the reporters.
4. If two issues are related, **crosslink** them (a link from each issue to the other one). Put the link at the top of each issue's description with a short mention of the relationship (Report, etc.). If there are more than 2 issues, use one issue as the central one and crosslink all issues to this one. Please, also crosslink between Jira and GitLab issues.
5. After a discussion about a feature **update the issue description** with the consensus or final conclusions. This makes it much easier to see the current state of an issue for everyone involved in the implementation and prevents confusion and discussion later on.
6. Submit the **smallest** item of work that makes sense. When creating an issue describe the smallest fix possible, put suggestions for enhancements in separate issues and link them. If you're new to MyCompany and are writing documentation or instructions, submit your first merge request for at most 20 lines.
7. Do not leave issues open for a long time, issues should be **actionable** and realistic. If you are assigned to an issue but don't have time to work on it, assign it to someone else.
8. Make a conscious effort to **prioritize** your work. The priority of items depends on multiple factors: Is there a team member waiting for the answer? What is the impact if you delay it? How many people does it affect, etc.?
9. Pick issues from the current milestone.
10. We try not to assign issues to people but to have people **pick issues** in a milestone themselves.
11. Assign an issue to yourself as soon as you start to work on it, but not before that time. If you complete part of an issue and need someone else to take the next step, **re-assign** the issue to that person.
12. When re-assigning an issue, make sure that the issue description contains the latest information. The issue description should be the **single source of truth**.
13. When working on an issue, **ask for feedback** from your peers. For example, if you're a designer and you propose a design, ping a fellow designer to review your work. If they approve, you can move it to the next step. If they suggest changes, you get the opportunity to improve your design. This promotes collaboration and advances everyone's skills.
14. We keep our **promises** and do not make external promises without internal agreement.
15. Do not close an issue until it is **done**.
16. When **closing** an issue leave a comment explaining why you are closing the issue.


## Implement it with a merge request

1. Even when something is not done, share it internally so people can comment early and prevent rework. Create a **Work In Progress** merge request so it is not merged by accident.
2. If any followup actions are required on the issue after the merge request is merged (like reporting back to any customers or writing documentation), avoid auto closing it.
3. When _you_ are done with your merge request, remove the "WIP" prefix.
4. You can still make changes based on feedback of course, but by removing the "WIP" prefix it clarifies that the main body of work has been completed.


## Internal Communication

1. All written communication happens in English or French, even when sent one on one, because sometimes you need to forward an email or chat.
2. Use **asynchronous communication** when possible (issues and email instead of chat).
3. Issues are preferred over email, email is preferred over chat and [people should be able to do their work without getting interrupted by chat](https://m.signalvnoise.com/is-group-chat-making-you-sweat-744659addf7d#.21t7089jk).
4. To use email instead of chat it is OK to send an _internal_ email that contains only a short message, similar as you would use in chat. Save time by not including a salutation like 'Hi Emma,' and first write the subject of the email which you copy and paste into the body. You are not expected to be available all the time. It is perfectly fine not to respond to emails and chat mentions until your planned work hours.
5. Sometimes synchronous communication is the better option, but do not default to it. For example, a video call can clear things up quickly when you are blocked.
6. It is very OK to ask as many questions as you have, but ask them so many people can answer them and many people see the answer (so use issues or public chat channels instead of private messages or one-on-one emails) and make sure you  document the answers.
7. If you mention something (a merge request, issue, commit, webpage, comment, etc.) please include a link to it.
8. All company data should be **shareable** by default. Don't use a local text file but rather leave comments on an issue.
9. When someone asks something give back a deadline or that you did it. Answers like: 'will do', 'OK', 'it is on my todo list' are not helpful. If it is small is better to spend 2 minutes and do the tasks so the other person can mentally forget about it. If it is large you need to figure out when you'll do it, by returning that information the other person might decide to solve it in another way if it takes too long.
10. Avoid as far as possible to use acronyms or code name, [« Explicit is better than implicit »](https://www.python.org/dev/peps/pep-0020/#id3). Read why it: [Acronyms Seriously Suck - Elon Musk](https://gist.github.com/klaaspieter/12cd68f54bb71a3940eae5cdd4ea1764)


## Email

1. Send one email per subject as multiple items in one email will cause delays (have to respond to everything) or misses (forgot one of the items).
2. Always reply to emails by replying to all, even when no action is needed. This lets the other person know that you received it. A thread is done when there is a single word reply, such as OK, thanks, or done.
3. If you forward an email without other comments please add FYI (for your information), FYA (for your action), or FYJ (for your judgment). If you forward an external request with FYJ it just means the person who forwarded it will not follow up on the request and expects you to decide if you should follow up or not.
4. Emails are asynchronous, for example, if your manager emails you on a weekend it is fine to reply during the workweek.
5. If an email is or has become **urgent** feel free to ping people via chat referencing the subject of the email.


## Chat

1. If you use chat, please use a public channel and mention the person or group you want to reach. This ensures it is easy for other people to chime in, involve other people if needed, and learn from whatever is discussed.
2. If you use chat and plan to message 3 or more people, we recommend to create a chat channel for customer/issue/project/problem/partnership.
3. If you're only referring to someone, but don't actually need their attention, and want to spare them from getting notified, spell out their name normally without `@` mentioning them.
4. If the subject is of value to the wider community, consider commenting on an existing issue or opening a new [issue](#everything-starts-with-an-issue) instead.
5. Despite the instantaneous nature of chat, it should be considered asynchronous communication. Don't expect an instantaneous response; you have no idea what the other person is doing.
6. If you must send a private message, don't start a conversation with "Hi" or "Hey" as that interrupts their work without communicating anything. If you have a quick question, just ask the question directly and the person will respond asynchronously. If you truly need to have a synchronous communication, then start by asking for that explicitly, while mentioning the subject. e.g. "I'm having trouble understanding issue #x, can we talk about it quickly?".
7. Unless you're in an active chat, don't break up a topic into multiple messages as each one will result in a notification which can be disruptive. Use [threads](https://get.slack.help/hc/en-us/articles/115000769927-Message-threads) if you want to provide extra info to the question/comment you posted. Especially in channels like `#questions` are threads very valuable to keep conversations about a certain question together.
8. Because we work globally, you may receive chat mentions at any time of day. Please consider enabling [Slack's Do not disturb functionality](/handbook/tools-and-tips/#do-not-disturb-hours) so you don't get interrupted, for example, in your evenings.
9. Do not feel obligated to respond to chat messages when you are not working.
10. Feel free to send a colleague a link to these guidelines if the communication in Slack should be done **asynchronously**.
11. If you are having a hard time keeping up with chat messages, you can update your preferences to have Slack email you all notifications. To change the setting, go to `Preferences > Notifications > When I'm not active on desktop...` and "send me email notifications".
12. **Please avoid using @here unless this is about something urgent and important.** In chat try to keep the use of keywords that mention the whole channel to a minimum. They should only be used for pings that are both urgent and important, not just important. By overusing channel mentions you make it harder to respond to personal mentions in a timely manner since people get pinged too frequently. If something is urgent and important:

     - Use `@here` to notify all currently _active_ members in the room.  Please only us `@here` if the message is important and urgent.
     - Use `@channel` to notify _ALL_ members in the room, irrespective of away status.

13. If something is important but not urgent - like complimenting or encouraging the entire team - use email or post in the channel without `@`-mentioning the team.
14. If you agree in a chat to start a video call (typically by asking "Call?") the person that didn't leave the last comment starts the call. So either respond to the "Call?" request with a video link or say "Yes" and let the other person start it. Don't say "Yes" and start a call 5 seconds later since it is likely you'll both be creating a video call link at the same time.
15. If you are aware that your teammate is on vacation, avoid mentioning them in a high volume channel. It will be difficult to find the information or question when they return. If you need to ensure they refer back to the thread, ensure to send them a link to the relevant Slack message through a direct message.
16. It's not rude to leave a channel. When you're no longer interested in the conversations happening in a channel, feel free to leave it so it won't distract you anymore.


## Say Thanks

1. Thank people that did a great job in our "Thanks" chat channel. If someone is a team member just @ mention them. If multiple people were working on something try mentioning each person by "@name". "Thanks everyone" does not say much.
2. To thank someone who is not a team member, mention your manager, our People Ops Coordinator, the name of the person, a quirky gift and link to their work. For example, "@manager, @peopleopscoordinator: Joe deserves a lawnmower for _link_". With your manager's blessing, the People Ops Coordinator will approach the person in question for their address saying we want to send some swag. We'll ship it in gift wrap with "Thanks for your great work on _link_, love from @gitlab".
3. Don't thank the CEO or other executives for something that the company paid for, thank MyCompany instead.

## Situation-Complication-Implication-Position-Action-Benefit (SCIPAB)

When you only have a few minutes to present your case or grab your listeners attention, this six-step process can help you communicate better and faster.

* Situation - Expresses the current state for discussion
* Complication - Summarzies the critical issues, challenges or opportunities
* Implication - Provides insight into the consequences that will be a result of if the Complications are not addressed.
* Position - Notes the presenter's opinion on the necessary changes which should be made.
* Action - Defines the expectations of the target audience/listeners.
* Benefit - Clearly concludes how the Position and Action sections will address the Complications.
  This method can be used in presentations, emails and everyday conversations.

Example - The Management team asking for time to resolve a problem

* S - The failure rate last year for product X1 was an acceptable 1.5%.
* C - Because of supply shortages in the current fiscal year we are forced to change the material of a key component.
* I - Unfortunately, that resulted in the failure rate doubling this year.
* P - It is critical we address this problem immediately.
* A - Please approve the team 5 days to investigate the specific causes of the increase and establish the necessary next steps.
* B - By doing this we will redue the failure rate to an acceptabel level and develop guidelines for preventing such problems in the future.

More information can be found at [SCIPAB- Six Steps To Reach Your Audience](https://dzone.com/articles/scipab-six-steps-to-reach-your-audience)
