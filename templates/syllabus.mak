<%inherit file="master.mak"/>

<%def name="title()">
    Syllabus &mdash; The RIT HFOSS Development Course documentation
</%def>

<%def name="doc_toc()">
  <div class='affix well'>
    <ul class="list-unstyled">
      <li><span class='glyphicon glyphicon-info-sign'></span> <a href="#course-info">Course Information</a></li>
      <li><span class='glyphicon glyphicon-book'></span> <a href="#text-books">Text Books</a></li>
      <li><span class='glyphicon glyphicon-tasks'></span> <a href="#what-you-ll-do">What You'll Do</a></li>
      <li><span class='glyphicon glyphicon-heart'></span> <a href="#the-spirit-of-the-course">The spirit</a></li>
      <li><span class='glyphicon glyphicon-briefcase'></span> <a href="#licensing">Licensing</a></li>
      <li><span class='glyphicon glyphicon-calendar'></span> <a href="#schedule">Schedule</a></li>
      <li><span class='glyphicon glyphicon-check'></span> <a href="#grading">Grading</a></li>
      <li><span class='glyphicon glyphicon-flash'></span> <a href="#lightning-talks-extra-credit">Lightning Talks</a></li>
    </ul>
  </div>
</%def>

<div class="jumbotron" id="syllabus">
    <h1>Syllabus</h1>
</div>
<div class="section">
  <a class="headerlink" name="course-info"></a>
  <h2>${course['desc']}</h2>
  <blockquote>
    <div>
      <ul class="list-unstyled">
        <li><b>Instructor</b> - ${instructor['name']} &lt;<a class="" href="mailto:${instructor['email']}">${instructor['email']}</a>&gt;</li>
            <li><b>Office:</b> ${instructor['office']['location']}</li>
            <li><b>Office Hours:</b> ${instructor['office']['hours']}</li>
        % if assistant:
        <li><b>Teaching Assistant</b> - ${assistant['name']} &lt;<a class="" href="mailto:${assistant['email']}">${assistant['email']}</a>&gt;</li>
        % endif
        <li><b>IRC</b> - irc.freenode.net, <span class="docutils literal" style="font-family: monospace;"><span class="pre">#rit-foss</span></span></li>
        <!-- li><b>Blog Planet</b> - <a class="" href="http://foss.rit.edu/planet">http://foss.rit.edu/planet</a></li -->
      </ul>
        The source for this syllabus can be found at
        <a href="https://github.com/ritjoe/hfoss">https://github.com/ritjoe/hfoss</a>

    </div>
  </blockquote>
</div>
<div class="section">
  <a class="headerlink" name="text-books"></a>
  <h2>Text Books</h2>
  <p>There are a number of textbooks we&#8217;ll be referencing throughout the semester. You can
  find these books/texts/articles here <a href="/oer">on the resources page</a></p>
  <p>Purchase of a textbook, then, is not required.</p>

</div>
<div class="section">
  <a class="headerlink" name="what-you-ll-do"></a>
  <h2>What You&#8217;ll Do</h2>
  <p>This course will introduce students to the Free and Open Source Software (FOSS)
  and Open Content movements, to the open source development process,
  and to the open questions of the efficacy of technology in the classroom.</p>
  <p>Students will learn FOSS process and Tools with class projects that
  support the One Laptop Per Child community by creating content and
  software for free distribution to students and teachers around the world.
  The OLPC project is driven by a world-wide community&#8211;one that students
  in HFOSS will become part of.</p>
  <p>For this course students will be expected to attend and make final
  presentations to the RIT and Rochester FOSS communities via the regular
  Rochester Pythonistas meet-ups and local or regional hack-a-thons when possible.
  Students will also become members of the Sugar and OLPC international
  communities. Local FOSS community members may join us in class sessions as
  well.  Treat them as you would another instructor, but they’re also your
  peers in moving this innovative project forward.</p>
</div>
<div class="section">
  <a class="headerlink" name="the-spirit-of-the-course"></a>
  <h2>The spirit of the course</h2>
  <p>While still a course where you will receive a letter grade, the spirit of the
  course is intended to be both <cite>open</cite> and <cite>fun</cite>.</p>
  <p>An <cite>open</cite> course &#8211; students will have access to the &#8216;document source&#8217; for the
  syllabus. While you are reading <cite>the syllabus</cite> right now,
  as a student of the class you have a right to <a class="" href="http://github.com/ritjoe/hfoss">fork the upstream repository</a>, make modifications, and submit patches for review. Barring a troll festival, this can create a fun,
  dynamic environment in which the course curriculum can develop by the very same
  mechanism being taught during the semester (community-driven).</p>
