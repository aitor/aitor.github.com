---
layout: article
title: On Database Dumps and Ethics
css_id: writing
place: Reykjavík
---


Last week the [Ashley Madison hack](http://www.theguardian.com/technology/2015/aug/19/ashley-madison-hackers-release-10gb-database-of-33m-infidelity-site-accounts?CMP=twt_gu) has been my main focus of attention in the tech world. Maybe because it involves regular citizens’ privacy on an unprecedented scale, maybe because it involves sex –always a great bait in our our hypocritical and puritanical western society– the hack has **sparked conversation on the ethics of using hacked digital information**. 

Digital Ethics is one of my passions so I couldn’t be happier seeing that this discipline is finally getting some attention. The digital context where we live today presents some **unique complexities** that sit on top a discipline that has already haunted philosophers for millennia, but I guess the main question most people is making is: **Is it ethical to analyze, research or publish the stolen information?**

## Hacking Ashley Madison

First I’d like to put aside the unescapable irony of talking ethics when the hacked database belongs to a company that **fraudulently generated fake profiles** and proactively encouraged its users to lie on their partners. As tempting as it’s to justify anything on Robin Hood-esque grounds it deviates the conversation from the facts: **the privacy of millions of people has been sacked.**

The main justification for the attack was indeed that the site was incurring in the **fraudulent activities**, something that looking at the databases and source code of their apps seems almost undeniable. 

<pre>
  _______ _____ __  __ ______ _       _    _ _____  _ 
 |__   __|_   _|  \/  |  ____( )     | |  | |  __ \| |
    | |    | | | \  / | |__  |/ ___  | |  | | |__) | |
    | |    | | | |\/| |  __|   / __| | |  | |  ___/| |
    | |   _| |_| |  | | |____  \__ \ | |__| | |    |_|
    |_|  |_____|_|  |_|______| |___/  \____/|_|    (_)
                                                      
</pre>                                                 

> Avid Life Media has failed to take down Ashley Madison and Established Men. We have explained the fraud, deceit, and stupidity of ALM and their members. Now everyone gets to see their data.

>  If you profit off the pain of others, whatever it takes, we will completely own you.

