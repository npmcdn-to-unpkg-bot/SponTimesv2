<%-- 
    Document   : readarticle
    Created on : Mar 30, 2016, 6:33:46 PM
    Author     : trunks
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="Spon_Times_NavBar.jsp"  %>
        <%@page import="java.util.*" %>
      
     <!-- Read Article Content -->   
    <section id="ReadArticle" class="container content-section text-center">
            <div class="container">
                <div class="row">                 
                              
                 
                    <%
                    String html = "";                                      

                    //Random number generator between 1 and 4
                    int min = 1;
                    int max = 4;
                                         
                    Random rn = new Random();
                    int range = max - min + 1;
                    int randomNum =  rn.nextInt(range) + min;                       
                    
                    //Generate article depending on the random number
                         switch(randomNum){
                             case 1:
                                 html = "<h1><strong>Founders&rsquo; Stories: &ldquo;We&rsquo;re Trapped, Trapped Like Rats!&rdquo;</strong></h1><p><br /><img src=\"http://www.zengardner.com/wp-content/uploads/Rat__Caged__by_Zyphadellus-700x393.jpg\" alt=\"\" width=\"359\" height=\"201\" /></p><p>I&rsquo;m not even sure where to begin the account of this most bizarre evening.&nbsp; But I suppose I have to <br /><br />start somewhere. So here it goes:</p><p><br /><br />I&rsquo;d scheduled a meeting for the Tuesday of the final week of November 2015 (the 27th to be more <br /><br />precise) to discuss our strategy for the financial year and redevelop our three year strategy. Nothing <br /><br />unusual; we often held mid-week meetings. Nothing about the evening prior to arriving at Checkers&rsquo; <br /><br />place seemed odd or out of place, as it were. I arrived, we talked about miscellaneous stuff. Upon <br /><br />leaving his ground-floor apartment through the sliding door, onto a patio area, no more than five by <br /><br />two and a half metres dimensions-wise... that&rsquo;s where the trouble began. As we normally do, we had <br /><br />a smoke, and turned our discussion to more start up related stuff before the meeting began.<br /><br /></p><p>There&rsquo;s a retractable security gate on one side, the external facing side, keeping intruders from <br /><br />entering the patio area. And on the other side, the side from which you leave the apartment, there&rsquo;s <br /><br />a sliding door with one problem: Close it completely, perhaps too hard, and there&rsquo;s a chance the <br /><br />latch could close itself, thereby locking you out of your own apartment (goodness knows why, but <br /><br />we would learn later this evening that it&rsquo;s a manufacturing fault on a couple of the sliding doors in <br /><br />this apartment complex). Checkers had warned me on multiple occasions to be careful with the <br /><br />sliding door. My personal preference is smoke free environments &ndash; hence smoking on the patio with <br /><br />the sliding door wide open was a no-no. Closing it completely was also a no-no. The control we put <br /><br />in place to prevent us from being stuck outside was to close it to within less than two centimetres, <br /><br />usually no less than one.<br /><br /></p><p>This evening, after completing the smoke, on the verge of returning to the apartment to begin the <br /><br />meeting, our worst nightmare had happened: we had completely shut the sliding door and the latch <br /><br />had closed itself. We were stuck between the retractable security gate (that&rsquo;s always locked) and the <br /><br />sliding door (that was now also locked). Checkers started panicking, &ldquo;We&rsquo;re trapped, we&rsquo;re trapped <br /><br />like rats&rdquo;, for the next couple of minutes. At half past eight in the evening, there weren&rsquo;t that many <br /><br />people walking around the apartment complex &ndash; in fact it took a good ten minutes before someone <br /><br />did eventually walk down from the fourth floor of the apartment block adjacent to the one we were <br /><br />in. All of the windows of Checker&rsquo;s apartment were closed to make matters worse (or so we thought <br /><br />at the time); and the front door was probably also locked (which we&rsquo;d soon find out was). Checkers <br /><br />had left both his keys and his phone inside (charging), thereby leaving us with no useful phone <br /><br />numbers (such as the landlord, the&nbsp; security guards at the gate, the security company itself, or any <br /><br />friends who live five minutes away). My phone was on 43% battery, and, given the right conditions, <br /><br />could die on us at any moment. I tried to look up the name of the apartment complex, but my <br /><br />network wasn&rsquo;t working. Checkers failed twice to connect my phone to his Wi-Fi. So, as the name of <br /><br />this article story suggests, we were in a serious bind. And I would have been damned to drive home <br /><br />having spent three, four hours on that patio doing diddly squat other than trying to extricate <br /><br />ourselves from that predicament. We had to get some work done that evening. <br /><br /></p><p>We soon realised fighting the sliding door was futile. My phone was futile (and dying steadily in spite <br /><br />of having switched on this new damn-fangled Power Saving Mode). In all the chaos, we spotted a <br /><br />group of five people walking down from the fourth floor of an adjacent apartment block within this <br /><br />complex. We screamed at them, frantically trying to get their attention. And while getting their <br /><br />attention wasn&rsquo;t that difficult, each time we thought we saw them look in our direction, they looked <br /><br />away and continued down the stairs. In retrospect, I get it &ndash; from their perspective, we must have <br /><br />come across as a couple of drunk imbeciles waving and screaming at them for no apparent reason. <br /><br />Eventually, by the time they&rsquo;d reached the ground floor and were getting into their Audi, we <br /><br />managed to communicate our need &ndash; we were stuck. One of them did walk over, heard our plea, <br /><br />and tried the front door. You guessed it &ndash; it was locked. We asked her to call one of the security <br /><br />guards (which she did). And when the guard on patrol did eventually come our way, he laughed at us <br /><br />first, informing us this is the second time this had happened in recent times in this apartment <br /><br />complex. The security guard walked around the perimeter of Checkers&rsquo; apartment &ndash; turns out he&rsquo;d <br /><br />left the kitchen window open. A good three metres off the ground, a step ladder was needed. Cut <br /><br />four minutes of waiting out of this story, and the security guard was awkwardly trying to make his <br /><br />way through the tiny window, without falling...<br /><br /></p><p>The meeting itself, as far as this story goes, was by and large uneventful after that. On the way <br /><br />home, orange street light passing through the car, I couldn&rsquo;t help thinking about this all. This is a risk <br /><br />we were aware of, but had never really thought would actually happen , and thus, didn&rsquo;t really <br /><br />bother to do anything substantial about, other than closing the door to within a centimetre, hoping <br /><br />it would be open when we returned from our smoke.</p>";
                                 break;
                             case 2:
                                 html = "<h1><strong>Founders&rsquo; Stories: Halfway There</strong></h1><p><img src=\"http://www.crossroadsbible.info/hp_wordpress/wp-content/uploads/2015/06/light_roads_crossroads_sun_sky_clouds_fork_sand_field_62718_1920x1080.jpg\" alt=\"\" width=\"448\" height=\"252\" /></p><p><span style=\"font-weight: 400;\">It&rsquo;s December 31</span><span style=\"font-weight: 400;\">st</span><span style=\"font-weight: 400;\"> 2014,17:30 in the afternoon (17:31 now). Sometime earlier I got a notification from Live Minutes about Lusani &ndash; our solitary graphics designer at the moment. I&rsquo;m expecting three designs sometime over the December-January holidays from him. My initial reaction to the notification was finally!, I&rsquo;d get to see his vision for the site.</span></p><p><span style=\"font-weight: 400;\">Alas, Live Minutes informed me that he had joined the workspace. That got me scrolling through the group conversation &ndash; pretty much at this stage one post from Brad welcoming everyone, dozens of documents posted by myself, and Lusani accepting the emailed invite. One of the posts caught my attention &ndash; Paul&rsquo;s Founder Story. Although he left nearly two years ago, his article story caught me as the quintessence of what I imagined that room full of editors would be reading, editing, posting. Looking back on it now it does strike me as a rather moronic idea. What we were trying to achieve was far bigger than any paid staff could edit in an office environment. But it was a start. And Paul&rsquo;s piece was perhaps 25% of the way there, symbolically speaking. </span></p><p><span style=\"font-weight: 400;\">This piece, as the title very well gave away, is what to me feels like 50% of the way there. That &ldquo;there&rdquo;, that destination all ten of us are striving towards, being the open BETA launch. Progress wise I&rsquo;d say we&rsquo;re nowhere close to that. But one crucial difference between then and now, between Paul&rsquo;s story and this one, is that we have the technical talent necessary. At that meeting it was just the three of us: Alex, Paul and myself. Now we have five programers and a potential Joint Venture with a Jo&rsquo;burg-based IT firm. Between Paul&rsquo;s story and the beginning, the very beginning of this idea that has until this very day given my life purpose, is the very groundwork what we&rsquo;re doing today is built on. </span></p><p><span style=\"font-weight: 400;\"><img src=\"http://www.leonlogothetis.com/wp-content/uploads/2015/08/1773565.jpg\" alt=\"\" width=\"419\" height=\"262\" /></span></p><p><span style=\"font-weight: 400;\">It occurred to me early on that we would need to build the product and the business simultaneously (such that the business would support that product on the open market). I imagined that progress towards these two objectives would be steady, consistent and abreast to each other. Needless to say, what I imagined was wrong. In fact such has been the imbalance that while our planning bias has lead to us building a neat little start up from a management point of view, from a technical standpoint after two and a half years of Project Start Up&rsquo;s commencement, we&rsquo;ve gotten about 30% of the way towards completing the alpha. Fair enough, half a year went to assembling the technical talent to execute this idea, and yes, we have chosen the sensible route of studying/working full time until the business can pay full time salaries, but that points to the reality of entrepreneurship. Building the plane on the way down sounds romantic in theory.</span></p><p><br /><span style=\"font-weight: 400;\">To cut a long and rather unexciting account of what has happened between Paul&rsquo;s story and this one short, I&rsquo;d like to go back about ten or eleven days ago. Earlier that Saturday afternoon I had arrived at Checkers&rsquo; place for our first &ldquo;Action Weekend&rdquo;. This was an adaptation of an idea I had in late 2012 of hosting a Planning Weekend during the Dec-Jan holidays (again with the excessive planning). The basic idea being &ndash; we all assemble at someone&rsquo;s house on the Saturday and/or Sunday to work for four hours or so before breaking the session to chill. From my side, I was to edit the &ldquo;Website Plan&rdquo; to craft a version 1.2 (a futile endeavor I was to later abandon). Brad and Checkers would set up the SVN repository (a place to store various versions of code, or in other words, an absolute necessity for any technical progress to occur). When I arrived earlier that day, Checkers hadn&rsquo;t gotten very far by his own admission. Brad insisted on using Linux (Ubuntu), so we went with Linux. Having taken responsibility for hosting the repository, Checkers also accepted responsibility for setting it up. As he put it, he &ldquo;was expecting a GUI&rdquo; &ndash; graphical user interface. Do you know what he got? Command line. He got command line. A black screen with white lines of code and nothing more from a laymen&rsquo;s point of view. Even online tutorials weren&rsquo;t of much use. When Brad arrived, slowly but surely, she came to life. For the most part of the early evening, I was half-passed out on the couch opposite the workstation where Brad and Checkers were, as I was, enthralled by the endless code streaming up the screen. There&rsquo;s one moment I&rsquo;ll likely never forget from that day. Hush (Deep Purple) was playing in the background, we had already taken to the snacks (from Woolies), and for a minute or two (or five), nothing else existed in my world. &nbsp;&nbsp;</span></p>";
                                 break;
                             case 3:
                                 html = "<hgroup class=\"article-title\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0\"><h1 data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.1\">&lsquo;Zuma is the cancer in the heart of SA politics&rsquo;</h1></hgroup><div class=\"publish-date\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.2\"><div class=\"date\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.2.2\"><div class=\"formatAgo\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.2.2.0\">01 April 2016 at 22:25pm</div><div class=\"formatAgo\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.2.2.0\"><span class=\"by-line\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.3\"><em data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.3.0\">By:</em> <strong data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.0.3.2\">Chantall Presence</strong></span></div></div></div><div class=\"article-content-wrapper\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.1\"><div class=\"articleVideos\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.1.0\">&nbsp;</div><div class=\"articleVideos\" data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.1.0\"><img src=\"http://classic.iol.co.za/polopoly_fs/copy-of-ca-p1-mmusi-maimane-9711-1.1979864!/image/4245599734.jpg_gen/derivatives/box_730/4245599734.jpg\" alt=\"\" width=\"730\" height=\"370\" />&nbsp;</div><div data-reactid=\".184a591ytq8.1.0.0.0.4.1.0.1.1\"><p>Cape Town &ndash; South African opposition parties seem set to go ahead with another attempt to impeach President Jacob Zuma after he failed to bow to pressure to resign his post, instead denying his breach of the country&rsquo;s Constitution was deliberate.</p><p>&ldquo;To say that he acted &lsquo;in good faith&rsquo;, and that it has all been a misunderstanding based on a &lsquo;different approach&rsquo; insults our intelligence and belittles the sacrifices made by so many to establish our freedom,&rdquo; Democratic Alliance leader Mmusi Maimane said in a statement shortly after Zuma told the nation on live television that he welcomed the Constitutional Court ruling &ldquo;unreservedly&rdquo;, but denied &ldquo;knowingly&rdquo; subverting the Constitution.</p><p>&ldquo;The DA will move ahead with our motion to impeach the president. A motion of impeachment is distinct from a vote of no confidence. That is why the Constitution differentiates between the two, and why impeachment requires a &lsquo;serious violation of the Constitution or the law&rsquo;, which is exactly what the Constitutional Court found.&rdquo;</p><p>Maimane said Zuma and the Constitution could not &ldquo;co-exist&rdquo;, and called on ANC MPs in Parliament who still valued their oath of office to support impeachment.</p><p>&ldquo;Jacob Zuma is the cancer at the heart of South African politics; he is not capable of honourable conduct and cannot continue to be president of our country.&rdquo;</p><p>Long-serving MP and Inkatha Freedom Party leader Mangosuthu Buthelezi said the country did not need to hear whether Zuma agreed with the Consitutional Court ruling or not. Citizens deserved more, he said.</p><p>&ldquo;At the very least South Africa deserved an unreserved apology, without a lengthy explanation of why the president feels he has at no point done anything wrong. This was obfuscation of the highest order,&rdquo; Buthelezi said.</p><p>Buthelezi said the ruling party&rsquo;s support of Zuma&rsquo;s breach and lack of guidance to its president was equally disappointing.</p><p>&ldquo;This is an abdication of responsibility that is no less serious than their ill-advised decision to use their parliamentary majority to absolve the president in the National Assembly.&rdquo;</p><p>Former Robben Island prisoner and Anglican archbishop emeritus Njongonkulu Ndungane described Zuma&rsquo;s apology for violating the Constitution as &ldquo;lame&rdquo;.</p><p>&ldquo;The president&rsquo;s address to the nation was a seminal opportunity to place the country&rsquo;s interests ahead of his own, and he failed dismally to do so,&rdquo; Ndungane said in a statement.</p><p>&ldquo;He simply has no comprehension of the damage that his actions, and that of the ANC-controlled National Assembly, have had on the good name of our country, on its economy, and on the poor and marginalised.&rdquo;</p><p>In his televised address responding to Thursday&rsquo;s Constitutional Court judgment that he had failed his duty to protect and uphold the Constitution, Zuma said he had not deliberately set out to disrespect Public Protector Thuli Madonsela or to subvert the Constitution.</p><p>&ldquo;I wish to emphasise that I never knowingly or deliberately set out to violate the Constitution which is the supreme law of the republic,&rdquo; Zuma said, reading off a statement.</p><p>Zuma again denied personal culpability for the overspend on the upgrades to his home, which cost over R247 million.</p><p>&ldquo;I wish to confirm, in line with the findings of both the court and the public protector that I did not act dishonestly or with any personal knowledge of the irregularities by the department of public works with regards to the Nkandla project,&rdquo; he said.</p><p>&ldquo;The intention was not in pursuit of corrupt ends or to use state resources to unduly benefit me and my family. Hence, I have agreed to pay for the identified items once a determination is made.&rdquo;</p><p>Zuma was given 105 days to repay the fiscus for the non-security upgrades to his home, which was determined by Madonsela as, among other things, a cattle kraal, chicken run, swimming pool, visitors&rsquo; centre, and an amphitheatre.</p><p>The court tasked the National Treasury with determining the amount Zuma had to pay back.</p><p>A motion to impeach Zuma was brought to the National Assembly in September last year but failed after the ANC majority backed their president during a vote.</p></div></div>";
                                 break;
                             case 4:
                                 html = "<p>Kanye&rsquo;s &lsquo;The Life Of Pablo&rsquo; Now On Spotify &amp; Google Play Music<br />April 1, 2016 - Written By John Anon</p><p><img src=\"http://www.androidheadlines.com/wp-content/uploads/2016/04/Kanye-West-Life-of-Pablo-AH-1-1600x1065.jpg\" alt=\"\" width=\"542\" height=\"360\" /></p><p>Regardless of music genre preference, the chances are good that you do know who Kanye West is. You may even be familiar with the fact that West released a new album not too long ago entitled &lsquo;The Life Of Pablo&rdquo; and you may also be aware that the album became available as a Tidal exclusive. Essentially meaning that if you made use of just about any other streaming service then you were unable to listen to the latest work from West. A move which did ensure that Tidal saw an uptake in subscribers when the album first became available.</p><p>However, the last few days saw a number of rumors coming through that the availability of The Life Of Pablo was about to change and that does seem to be exactly what has now happened today. While the timing of an April Fools&rsquo; Day arrival of the new album could be a little suspicious to some, this is not a prank and The Life of Pablo is now available to listen through a whole host of paid streaming services including the likes of Spotify and of course, Google Play Music&rsquo;s All Access service.</p><p>For those new to this album, as well as being the latest offering from West, it is also one which features a whole host of guest vocal artists including the likes of Chance the Rapper, Frank Ocean, The-Dream and Rihanna. As well as The Weeknd, Ty Dolla $ign, Chris Brown and Kendrick Lamar. While the opening up of the availability of The Life of Pablo will certainly be good for alternative streaming service users, it will be one which is likely to cause further debate, as West had previously made it clear that not only was this being released as a Tidal exclusive, but the album would remain a Tidal exclusive and not be available through other services. A change of heart which took approximately six weeks to happen. Either way, if you are not a Tidal subscriber and would like to check out the latest album from Kanye West through either Spotify or Google Play Music, then it is there now with all nineteen tracks for your streaming and downloading pleasure.</p>";
                                 break;
                             default:
                                 html = "undefined";
                                break;
                                        
                         }                      
              
                     
                     out.print(html);

                    %>
                </div>
            </div>
        </div>    
    </body>
</html>