</div>
<div class="section">
  <a class="headerlink" name="licensing"></a>
  <h2>Licensing</h2>
  <p>All code developed by students in the course must be licensed (by the student)
  under any one of the <a class="" href="http://www.opensource.org/licenses/category">licenses approved by the Open Source Initiative</a>.</p>
  <p>Code that you write is <strong>your</strong> code, with which you can do what you will;
  true. However, if you&#8217;re unwilling to license code you write for an Free/Open Source
  course with a Free/Open Source license, you may be in the wrong course.</p>
  <p>
   Similarly, the essence of this course entails your doing significant collaborative
   work in public, the results of which will remain public. If you do not wish to make your work public in this way, please contact me during the first week of class to make other arrangements.
  </p>
</div>
<div class="section">
    <a class="headerlink" name="schedule"></a>
    <h2>Schedule</h2>
    <table class="table table-striped table-bordered">
        <colgroup>
            <col style="width: 2%;">
            <col style="width: 2%;">
            <col style="width: 4%;">
            <col style="width: 38%;">
            <col style="width: 26%;">
            <col style="width: 26%;">
        </colgroup>
        <tbody style="vertical-align: top;">
        <tr>
            <th colspan="2">Week
            </th><th>Day
            </th><th>Topic
            </th><th>Assigned
            </th><th>Due
        </th></tr>
        <tr>
            <td rowspan="3">1</td>
            <td class="sessionnumber">1</td>
            <td>01/23</td>
            <td>
                <p class="topic ">
                Welcome, intro, Syllabus, RTFM
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>01/25</td>
            <td>
                <p class="topic ">
                <em>Intros</em>
                <a target="_blank" href="/hw/firstflight">First Flight</a>
                <em>Kitting-out</em>
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/hw/firstflight"><em>Homework - First Flight</em></a>
                </p>
                <p class="topic ">
                        <a target="_blank" href="/static/books/Weber-SuccessofOpenSource-Chap3.pdf">litreview1: <em>What is Open Source?</em> by Steve Weber</a>
                </p>
                <p class="topic ">
                       Watch <a href="http://static.fsf.org/nosvn/FSF30-video/FSF_30_720p.webm">FSF 30th Anniversary Video</a>
                </p>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>01/27</td>
            <td>
                <p class="topic ">
			It's All Text
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td rowspan="3">2</td>
            <td class="sessionnumber">1</td>
            <td>01/30</td>
            <td>
                <p class="topic ">
                        <a href="static/decks/g-b4-gh-txt.odp">Formal Introductions</a> to <a href="http://rsb.io/talks/git/">Git</a> and <a href="http://try.github.com/">Github</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/hw/litreview.txt">grok litreview.txt</a>
                </p>
                <p class="topic ">
                        <i>NB: Drop/Add deadline</i>
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/hw/litreview.txt">grok litreview.txt</a>
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>02/01</td>
            <td>
                <p class="topic special">
                        Work session: Git and Github
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                        <a target="_blank" href="/hw/firstflight"><em>Homework - First Flight</em> IRC & email & github cloned</a>
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>02/03</td>
            <td>
                <p class="topic ">
                <a href="/static/books/rhetological_fallacies.png">Writing</a> for <a href="/static/hw/litreview.txt">HFOSS</a>

                </p>
            </td>

            <td>
            </td>
            <td>
                <p class="topic ">
                        <a target="_blank" href="/hw/firstflight"><em>Homework - First Flight</em> complete with PR</a>
                </p>
            </td>

        </tr>

        <tr>
            <td rowspan="3">3</td>
            <td class="sessionnumber">1</td>
            <td>02/06</td>
            <td>
                <p class="topic ">
                    <a href="">Rights, Restrictions, and Licensing: Status Quo Ante</a>
                </p>
                <p class="topic ">
		    litreview Discussion: What is Open Source?
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/books/Weber-SuccessofOpenSource-Chap3.pdf">litreview1: <em>What is Open Source?</em> by Steve Weber</a>
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>02/08</td>
            <td>
                <p class="topic ">
                    <a href="">Rights, Restrictions, and Licensing: The Rise of Freedom</a>
                </p>
                <p class="topic ">
		    litreview Discussion: What is Open Source?
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>02/10</td>
            <td>
                <p class="topic ">
                    OLCP Intro
                </p>
            </td>
            <td>
                <p class="topic ">
                    <a target="_blank" href="http://wiki.laptop.org/go/Smoke_test/11.2.x/1_hour_smoke_test">Smoke Test</a>
                    <!-- a href="/static/books/unix.html">$7 Unix history</a -->
                </p>
                <p class="topic ">
                    <!-- a target="_blank" href="/hw/bugfix">Homework - Bugfix</a -->
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>02/11-2/12</td>
            <td>
                <p class="hackathon ">
                        <a href="https://brickhack.io/">BrickHack</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                        <a href="https://brickhack.io/">BrickHack</a>
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="4">4</td>
            <td class="sessionnumber">1</td>
            <td>02/13</td>
            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                        Intro to OLPC & Sugar community links
                    <!-- a target="_blank" href="http://wiki.laptop.org/go/Testing"> OLPC Distribution &amp; Smoke testing ; Tests</a -->
                </p>
                <p class="topic ">
                    <!-- a target="_blank" href="http://wiki.laptop.org/go/Smoke_test">Smoke Tests</a -->
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <!--a target="_blank" href="http://www.ashedryden.com/blog/the-ethics-of-unpaid-labor-and-the-oss-community">litreview2: <em>Ethics of Unpaid Labor & the OSS Community</em> by Ashe Dryden</a-->
            </td>
        </tr>

        <tr>
            <td class="sessionnumber">2</td>
            <td>02/15</td>
            <td>
                <p class="topic ">
                        Bugfix 1: Example, Distros as collections of programs (that have bugs).<!-- Quiz comments -->
                </p>
                <p class="special ">
                        <!-- Work session: Bugfix & Smoke Test -->
                </p>
            </td>

            <td>
                <p class="topic ">
                    <a target="_blank" href="/hw/bugfix">Homework - Bugfix</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>02/15</td>
            <td>
                <p class="special ">
                </p>
            </td>

            <td>
                <p class="special ">
                   FOSSTalk MAGIC Center 4-6
                </p>
                <p class="topic ">

                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>02/17</td>
            <td>
                <p class="topic ">
                    Bugfix 2: Bugsearch boogaloo
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                </p>
            </td>

            <td>
                <p class="topic ">
                    <a target="_blank" href="http://wiki.laptop.org/go/Smoke_test/11.2.x/1_hour_smoke_test">Smoke Test</a>
                </p>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>02/17-2/19</td>
            <td>
                <p class="hackathon ">
                        <a href="http://www.dandyhacks.org/">DandyHacks '17</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                        <a href="http://www.dandyhacks.org/">DandyHacks '17</a>
                </p>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>02/18</td>
            <td>
                <p class="special ">
                        <a href="http://www.interlockroc.org/">Linux Workshop @ Interlock</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="special">
                        <a href="http://www.interlockroc.org/">Linux Workshop @ Interlock</a>
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="4">5</td>
            <td class="sessionnumber">1</td>
            <td>02/20</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>02/21</td>
            <td>
                <p class="special ">
                    RocPy
                </p>
            </td>

            <td>
                <p class="topic ">
                   <a target="_blank" href="http://www.meetup.com/Rochester-Python-Meetup/">RocPy</a>
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>02/22</td>
            <td>
                <p class="topic">
                <a href="/hw/commarch">COMMARCH project:</a> Git-by-a-bus and CCF: Callaway Coefficient of Fail.
                    COMMARCH: Reporting and analysis using GBAB et al
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/hw/teamproposal.html"><em>Homework - Team Proposal</em></a>
                </p>
                <p class="topic ">
                <a target="_blank" href="/static/hw/commarch.txt">Commarch Report</a>
                </p>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>02/24</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                    <a target="_blank" href="/hw/bugfix"><em>Homework - Bugfix</em></a>
                </p>
            </td>
        </tr>

        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>02/25-2/26</td>
            <td>
                <p class="hackathon ">
                        <a href="http://wic-hacks.rit.edu/">WiCHacks</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                        <a href="http://wic-hacks.rit.edu/">WiCHacks</a>
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="4">6</td>
            <td class="sessionnumber">1</td>
            <td>02/27</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>

                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                </p>
            </td>


        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>02/28</td>
            <td>
                <p class="special ">
                    Interlock Rochester
                </p>
            </td>

            <td>
                <p class="topic ">
                   <a target="_blank" href="http://www.interlockroc.org">Interlock Rochester</a>
                </p>
                <p class="topic ">

                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>

        <tr>
            <td class="sessionnumber">2</td>
            <td>03/01</td>
            <td>
                <p class="special ">
                        Work session: Sugar-on-a-Stick
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/03</td>
            <td>
                <p class="">
                    Quiz
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                  <a target="_blank" href="/static/hw/teamproposal.html"><em>Homework - Team Proposal</em></a>
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>

        <tr>
            <td rowspan="3">7</td>
            <td class="sessionnumber">1</td>
            <td>03/06</td>
            <td>
                <p class="topic">
                </p>
            </td>
            <td>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>03/08</td>
            <td>
                <p class="topic ">
			SJ: Playtesting, FOSS minor, FOSS@MAGIC.
                </p>
                <p class="topic ">
			Work on commarch
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic">

                </p>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/10</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic">
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="4">8</td>
            <td class="sessionnumber">1</td>
            <td>3/13</td>
            <td>
                <p class="cancelled">
                        SPRING BREAK
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/decks/nysp12cclsmath-grade4only.pdf"><em>NY </a>&amp;  <a href="/static/decks/MA-0111-grade4only.pdf">MA </a>4th Grade Curriculum</em>
                </p>
            </td>

            <td>
                    <a target="_blank" href="/static/hw/commarch.txt">Commarch Report</a>
            </td>

        </tr>

        <tr>
            <td class="sessionnumber">2</td>
            <td>03/15</td>
            <td>
                <p class="cancelled">
                        SPRING BREAK
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                  <a target="_blank" href="/static/decks/nysp12cclsmath-grade4only.pdf"><em>NY </a>&amp;  <a href="/static/decks/MA-0111-grade4only.pdf">MA </a>4th Grade Curriculum</em>
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/17</td>
            <td>
                <p class="cancelled">
                        SPRING BREAK
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>            
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/18</td>
            <td>
                <p class="special ">
                    <a href="http://www.interlock.org/contact">Linux Workshop at Interlock</a>
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">

                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="3">9</td>
            <td class="sessionnumber">1</td>
            <td>03/20</td>
            <td>
                <p class="topic ">
                        Commarch reports
                </p>
            </td>
            <td>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/21</td>
            <td>
                <p class="special ">
                    RocPy
                </p>
            </td>

            <td>
                <p class="topic ">
                   <a target="_blank" href="http://www.meetup.com/Rochester-Python-Meetup/">RocPy</a>
                </p>
                <p class="topic ">

                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>03/22</td>
            <td>
                <p class="topic ">
                        Commarch reports
                </p>
                <p class="topic ">
                        EDU: Curriculum Exploration.
                </p>
            </td>
            <td>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/22</td>
            <td>
                <p class="special ">
                    
                </p>
            </td>

            <td>
                <p class="special ">
                   FOSSTalk MAGIC Center 4-6
                </p>
                <p class="topic ">

                </p>
            </td>

        </tr>

        <tr>
            <td class="sessionnumber">3</td>
            <td>03/24</td>
            <td>
            </td>
                <p class="topic ">
                <!-- EDU: Curriculum Discussion -->
                </p>
            <td>
            </td>
            <td>
            </td>
        </tr>

        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/25</td>
            <td>
                <p class="special ">
                    <a href="https://www.libreplanet.org/2017/">LibrePlanet</a>, Boston
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">

                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>


        <tr>
            <td rowspan="3">10</td>
            <td class="sessionnumber">1</td>
            <td>03/27</td>
            <td>
                <p class="topic ">
                Creative Commons & Free Culture
                </p>
            </td>

            <td>
            </td>

            <td>
                 Team formation
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>03/29</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/31</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>

            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/31</td>
            <td>
                <p class="special">
                    <a href="http://ritlug.github.io">RITLUG</a>
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="3">11</td>
            <td class="sessionnumber">1</td>
            <td>04/03</td>
            <td>
                <p class="">
                </p>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>04/05</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
                Quiz 2
            </td>

            <td>
               <a href="/static/hw/teamproposal.html">Team Proposal 2</a>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>04/07</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>

            </td>
        </tr>

        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>04/08-4/09</td>
            <td>
                <p class="hackathon ">
                        <a href="http://hackupstate.com/">Hack Upstate</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                        <a href="http://hackupstate.com/">Hack Upstate, Syracuse</a>
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="3">12</td>
            <td class="sessionnumber">1</td>
            <td>04/10</td>
            <td>
                <p class="topic special">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>04/12</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>04/14</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td rowspan="4">13</td>
            <td class="sessionnumber">1</td>
            <td>04/17</td>
            <td>
                <p class="topic special">
                        IRC-only Class (instructor travel)
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>04/19</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>04/19</td>
            <td>
                <p class="special ">
                    
                </p>
            </td>

            <td>
                <p class="special ">
                   FOSSTalk MAGIC Center 4-6
                </p>
                <p class="topic ">

                </p>
            </td>

        </tr>

        <tr>
            <td class="sessionnumber">3</td>
            <td>04/21</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

        </tr>

        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>04/23</td>
            <td>
                <p class="hackathon">
                        <a href="https://www.bsidesroc.com/">BSidesROC 2017</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="3">14</td>
            <td class="sessionnumber">1</td>
            <td>04/24</td>
            <td>
                <p class="topic special">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>04/26</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>04/28</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>04/29-04/30</td>
            <td>
                <p class="hackathon">
                        <a href="https://spaceappschallenge.org">(tentative) NASA SpaceApps Challenge</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>


        <tr>
            <td rowspan="3">15</td>
            <td class="sessionnumber">1</td>
            <td>05/01</td>
            <td>
                <p class="topic special">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>05/03</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>05/05</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
              Projects completed
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>05/06</td>
            <td>
                <p class="hackathon">
                        Imagine RIT
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>


        <tr>
            <td rowspan="3">16</td>
            <td class="sessionnumber">1</td>
            <td>05/08</td>
            <td>
                <p class="special">
                        TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>05/10</td>
            <td>
                <p class="topic">
                Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>05/12</td>
            <td>
                <p class="topic">
                Last day of class -- Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td rowspan="3">17</td>
            <td class="sessionnumber">1</td>
            <td>05/15</td>
            <td>
                <p class="special">
                POSSIBLE EXAM SLOT Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>05/17</td>
            <td>
                <p class="special">
                POSSIBLE EXAM SLOT Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>05/19</td>
            <td>
                <p class="special">
                POSSIBLE EXAM SLOT Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        </tbody>
    </table>
