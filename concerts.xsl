<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output method="html" encoding="utf-8" indent="no"/>

    <xsl:variable name="color1">d2d2d2</xsl:variable>
    <xsl:variable name="color2">f0f0f0</xsl:variable>

    <xsl:template match="/"> 
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="a">
        <a href="{@href}"><xsl:apply-templates select="node()" /></a>
    </xsl:template>

    <xsl:template match="b">
        <b><xsl:apply-templates select="@*|node()" /></b>
    </xsl:template>

    <xsl:template match="i">
        <i><xsl:apply-templates select="@*|node()" /></i>
    </xsl:template>

    <xsl:template match="tt">
        <tt><xsl:apply-templates select="@*|node()" /></tt>
    </xsl:template>

    <xsl:template match="sub">
        <sub><xsl:apply-templates select="@*|node()" /></sub>
    </xsl:template>

    <xsl:template match="sup">
        <sup><xsl:apply-templates select="@*|node()" /></sup>
    </xsl:template>

    <xsl:template match="concerts">    
        <p>The first draft of this list was created by <a href="http://profiles.yahoo.com/sombrero_sam" target="_new">sombrero_sam / Ron</a> from the <a href="http://groups.yahoo.com/group/keithjarrett/" target="_new">Keith Jarrett Yahoo! Group</a>. Some of the information in this list also comes from messages posted in the <a href="http://groups.yahoo.com/group/keithjarrett/" target="_new">Keith Jarrett Yahoo! Group</a>, from the <a href="http://www.plosin.com/milesahead/" target="_new">Miles Ahead Discography</a>, from various trading/bootleg lists, and from people who emailed me. If you have a correction or addition to this list, please send an email to <a href="mailto:concerts@keithjarrett.org">concerts@keithjarrett.org</a>.</p>
        
        <p>I'm specifically looking for more information about the following concerts:
        <ul>
            <li>Schwab Auditorium, University Park, PA, USA, 1966-67 (with Charles Lloyd, organized by Penn State Jazz Club)</li> <!-- Craig Freas -->
            <li>Crystal Ballroom, Portland, OR, USA, 1968-69 (solo concert)</li> <!-- Pat Sigler -->
            <li>Boston's Jazz Workshop, Boston, MA, USA, 1970-71 (with Miles Davis)</li> <!-- -Kenneth Kubernik -->
            <li>The Fox Inn, Ashbourne, Co. Meath, Ireland, maybe in 1971 (with Barre Phillips, bass, and Stu Martin, drums; they played for a whole week)</li>
            <li>University of Portland, Portland, OR, USA, around 1972 (probably 1970-71?) (1-hour workshop with Miles Davis, a drummer, and a saxophonist)</li> <!-- Craig Kerr -->
            <li>Syracuse University, Syracuse, NY, USA, late October/early November of either 1971 or 1972 (unannounced solo concert, opening for Gato Barbieri)</li>
            <li>Boys Club, Pittsfield, MA, USA, in 1974 (different concert than the December 14, 1974 solo performance at the Berkshire Community College) (solo concert)</li> <!-- Ted Selke -->
            <li>High School Auditorium, Santa Barbara, CA, USA, late 1974 or early to mid-1975 (solo concert)</li> <!-- John Marshall -->
            <li>Clark University, Worcester, MA, USA, 1974 or 1975 (solo concert)</li> <!-- Rob Doughty -->
            <li>Hartford, CT, USA, around 1979 (solo concert)</li> <!-- Jude Gartland -->
            <li>Royal Festival Hall, London, UK, around 1979 (solo concert) (same as the March 29, 1980 concert?)</li>
            <li>Orpheum Theatre or Queen Elizabeth Theatre, Vancouver, BC, Canada, on July 30, 1983 or October 17, 1984 (solo concert)</li> <!-- Norman Baldwin, see email for anecdote -->
            <li>Hungary, in the middle of the 80s (maybe in 1985-86) (solo concert)</li>
            <li>Atlanta Symphony Hall (?), Atlanta, GA, USA, late 1984-early 1985 (played two Mozart piano concertos with the Atlanta Symphony Orchestra)</li> <!-- Ken Barry -->
            <li>Village Vanguard, New York, NY, USA, 1986-87 (with Gary Peacock and Jack DeJohnette; they played for a whole week)</li>
            <li>Monsalvat, Eltham (north of Melbourne), Australia, around 1995 (solo concert)</li> <!-- Judith Palmer -->
            <li>Glenn Gould Studio, Toronto Theatre, Toronto, ON, Canada, maybe around 1997-98 (solo, Goldberg Variations, cancelled, would have taken place "a little while before the 'comeback' trio concert in '98 at the NJPAC")</li> <!-- Ellwood Epps -->
        </ul>
        </p>

        <p>You can also download the discography by Maurizio Garbolino (June 2019 version): <a href="https://www.keithjarrett.org/wp-content/uploads/2019-06-Keith-Jarrett-discography-Maurizio.pdf">PDF</a> or <a href="https://www.keithjarrett.org/wp-content/uploads/2019-06-Keith-Jarrett-discography-Maurizio.doc">Word</a>.</p>

        <p>Thanks to: Robert Baker, Ken Barry, Bart Bartók, Mark Bauer, Matthias Bohlen, Robert Bright, Hanns-Peter Bushoff, Stewart Carolan, Ron Cherian, Philippe Cortens, Mark Crutchfield, Ed Deal, Anders Diehl, Bruce Dinsmor, James Dizdar, Rob Doughty, Peter Eldson, Ellwood Epps, Jeff Esterholm, Damian Evans, James A. Ewart, Craig Freas, Maurizio Garbolino, Jude Gartland, Frank Geck, Ralph Grabowski, Brock Griffin, Bill Groeneveld, Peter Harlan, Johan Hauknes, Bill Hery, George Hobbs, Preston Keido Houser, Robert Iannapollo, Volker R. Jacobs, David Jordan, Craig Kerr, Billy Klein, Hans-Dieter Klinger, Kenneth Kubernik, Hartmut Kuipers, Jacques D. Levy, Mike Lewis, Jan Lohmann, Jani Lustrek, John Marshall, Jerry Margolin, Steve McAllister, Mark McQuain, Harry Miller, Keith N. Moore, David Rae Morris, Marc Morvan, Arnulf Müller, Steven R. Muller, Michele Munro, Norman Neschen, Judith Palmer, Stephan Perthes, Tóth Péter, Paul Pitre, Pierre Pradat, Victor Pugatschew, Richard Purschwitz, Oscar Quinones, Rolf Rauschenbach, Steve Rhodes, Richard Roehl, Gerd Rudel, Dan Santoro, Terry Saundry, Simon Savary, Leonhard Schilde, Dan Schilling, Ted Selke, Pat Sigler, Robert Smith, Wylie Smith, John C. Strawn, Hiroshi Sumi, Christian Teichert, Sep Troelstra, Andrea Thorsen Turman, Tonino Vantaggiato, Matias J. Vega, Bill Vosteen, David Weininger, Tom Wilmeth, Robert Wood, Brian Ziegler, and many others. If you want (or don't want) your name to be listed here, please let me know.</p> 

        <p>Last update: <xsl:value-of select="@modified"/>.</p>
        <p>Number of entries: <xsl:value-of select="count(descendant::concert)"/>.</p>

        <a name="Top"/>
        
        <p align="center">
            <xsl:for-each select="group">
                <a href="#{@year}"><xsl:value-of select="@year"/></a>
                <xsl:if test="position()!=last()"><xsl:text> - </xsl:text></xsl:if>
            </xsl:for-each>
        </p>

        <xsl:for-each select="group">
            <xsl:call-template name="group"/>
        </xsl:for-each>
    </xsl:template>
    
    <xsl:template name="group">
        <p>
            <table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#000000">
                <tr>
                    <td style="text-align: center; padding-top: 0px; padding-bottom: 0px;">
                        <a name="{@year}"/><font size="5" color="#ffffff"><i><xsl:value-of select="@year"/></i></font>
                    </td>
                </tr>
            </table>
        </p>

        <p>
            <table border="0" width="100%">
                <tr>
                    <td align="center" bgcolor="#{$color1}" style="white-space: nowrap"><b>Date</b></td>
                    <td align="center" bgcolor="#{$color1}"><b>Place</b></td>
                    <td align="center" bgcolor="#{$color1}"><b>Release</b></td>
                    <td align="center" bgcolor="#{$color1}"><b>Musicians</b></td>
                    <td align="center" bgcolor="#{$color1}" style="width: 300px"><b>Comments</b></td>
                </tr>
    
                <xsl:for-each select="concert">
                    <xsl:call-template name="concert">
                        <xsl:with-param name="year" select="../@year"/>
                    </xsl:call-template>
                </xsl:for-each>
            </table>
        </p>

        <p align="right"><a href="#Top"><font size="2">[Back to the top]</font></a></p>
    </xsl:template>

    <xsl:template name="concert">
        <xsl:param name="year"/>

        <xsl:variable name="color">
            <xsl:choose>
                <xsl:when test="position() mod 2 = 0"><xsl:value-of select="$color1"/></xsl:when>
                <xsl:otherwise><xsl:value-of select="$color2"/></xsl:otherwise>
            </xsl:choose>
        </xsl:variable>

        <tr>
            <td align="center" bgcolor="#{$color}" style="white-space: nowrap">
                <xsl:value-of select="date"/>
                <xsl:if test=".//date/@incomplete!='yes' or string-length(.//date/@incomplete)=0"><xsl:text>,</xsl:text></xsl:if>
                <xsl:text> </xsl:text>
                <xsl:value-of select="$year"/>
                <xsl:if test="string-length(.//time)!=0">
                    <xsl:text> (</xsl:text>
                    <xsl:value-of select=".//time"/>
                    <xsl:text>)</xsl:text>
                </xsl:if>
            </td>
            <td align="center" bgcolor="#{$color}">
                <xsl:value-of select="place"/>

                <xsl:if test="string-length(event)!=0">
                (<xsl:apply-templates select="event"/>)
                </xsl:if>
            </td>
            <td align="center" bgcolor="#{$color}">
                <xsl:choose>
                    <xsl:when test="count(child::release) = 1">
                        <i><xsl:value-of select="child::release[1]"/></i>

                        <xsl:if test="string-length(support[1])!=0">
                        (<xsl:value-of select="support[1]"/>)
                        </xsl:if>
                    </xsl:when>
            
                    <xsl:when test="count(child::release) = 2">
                        <i><xsl:value-of select="child::release[1]"/></i>

                        <xsl:if test="string-length(support[1])!=0">
                        (<xsl:value-of select="support[1]"/>)
                        </xsl:if>

                        <xsl:text> and </xsl:text>

                        <i><xsl:value-of select="child::release[2]"/></i>

                        <xsl:if test="string-length(support[2])!=0">
                        (<xsl:value-of select="support[2]"/>)
                        </xsl:if>
                    </xsl:when>
            
                    <xsl:when test="count(child::release) > 2">
                        <xsl:for-each select="release">
                            <i><xsl:value-of select="."/></i>

                            <xsl:choose>
                                <xsl:when test="position()=last()-1">
                                    <xsl:text>, and </xsl:text>
                                </xsl:when>
                        
                                <xsl:when test="position()!=last()">
                                    <xsl:text>, </xsl:text>
                                </xsl:when>
                            </xsl:choose>
                        </xsl:for-each>
                    </xsl:when>

                    <xsl:otherwise>-</xsl:otherwise>
                </xsl:choose>
            </td>
            <td align="center" bgcolor="#{$color}">
                <xsl:apply-templates select="with"/>
            </td>
            <td align="center" bgcolor="#{$color}" style="width: 300px">
                <xsl:choose>
                    <xsl:when test="string-length(comments)!=0">
                        <xsl:apply-templates select="comments"/>
                    </xsl:when>

                    <xsl:otherwise>-</xsl:otherwise>
                </xsl:choose>
            </td>
            </tr>
    </xsl:template>

    <xsl:template match="with">
        <xsl:choose>
            <xsl:when test="count(child::name) = 1">
                <xsl:value-of select="child::name[1]"/>
                <xsl:if test="string-length(child::name[1]/@instr)!=0">
                    <xsl:text> (</xsl:text>
                    <xsl:value-of select="child::name[1]/@instr"/>
                    <xsl:text>)</xsl:text>
                </xsl:if>
            </xsl:when>
            
            <xsl:when test="count(child::name) = 2">
                <xsl:value-of select="child::name[1]"/>
                <xsl:if test="string-length(child::name[1]/@instr)!=0">
                    <xsl:text> (</xsl:text>
                    <xsl:value-of select="child::name[1]/@instr"/>
                    <xsl:text>)</xsl:text>
                </xsl:if>
                <xsl:text> and </xsl:text>
                <xsl:value-of select="child::name[2]"/>
                <xsl:if test="string-length(child::name[2]/@instr)!=0">
                    <xsl:text> (</xsl:text>
                    <xsl:value-of select="child::name[2]/@instr"/>
                    <xsl:text>)</xsl:text>
                </xsl:if>
            </xsl:when>
            
            <xsl:when test="count(child::name) > 2">
                <xsl:for-each select="name">
                    <xsl:value-of select="."/>

                    <xsl:if test="string-length(@instr)!=0">
                        <xsl:text> (</xsl:text>
                        <xsl:value-of select="@instr"/>
                        <xsl:text>)</xsl:text>
                    </xsl:if>

                    <xsl:choose>
                        <xsl:when test="position()=last()-1">
                            <xsl:text>, and </xsl:text>
                        </xsl:when>
                        
                        <xsl:when test="position()!=last()">
                            <xsl:text>, </xsl:text>
                        </xsl:when>
                    </xsl:choose>
                </xsl:for-each>
            </xsl:when>

            <xsl:otherwise>
                <xsl:choose>
                    <xsl:when test="@solo='yes'">Solo</xsl:when>
                    <xsl:otherwise>?</xsl:otherwise>
                </xsl:choose>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="event">
        <xsl:apply-templates select="@*|node()"/>
    </xsl:template>

    <xsl:template match="comments">
        <xsl:apply-templates select="@*|node()"/>
    </xsl:template>
</xsl:stylesheet>