But as it has [accurately pointed out](https://firstlook.org/theintercept/2015/08/20/puritanical-glee-ashley-madison-hack/) there is a shitty patina of moralism in the README files included in the data dumps:

> Too bad for those men, they’re cheating dirtbags and deserve no such discretion.

Well, here is the ethical key point to understand: **_even_ if they’re are cheating dirtbags, they deserve privacy and discretion**. There is a million reasons why a person could legitimately **and consensually** sign up in a website like this, but even in the most clear scenario of adultery, **it’s none of our/your/anyone business.**

Actually, my feeling after spending a few hours analyzing the dumped files and the hacking team’s texts is that they were **not motivated by a moral rapture** to stop the fraud or by a mystical call to stop digital debauchery… They are ex-users of the site or they were hired by an ex-user of the site:

> For a company whose main promise is secrecy, it’s like you didn’t even try, like you thought you had never pissed anyone off.

> - Ashley Madison advertises “Full Delete” to “remove all traces of your usage for only $19.00”
> - It specifically promises “Removal of site usage history and personally identifiable information from the site”
> - Other very embarrassing personal information also remains, including sexual fantasies and more.

Aren’t “pissed anyone off”, “promises removal”, “information also remains” the trademarks of a jilted lover? Doesn’t it smell like they were driven by vengeful –not righteous– motivations? Finally, they use the old rapist trick of **victim blaming**:

> It was ALM that failed you and lied to you.

Even if ALM incurred in all the fraud and possible morally wrongs under the sun, making the private information of 36 million people public with **devastating, unfair consequences is hacking team’s responsibility**, not ALM’s.
 
## Nerds & Gossip

It has been very sad –but not surprising at all– to see how **nerds have been focusing on publishing the particular details** of the users: their names, emails and physical addresses. This has been done on different aggregation levels, from no-aggregation, put-an-email, get-the-user websites, to maps that aggregate the information at city level trying to somewhat protect their identities. 

These approaches range from clearly damaging to potentially harmful but as I’ve [mentioned recently](http://aitor.is/writing-on/narcocorridos-and-snapchat/) most developers feel safer if they engage with tech as if used on a vacuum without any kind of context or consequences. Publishing private details of other people is **as wrong as it gets when it comes to web citizenship**. 

But they are not only destructive approaches… **they are clearly misleading**. The email addresses were not validated on the sign up process, so basically anyone could use my personal email address to sign up and use the website. Names and identification details did not go through any kind of validation so all this data is as reliable as a chocolate teapot.

This unreliability includes physical addresses. **Users have a vested interest on not providing their real addresses**. If I were an AM user I’ll provide an address that is only moderately near (10 - 50km) to my real location so all the geo related features and interactions with other users do still work without problem while **not providing my real address** to the website. So any neighborhood or even city level analysis may be very distorted. For the information that is accurate, the worse case scenario is even worse: town-level aggregation may be not enough to protect the anonymity of some users living on low density areas. 

## Using the Ashley Madison Database

So is there any legitimate, ethical use of this information? I think so. The reason? I think it’s **a historical event**. 

The data dump contains personal information about more than 36 million users. To give you an idea of the dimensions of this database, and although it contains users from dozens of countries, that number represents about **15% of the US population over 18**. If you live in the US, the possibility of having a 1st or 2nd level relationship with a person that has been affected by the leak _is_ very high. 

In the last years **leaks have become torrents** –both figuratively and literally– with private data flooding the public sphere. [WikiLeaks](https://www.wikiwand.com/en/WikiLeaks#/2006.E2.80.9308), [Snowden](https://www.wikiwand.com/en/Edward_Snowden), [The Sony Leak](https://www.wikiwand.com/en/Sony_Pictures_Entertainment_hack), [The Fappening](https://www.wikiwand.com/en/2014_celebrity_photo_hack). As relevant as these events are to international relationships, geopolitics and companies interests, most people have been able to look at them as the kind of thing that only happens “to governments and celebrities”.

What Ashley Madison demonstrates in a very unfortunate way is that **getting hacked and doxxed, directly and personally, seems to be inevitable** not matter if you are a NSA informer in Mosul, Iraq or a blue collar cheating plumber from Minnesota. But, once the information becomes public domain, analyzing its impact and scale in **anonymous and not damaging ways** is not only possible but it may be useful and positive.

So what are those ways? For example, one quick look at the dump and I was immediately attracted to the idea of exploring it as a **world scale, general, non-personal sexual profile of society**. Knowing 10% of the users –without looking or caring who those are– desire “A Father Figure” is 1000x times more interesting than knowing there are 10 users in Cohagen, MT. Publishing these kind of analysis is not only more interesting, it **does not mess around with those users’ lives**.

Unlike identification details, users have every reason to be **honest when describing their sexual interests** and fetishes. Since public talk and opinions on sex are heavily driven by peer pressure, a space where you can freely describe what turns you one –and find someone that shares the same tastes– is **an oasis of self-expression** for many people. Removing every ID detail and all geographic information will focus the research on the sex practices people really crave. In a topic where hypocrisy is rampant, an anonymized Ashley Madison database may be **the single best survey on sexual desire ever done on history**. 

<iframe src="/ashley_madison.html" frameborder="0" class="full_width" style="height: 29em;"></iframe>

Is this the only approach? I don't know. But I think there is space for some ethical use of this information if we are adamant on one thing: **not meddling with other people personal lives**. Not moralizing on what they do. Not feeling morally entitled to shared their personal details. Not justifying gossip. Not being assholes.

In journalism ethics there is the principle of “limitation of harm” that involves withholding details which might damage people involved in the report. **We, developers, hackers, coders, need to start talking about our own ethics and how they apply to our tools of trade.** Algorithms, databases and scripts now run our lives. We should grow up and take responsibility.