</div>

<div class="section">
		<!--Color Legend for Schedule-->
		<!--<a class="headerlink" name="Legend"></a>-->
		<table class="table-bordered">
			<tr><th>Legend</th></tr>
			<!--<tr><td><p class="topic"></p></td></tr>-->
			<tr><td><p class="special">special topic/assignment</p></td></tr>
			<tr><td><p class="hackathon">hackathon</p></td></tr>
			<tr><td><p class="guest">guest</p></td></tr>
			<tr><td><p class="vaycay">vacation</p></td></tr>
			<tr><td><p class="cancelled">CANCELLED</p></td></tr>
		</table>
		
	</div>

<div class="section">
    <a class="headerlink" name="attendance"></a>
    <h2>Attendance</h2>
    <p>Attendance is <em><strong>required</strong></em> for this course. Students are allotted <span class="label label-danger">2</span> <strong><u>excused</u></strong> absences per semester.</p>
    <p>Subsequent absences will result in a <span class="label label-danger">50 point</span> reduction of your
    total point score <strong><em>for each</em></strong> class missed.</p>
</div>
<div class="section">
  <a class="headerlink" name="grading"></a>
  <h2>Grading</h2>
  <p>Assignments are due at 8:59am of the day they are marked as due, to be useful in class.</p>
  <p>Late submissions will be deducted <span class="label label-danger">10%</span> per day they are late.</p>
  <hr class="docutils" />
  <p>Your final grade for the semester will be derived from the following weights.</p>

  <table class="table table-striped table-bordered"
   class="docutils">
    <colgroup>
    <col style="width: 80%;" />
    <col style="width: 20%;" />
  </colgroup>
  <thead>
    <tr><th class="head">Component (#)</th>
      <th class="head">Points</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Participation & Practices (15)</td>
      <td class="center padded"><span class="label label-warning">150</span></td>
    </tr>
    <tr><td>Weekly Blog (15)</td>
      <td class="center padded"><span class="label label-warning">75</span></td>
    </tr>
    <tr><td>Quizzes (2) </td>
      <td class="center padded"><span class="label label-warning">50</span></td>
    </tr>
    <tr><td>Literature Review (3)</td>
      <td class="center padded"><span class="label label-info">75</span></td>
    </tr>
    <tr><td>Meetups (3)</td>
      <td class="center padded"><span class="label label-info">60</span></td>
    </tr>
    <tr><td>Assignments (5)</td>
      <td class="center padded"><span class="label label-success">200</span></td>
    </tr>
    <tr><td>Team Project 1: CommArch (Peer eval & presentation) </td>
      <td class="center padded"><span class="label label-success">110</span></td>
    </tr>
    <tr><td>Team Project 2: OLPC Activity (Peer eval, presentation, and
    final project</td>
      <td class="center padded"><span class="label label-success">280</span></td>
    </tr>
  </tbody>
</table>

<hr class="docutils" />
</div>

<div class="section">
  <a class="headerlink" name="blog-updates"></a>
  <h2>Blog Updates</h2>

<p>Students are <em>required</em> to keep a blog to which they post updates
  about their investigations, progress, success, and pitfalls. This blog can be
  hosted anywhere, but must be added to the course <a href="/checkblogs">participant page</a> (there are instructions on how to do this
  in <a class="" href="/hw/firstflight"><em>Homework - First Flight</em></a>). All blog posts are syndicated to the
  blog aggregator 
  <a href="https://people.rit.edu/djaigm/planet/hfoss/" target="_blank">HFOSS Planet</a>.</p>
  <blockquote>
      <li>You must make at least one blog post per week to receive full credit.
      This is in addition to any assignments that are posted to your blog for
      that week. A week ends on Sunday at 11:59pm.</li>
      <li>You must participate regularly in the course&#8217;s IRC channel: asking and answering questions.</li>
      <li>Contributions to the course curriculum, syllabus, and rubric are factored in here as well.</li>
    </ul>
  </blockquote>
  <p>Blogging is good for you and good for the <a href="http://xkcd.com/979/">FLOSS community at large</a>.</p>

<div class="section">
  <a class="headerlink" name="team-projects"></a>
  <h2>Team Projects</h2>
  <p>There are two team projects in the course: A community architecture project and a final project.</p>

  <p>The details for the final project can be found at <a href="/hw/final"><em>Final</em></a>.</p>
</div>

<div class="section">
  <a class="headerlink" name="lightning-talks-extra-credit"></a>
  <h2>Lightning Talks - Extra Credit</h2>
  <p>Every Friday for the first portion of class, any student has the opportunity
    to give a <code><a href="http://en.wikipedia.org/wiki/Lightning_Talk">lightning talk</a></code> on a
    topic of their chosing. Your lightning talk must be less than 5 minutes in
    length and must be at least remotely related to the course material.</p>
    <p>All students will do at least one lightning talk. You will receive +10 extra credit points towards your final grade for every
      subsequent lightning talk you give. Only the first <span class="label
      label-success">2</span> lightning talks offered will be allowed during a given
      class. Talks will be chosen from among those offered by students on a <code><a
      target="_blank" href="http://en.wikipedia.org/wiki/FIFO">FIFO</a></code>
      basis.</p> </div>

<div class="section">
  <a class="headerlink" name="bugfix-extra-credit"></a>
  <h2>Bug Fix - Extra Credit</h2>
  <p>You can earn extra credit by successfully fixing a bug in a FOSS project.</p>
  <p>You will receive +10 extra credit points towards your final grade for every
  pull request accepted by an independently-maintained project against a pre-existing bug (eg, fixing new bugs you found, or even generated don't count!).</p>
  <p>Send an <a href="email:deejoe@mail.rit.edu">email to the instructor</a> with sufficient detail to confirm your bug fix was accepted.</p></div>

<div class="section">
  <a class="headerlink" name="Policy requirements"></a>
  <h2>Accomodations</h2>
   <p>
     RIT is committed to providing reasonable accommodations to students with disabilities. If you would like to request accommodations such as special seating or testing modifications due to a disability, please contact the Disability Services Office. It is located in the Student Alumni Union, Room 1150; the Web site is www.rit.edu/dso. After you receive accommodation approval, it is imperative that you see me during office hours so that we can work out whatever arrangement is necessary.
   </p>
  <h2>Academic Integrity</h2>
   <p>
    <a  href="http://www.rit.edu/academicaffairs/policiesmanual/sectionA/honorcode.html">RIT Honor Code
   </a></p>
  <p>
   <a href="http://www.rit.edu/~w-policy/sectionD/D8.html">RIT Academic Integrity Policy
  </a></p>


<%def name='topic_block(section)'>
  <td>
   % for topic in section:
      <p class="topic ${topic.get('special', '')}">
        % if topic.get('link'):
          <a target="_blank" href="${topic['link']}">${topic['name']}</a>
        % else:
          ${topic['name']}
        % endif
      </p>
    % endfor
  </td>
</%def>
