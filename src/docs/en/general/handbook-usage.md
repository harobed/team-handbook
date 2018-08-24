# Handbook Usage

## Advantages

At MyCompany our handbook is extensive and keeping it relevant is an important part of everyone's job. It is a vital part of who we are and how we communicate. We established these processes because we saw these benefits:

1. Reading is much faster than listening.
2. Reading is async, you don't have to interrupt someone or wait for them to become available.
3. Recruiting is easier if people can see what we stand for and how we operate.
4. Retention is better if people know what they are getting into before they join.
5. On-boarding is easier if you can find all relevant information spelled out.
6. Teamwork is easier if you can read how other parts of the company work.
7. Discussing changes is easier if you can read what the current process is.
8. Communicating change is easier if you can just point to the diff.
9. Everyone can contribute to it by proposing a change via a merge request.


## Flow structure

1. A (process) problem comes up, frequently in an issue or chat.
2. A proposal is made in a merge request to the handbook.
3. After merging, the change is announced by linking to the diff in the MR or commit. Major ones are put in the agenda of the team call. Medium ones are put in a chat channel. If there was an issue, close it out with a link to the diff.


## Why handbook first

Documenting things in the handbook takes more time initially. You have to think about where to make the change, integrate it with the existing content, and then possibly add to or refactor the handbook to have a foundation. But it saves time over a longer period and this communication is essential to be able to continue scaling and adapting our organization. This process is not unlike writing tests for your software. Only communicate a (proposed) change via a change to the handbook; don't use a presentation, email, chat message, or another medium to communicate the components of the change. These other forms of communication might be more convenient for the presenter, but it is harder for the audience to understand the context and the implications for other processes. Having a "handbook first" mentality makes sure there is no duplication, the handbook is always up-to-date, and others are able to contribute.


## Handbook guidelines

Please follow these guidelines and remind others of them.

