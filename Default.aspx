<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GamersArena1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="style_main.css">
    <section id="home">
        <br>
        <br>
        <br>
        <h1 class="h-prim">Welcome to Gamers Arena</h1>
        <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores cum, alias molestiae exercitationem
            illo eaque dolores perferendis necessitatibus labore. Porro ratione voluptate laborum, esse quas
            dignissimos expedita et laudantium ipsum mollitia eius repellendus voluptatibus nisi consequatur
            aspernatur, autem exercitationem sunt, placeat totam aperiam dicta quam fuga velit. Voluptatum, sed
            adipisci delectus enim cum dolore.
        </p>
        <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, asperiores!
            <br>
            <button class="btn"><a href="About.aspx">Want to know more?</a></button>
        </p>

    </section>

    <section class="about">
        <h1 class="h-prim">Our Team</h1>
        <p>
            we have been providing games to users Lorem, ipsum dolor sit amet consectetur adipisicing elit. Obcaecati
            totam iusto quis facere nesciunt inventore, ad nemo ea molestias cupiditate labore explicabo, dolores rem
            optio hic commodi nostrum consectetur quasi.
            <br>
            Founded and incorporated on May 27, 1982, by Apple employee Trip Hawkins, the company was a pioneer of the
            early home computer game industry and promoted the designers and programmers responsible for its games as
            "software artists." EA published numerous games and some productivity software for personal computers, all
            of which were developed by external individuals or groups until 1987's Skate or Die!. The company shifted
            toward internal game studios, often through acquisitions, such as Distinctive Software becoming EA Canada in
            1991. Founded and incorporated on May 27, 1982, by Apple employee Trip Hawkins, the company was a pioneer of
            the
            early home computer game industry and promoted the designers and programmers responsible for its games as
            "software artists." EA published numerous games and some productivity software for personal computers, all
            of which were developed by external individuals or groups until 1987's Skate or Die!.
        </p>
    </section>

    <section class="hist">
        <h1 class="h-prim">Our History</h1>
        <p>
            we started in 2005 with one office now we are a team of 500 people. Our journey wasn't blah blah.....</br>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo, recusandae porro quia dolore consectetur dicta
            delectus! Debitis, deserunt. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Nisi quidem commodi
            amet error voluptatibus nostrum impedit. Earum cupiditate quis velit quas fugiat eaque, cumque amet, in
            excepturi dolores odio quaerat. Excepturi sequi iste eveniet alias!
        </p>
    </section>
    <section class="products">
        <h1 class="h-prim">Games Available</h1>
        <div id="prod">
            <div class="box1">
                <h2 class="h-sec1">Exciting Products For Your Entertainment</h2>
            </div>
            <div id="prod1">
                <div class="box">
                    <img src="/imagesweb/g1.jpg" alt="">
                    <h2 class="h-sec">Fifa 19</h2>
                    <p class="center">35$</p>
                    <button class="btn">Click To Buy</button>
                </div>
                <div class="box">
                    <img src="/imagesweb/g2.jpg" alt="">
                    <h2 class="h-sec">NBA 2k22</h2>
                    <p class="center">80$</p>
                    <button class="btn">Click To Buy</button>
                </div>
                <div class="box">
                    <img src="/imagesweb/g3.jpg" alt="">
                    <h2 class="h-sec">WWE 2k20</h2>
                    <p class="center">50$</p>
                    <button class="btn">Click To Buy</button>
                </div>
            </div>
            <button class="btn"><a href="Products.aspx">Shop All</a></button>
        </div>

        <section class="tpreviews">
            <div class="rev">
                <blockquote>
                    “Gamers Arena has brought a revolution in the whole e-commerce market.”
                </blockquote>

                <cite>- Mr. TT</cite>
                <ul class="slider-container simple-list" id="slider">
                    <li class="slide">
                        <blockquote>
                            “Gamers Arena has brought a revolution in the whole e-commerce market.”
                        </blockquote>

                        <cite>- Mr. TT</cite>
                    </li>
                    <li class="slide">
                        <blockquote>
                            “Gone are the days when we had to go to markets and buy damaged refurbrished consoles on high
                        prices. Truely authentic.”
                        </blockquote>

                        <cite>- Ms. Freya</cite>
                    </li>
                    <li class="slide">
                        <blockquote>
                            “I can find every game at a good price and i love they deliver it in 2 days.”
                        </blockquote>

                        <cite>- Mr. Sufyan</cite>
                    </li>
                    <li class="slide">
                        <blockquote>
                            “They wont let me stop gaming.”
                        </blockquote>

                        <cite>- Ms. Abdullah</cite>
                    </li>
                    <li class="slide">
                        <blockquote>
                            “One of the best websites I've ever bought from. Their support will literally meet any of your needs, and is always trying to do right by you. 
                            This is not some greedy website, and they respect the money you put into them, and treat it like an investment.
                            I definitely would recommend this site to anyone looking for a fast, easy, and inexpensive way to boost
                            yourself to a level 30 account. Extremely happy with my purchase, and the price and service couldn't be better. 
                            +1 respect. The site is just wonderful, very happy! Bought an account in WOT and LOL, instant delivery! I recommend to all!))) Big thanks!)))
                            Very cool site! This is my first purchased league of legends account and I was not deceived.Nice, honest store and fast service. Thank u guys so much for your work!”
                        </blockquote>

                        <cite>- Bilal Ishaq</cite>
                    </li>
                    <li class="slide">
                        <blockquote>
                            “Buying consoles and games online has become so much easy now”
                        </blockquote>

                        <cite>- Mr. Junaid</cite>
                    </li>
                </ul>

                <a href="#" id="prev"></a>
                <a href="#" id="next"></a>
            </div>
            <script src="slide_script.js"></script>
        </section>
    </section>


</asp:Content>
