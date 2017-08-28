---
id: 83
title: "Batch Processing With Spring"
author: "Joseph Faisal Nusairat"
times: "18:30:00"
dates: 2010-07-13
layout: post
location-id: "CareWorks Headquarters"  
description: 
tags: 
---
 **Abstract**

One of the most common source of headaches in enterprise environments is the ability to process large amounts of data at one time. The ability to acurately manage these batch processes and controller there starts, stops and perform actions if a certain amount are invalid is critical to any operation. Often times you are dealing with huge amounts of data that must be run concurrently, in multiple steps, and worse yet we need a way to manage them in case they fail or abruptly shut down. Often times we rely on home grown solutions that generally require some cron job, mixed with sending items to a JMS queue for processing, with an MDB picking it up for processing. While many of these options "work", they are often filled with kluge and poor error handling. Spring Batch Processing is Spring's way of bringing some order and logic to batch processing. This presentation will step through how to use spring bath processing to create batched programs, complete with retry and error logic. By using Spring the hard part of creating reliable, reusable code is done for you; freeing up the developer to focus efforts solely on the business logic. And what's best, the actual business logic does not have to be Spring beans, they can be anything you want from POJOs to EJBs.

[Slides](http://github.com/nusairat/spring_batch_demo/raw/master/Batch%20Processing%20in%20Spring.pdf)

**Bio**

Joseph Faisal Nusairat, author of "Beginning JBoss Seam" and co-author "Beginning Groovy & Grails", is a Java developer who worked full time in the Columbus Ohio area for 11 years before relocating to his new home of always sunny Phoenix Arizona. His career has taken him into a variety of Fortune 500 industries including military applications, data centers, banking, internet security, pharmaceuticals, and insurance. Joseph is particularly fond of open source projects and tries to use as much open source software as possible when working with clients. His primary focus is on Java Virtual Machine based languages with primary usage in Groovy and Java. Joseph is a graduate of Ohio University with dual degrees in Computer Science and Microbiology with a minor in Chemistry. Currently, Joseph works as the resident Groovy Sage at Integrallis Software (www.integrallis.com). In his off-hours he enjoys watching bodybuilding and Broadway musicals, but not at the same time.