1. Most guidelines in this handbook are meant to help, and unless otherwise stated, are meant to help more than being absolute rules. Don't be afraid to do something because you don't know the entire handbook, nobody does. Be gentle when reminding people about these guidelines. For example say, "It is not a problem, but next time please consider the following guideline from the handbook."
2. If you ask a question and someone answers with a link to the handbook, they do this because they want to help by providing more information. They may also be proud that we have the answer documented. It doesn't mean that you should have read the entire handbook, nobody knows the entire handbook.
3. If you need to ask a team member for help, please realize that there is a good chance the majority of the community also doesn't know the answer. Be sure to **document** the answer to radiate this information to the whole community. After the question is answered, discuss where it should be documented and who will do it. You can remind other people of this request by asking "Who will document this?"
4. When you discuss something in chat always try to **link** to a URL where relevant. For example, the documentation you have a question about or the page that answered your question. You can remind other people of this by asking "Can you please link?"
5. To change a guideline or process, **suggest an edit** in the form of a merge request.
After it is merged you can talk about it during the team call if applicable. You can remind other people of this by asking "Can you please send a merge request for the handbook?"
6. When substantially changing handbook layout, please leave a link to the specific page of the review app **that is directly affected by this MR**. Along with the link, include as much info as possible in the MR description. This will allow everyone to understand what is the purpose of the MR without looking at diffs.
7. Communicate process changes by linking to the **merged diff** (a commit that shows the changes before and after). If you are communicating a change for the purpose of discussion and feedback, it is ok to link to an **unmerged diff**. Do not change the process first, and then view the documentation as a lower priority task. Planning to do the documentation later inevitably leads to duplicate work communicating the change and it leads to outdated documentation. You can remind other people of this by asking "Can you please update the handbook first?"
8. Remember, the handbook is not what we hope to do, what we should formally do, or what we did months ago. **It is what we do right now.** Make sure you change the handbook in order to truly change a process. To propose a change to a process, make a merge request to change the handbook. Don't use another channel to propose a handbook change (email, Google Doc, etc.).
9. Like everything else, our processes are always in flux. Everything is always in draft, and the initial version should be in the handbook, too. If you are proposing a change to the handbook, whenever possible, skip the issue and submit a merge request. Mention the people that affected by the change in the merge request. In many cases, merge requests are easier to collaborate on since you can see the proposed changes.
10. Proposing a change via a merge request is preferred over an issue description. A merge request allows people to see the context of your change.
11. If something is a limited test to a group of users, add it to the handbook and note as such. Then remove the note once the test is over and every case should use the new process.
12. When communicating something always include a link to the relevant (and up-to-date) part of the **handbook** instead of including the text in the email/chat/etc. You can remind other people of this by asking "Can you please link to the relevant part of the handbook?"
13. If you copy content please remove it at the origin place and replace it with a link to the new content. Think about the information architecture so that you **Don't Repeat Yourself**. Duplicate content leads to updating it in the wrong place, keep it [DRY](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself).
14. Make sure to always cross-link items if there are related items (elsewhere in the handbook, in docs, or in issues).
15. The handbook is structured by function and result to ensure every item in it has a clear owner and location in order to keep it up-to-date. Please cross-link liberally to point people to other sections. Avoid unstructured content based on format like: FAQ's, lists of links, resource pages, glossaries, courses, videos, tests, or how-to's. These are very hard to keep up-to-date and are not compatible with organization per function and result. Instead put the answer, link, definition, course, video, or test in the most relevant place. Use descriptive headers so that people can easily search for content. Please mix different formats in the handbook on the same page. Having multiple formats to use is valuable and different people prefer different formats. Worry about the organization per function and result, not about how it will look if you embed different types of content.
16. The handbook is the process. Any sections with names like 'process', 'policies', 'best practices', or 'standard operating procedures' are an indication of a deeper problem. This may indicate a duplication between a prose description of a process and a numbered list description of the same process that should be combined in one description of the process.
17. When you submit a merge request, make sure that it gets merged quickly. Making single, small changes quickly will ensure your branch doesn't fall far behind master, creating merge conflicts. Aim to make and merge your update on the same day. Mention people in the merge request or reach them via Slack. If you get a suggestion for a large improvement on top of the exiting one consider doing that separately. Create an issue, get the exiting MR merged, then create a new merge request.
18. Only mark a merge request as "WIP" (Work in Progress) if it will negatively affect the company if merged too early. That can be the case for application code but is almost not possible for handbook MRs.
19. If you have to move content have a merge request that moves it and does nothing else. If you want to clean it up, summarize it, or expand on it do that haver the moving MR is merged. This is much easier to review.
20. Keep your handbook pages short and succinct. Eliminate fluff and get right to the point with the shortest possible wording. Keep in mind that the biggest challenge cited by new employees is the vast amount of information to take in during on-boarding.
21. Anything more than a spelling correction is better done in the terminal than with the online editor. All people that are reluctant to update the handbook are not using the terminal, a local editor, and a local preview. Please follow the instructions in [edit this website locally](https://github.com/harobed/team-handbook).
22. Try to add the why of a handbook process, what is the business goal, what is the inspiration for this section. Adding the why makes processes easier to change in the future since you can evaluate if the why changed.
23. We translate some very important Handbook Section ([values](values.md) and [communication](communication.md)) in French to avoid misunderstanding.


## Screenshare the handbook instead of creating a presentation

Presentations are great for ephemeral content and board presentations. Please screenshare the handbook instead of creating a presentation for [everygreen content](https://www.thebalance.com/what-is-evergreen-content-definition-dos-and-don-ts-2316028) because:

1. It saves you the effort of creating a presentation.
2. People can easily find the handbook section later on.
3. The handbook is checked and improved as part of the preperation.
4. The content is open to contributions.
5. The content is integrated with the rest of our processes.
6. Also see some of the [advantages of using our handbook](handbook-usage.md).


## Make it worthwhile

Another company asked how we managed to work with the handbook because at their company it wasn't working: "There are many occasions where something is documented in the knowledge base, but people don't know about it because they never bothered to read or search. Some people have a strong aversion against what they perceive as a 'wall of text'."

To ensure that people's time is well spend looking at the handbook we should:

1. Keep your handbook pages short and succinct
2. Use present tense and simple words
3. Organize per function so the information architecture is clear
4. Cross-link liberally so users can find relevant other information easily
5. Great search function (we use Algolia)
6. Make it public so you can Google search
7. Have clean urls and allow for deeplinking paragraphs
8. Use automatic tables of content
9. Have lots of headers that give the key message
10. Make key words bold
11. When people ask questions link to the handbook instead of giving the answer
12. Test people on their knowledge during onboarding
13. Avoid duplication, instead just link
14. Give real examples
15. Avoid corporate speak, describe things like you're talking to a friend
16. Use lots of numbered lists, unordered lists, and tables
17. Embed videos to consume the content by watching
18. Add drawings, gifs, cartoons, and graphics to make it interesting and memorable
19. When someone asks something that isn't there, add it to the handbook and respond with a link to the diff
