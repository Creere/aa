<item>
<title>[COLOR white][COLOR  cyan]•   [/COLOR] American Horror Story[/COLOR][COLOR red](HD)[/COLOR]</title>
<link>$doregex[makelist]</link>
 
<regex>
  <name>makelist</name>
  <listrepeat><![CDATA[
        <title>[COLOR white][makelist.param3][/COLOR]</title>
        <link>$doregex[getUrl]</link>
        <thumbnail>https://1.bp.blogspot.com/-cnUMbTnxgps/WfXs_qdmI1I/AAAAAAAACnE/sDYYK6W_F0c5ligPJOPhjrPkYudK8hrPgCLcBGAs/s1600/American_Horror_Story_Season_4.jpg</thumbnail> <!-- aqui va la portada -->
        <fanart>https://4.bp.blogspot.com/-h1N0JVmZTTI/WfXs-KD9FDI/AAAAAAAACnA/mKCxbh65eFsYZCyctGHo_jKTqTBDTfnaACLcBGAs/s1600/descarga.jpg</fanart> <!-- aqui va el fondo -->
        ]]></listrepeat>
<expres><![CDATA[href="\/.*,(.*?),list.*\n.*\n.*\n.*href="\/([^"]*)".*?>(.*?)<]]></expres>
<page>http://diskokosmiko.mx/MSRJ/american-horror-story-2011-2016-78352/list,1,4</page> <!-- cambial este link por el de la pagina donde estan las peliculas o series si son varias paginas ir hasta el final y copiar el link completeo termina con list, 1,x --->
<cookieJar></cookieJar>
</regex>
<regex>
<name>getUrl</name>
<expres>DownloadUrl":"([^"]+)<expres>
<page>http://diskokosmiko.mx/action/DownloadFile?location=fi&amp;f=[makelist.param1]</page>
<rawpost>fileId=[makelist.param1]&amp;__RequestVerificationToken=$doregex[tok]</rawpost>
<referer>http://diskokosmiko.mx/[makelist.param2]</referer>
<connection>keep-alive</connection>
<accept>*/*</accept>
<X-Req>XMLHttpRequest</X-Req>
<cookieJar></cookieJar>
</regex>
<regex>
<name>tok</name>
<expres>DownloadFile.*RequestVerificationToken.*?value="([^"]+)<expres>
<page>http://diskokosmiko.mx/[makelist.param2]</page>
<referer>http://diskokosmiko.mx/MSRJ/american-horror-story-2011-2016-78352/list,1,4</referer> <!-- cambial este link por el de la pagina donde estan las peliculas o series si son varias paginas ir hasta el final y copiar el link completeo termina con list, 1,x --->
<connection>keep-alive</connection>
<cookieJar></cookieJar>
</regex>
<thumbnail>https://1.bp.blogspot.com/-cnUMbTnxgps/WfXs_qdmI1I/AAAAAAAACnE/sDYYK6W_F0c5ligPJOPhjrPkYudK8hrPgCLcBGAs/s1600/American_Horror_Story_Season_4.jpg</thumbnail> <!-- aqui va la portada -->
<fanart>https://4.bp.blogspot.com/-h1N0JVmZTTI/WfXs-KD9FDI/AAAAAAAACnA/mKCxbh65eFsYZCyctGHo_jKTqTBDTfnaACLcBGAs/s1600/descarga.jpg</fanart> <!-- aqui va el fondo -->
<info></info>
</item>
