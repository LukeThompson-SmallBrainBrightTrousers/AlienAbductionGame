<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/MasterPages/AALoggedIn.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="AlienAbductionGameApplication._Default" %>

<%@ Register Src="~/Controls/Common/SWFObject.ascx" TagPrefix="uc" TagName="FlashObject" %>

<asp:Content runat="server" ContentPlaceHolderID="mainBody">
    <div class="campHeight">
        <div class="spaceshipBox">
            <div class="locationBackground">
                <img src="/images/camp/locationBackgrounds/zelkCamp.png" />
            </div>
            <div class="spaceship">
                <img src="/images/spaceship/traps/rod.png" />
            </div>
            <div class="main">
                <img src="/images/camp/spaceshipBox.png" />
                <div class="stats">
                    <div class="power">
                        100
                    </div>
                    <div class="luck">
                        100
                    </div>
                    <div class="attraction">
                        100
                    </div>
                </div>
                <div class="titles">
                    <div class="power">
                        POWER
                    </div>
                    <div class="luck">
                        LUCK
                    </div>
                    <div class="attraction">
                        ATTRACTION
                    </div>
                </div>
                <div class="spaceshipInfo">
                    <b>Chassis:</b> Chassis
                    <br />
                    <b>Trap:</b> Trap<br />
                    <b>Attractor:</b> Attractor<br />
                    <b>Engine:</b> Engine<br />
                    <b>Orb:</b> Orb
                </div>
            </div>
        </div>
        <div class="proInfo">
            <div class="pro">
                <uc:FlashObject ID="proFlash" runat="server" swfFileLocation="/images/camp/pro.swf" height="150" width="150" />
            </div>
            <div class="bubble">
                <img src="/images/camp/speechBubble.png" />
            </div>
            <div class="text proFont">
            </div>
        </div>
        <div class="catchBox">
            <div class="alien">
                <img src="/images/aliens/hd/zelk/camp/magus.png" />
            </div>
            <img src="/images/camp/catchBox.png" />
            <div class="text">
                <div class="countdown">
                    Ready to Launch!
                </div>
                <div class="results">
                    Check Results!
                </div>
            </div>
            <div class="bird">
                <img src="/images/camp/bird.png" />
            </div>
        </div>
        <div class="lastCatchesBox">
            <div class='img'>
                <img src="/images/camp/lastCatchesBox.png" />
            </div>
            <div class="container">
                <div id="one" class="one">

                    <div class="alienInfoBox">
                        <div class="background">
                            <img src="/images/camp/nothingBox.png" />
                        </div>
                        <div class="captureTime">
                            Date and Time
                        </div>
                        <div class="alienInfo">
                            <b>Caught:</b> Caught
                            <br />
                            <b>Exp:</b> Exp
                            <br />
                            <b>Bunga:</b> Bunga
                        </div>
                        <div class="loot">
                            <b>Loot:</b> Loot
                        </div>
                        <div class="alienThumbnail">
                            <img src="/images/aliens/thumbnails/nothing.png" />
                        </div>
                    </div>

                    <div class="rightArrow">
                        <a href="#" onclick="swapPage('one', 'two');">
                            <img src="/images/general/rightArrow.png" class="rightArrow" />
                        </a>
                    </div>
                    <div class="pageNum">
                        1/3
                    </div>
                </div>
            </div>
            <div class="container">
                <div id="two" class="two">

                    <div class="alienInfoBox">
                        <div class="background">
                            <img src="/images/camp/nothingBox.png" />
                        </div>
                        <div class="captureTime">
                            Date and Time
                        </div>
                        <div class="alienInfo">
                            <b>Caught:</b> Caught
                            <br />
                            <b>Exp:</b> Exp
                            <br />
                            <b>Bunga:</b> Bunga
                        </div>
                        <div class="loot">
                            <b>Loot:</b> Loot
                        </div>
                        <div class="alienThumbnail">
                            <img src="/images/aliens/thumbnails/nothing.png" />
                        </div>
                    </div>

                    <div class="rightArrow">
                        <a href="#" onclick="swapPage('two', 'three');">
                            <img src="/images/general/rightArrow.png" class="rightArrow" />
                        </a>
                    </div>
                    <div class="leftArrow">
                        <a href="#" onclick="swapPage('two', 'one');">
                            <img src="/images/general/leftArrow.png" class="leftArrow" />
                        </a>
                    </div>
                    <div class="pageNum">
                        2/3
                    </div>
                </div>
            </div>
            <div class="container">
                <div id="three" class="three">

                    <div class="alienInfoBox">
                        <div class="background">
                            <img src="/images/camp/nothingBox.png" />
                        </div>
                        <div class="captureTime">
                            Date and Time
                        </div>
                        <div class="alienInfo">
                            <b>Caught:</b> Caught
                            <br />
                            <b>Exp:</b> Exp
                            <br />
                            <b>Bunga:</b> Bunga
                        </div>
                        <div class="loot">
                            <b>Loot:</b> Loot
                        </div>
                        <div class="alienThumbnail">
                            <img src="/images/aliens/thumbnails/nothing.png" />
                        </div>
                    </div>

                    <div class="leftArrow">
                        <a href="#" onclick="swapPage('three', 'two');">
                            <img src="/images/general/leftArrow.png" class="leftArrow" />
                        </a>
                    </div>
                    <div class="pageNum">
                        3/3
                    </div>
                </div>
            </div>
        </div>
    </div>





    <%--    <asp:Button ID="Button1" runat="server" Text="Update Both Panels" />

    <asp:UpdatePanel ID="UpdatePanel2" runat="server"
        UpdateMode="Conditional">
        <ContentTemplate>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="Button1" EventName="Click" />
        </Triggers>
    </asp:UpdatePanel>--%>
</asp:Content>
