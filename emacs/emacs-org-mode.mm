<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_851327566" LINK="emacs.mm" 
	TEXT="org-mode">
<node FOLDED="true" ID="ID_1065715227" POSITION="right" 
	TEXT="Introduction">
<icon BUILTIN="messagebox_warning"/>
<node FOLDED="true" ID="ID_1021061045" 
	TEXT="内容">
<node ID="ID_780848538" 
	TEXT="Edit"/>
<node ID="ID_842416735" 
	TEXT="Plan"/>
<node ID="ID_617815193" 
	TEXT="Clocking"/>
<node ID="ID_766352449" 
	TEXT="Agendas"/>
<node ID="ID_1878344842" 
	TEXT="Capturing"/>
<node ID="ID_892255741" 
	TEXT="Tables"/>
<node FOLDED="true" ID="ID_347976030" 
	TEXT="Exporting">
<node ID="ID_1660506089" 
	TEXT="html"/>
<node ID="ID_1000139441" 
	TEXT="latex"/>
<node ID="ID_19626983" 
	TEXT="odt"/>
</node>
<node ID="ID_1470371488" 
	TEXT="Working With Code"/>
<node ID="ID_1675369728" 
	TEXT="With your Mobile phone"/>
</node>
<node FOLDED="true" ID="ID_1190359635" 
	TEXT="能干什么?">
<icon BUILTIN="bookmark"/>
<node ID="ID_222571669" 
	TEXT="编代码"/>
<node ID="ID_962695997" 
	TEXT="文档"/>
<node ID="ID_1654628677" 
	TEXT="演示文稿"/>
<node ID="ID_1596291906" 
	TEXT="记日志"/>
<node ID="ID_513788375" 
	TEXT="画图,流程图"/>
</node>
<node ID="ID_1853972721" 
	TEXT="当前版本:7.9.3d"/>
<node ID="ID_1236306263" 
	TEXT="git地址:git://orgmode.org/org-mode.git"/>
<node ID="ID_53278787" 
	TEXT="emacs 23.33.1 版本自带org-mode(6.33x)"/>
</node>
<node FOLDED="true" ID="ID_1752702264" POSITION="right" 
	TEXT="Commands">
<icon BUILTIN="yes"/>
<node BACKGROUND_COLOR="#ffff00" FOLDED="true" ID="ID_32235557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Visibility cycling</b>
    </p>
  </body>
</html></richcontent>
<node ID="ID_130517109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <table border="0" style="border-bottom-width: 0; border-right-width: 0; width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid">
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Keys
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Description
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">TAB </font>
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">Subtree cycling: Rotate current subtree among the states </font>
          </p>
          <p>
            <font size="2">,-&gt; FOLDED -&gt; CHILDREN -&gt; SUBTREE --. </font>
          </p>
          <p>
            <font size="2">'----------------------------------------------------' </font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">C-u TAB </font>
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">Global cycling: Rotate the entire buffer among the states </font>
          </p>
          <p>
            <font size="2">,-&gt; OVERVIEW -&gt; CONTENTS -&gt; SHOW ALL -. </font>
          </p>
          <p>
            <font size="2">'--------------------------------------------------------'</font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">C-u C-u C-u TAB </font>
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">Show all, including drawers. </font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            <font size="2">C-c C-r</font>
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <pre content="text/html; charset=utf-8" http-equiv="content-type" style="font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0">reveal context to point</pre>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-u C-c C-r
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p content="text/html; charset=utf-8" http-equiv="content-type" style="font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0">
            reveal context to a state which you have gotten using visibility cycling
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c C-x b
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-left-width: 1; border-top-width: 1; border-style: solid" valign="top">
          <p content="text/html; charset=utf-8" http-equiv="content-type" style="font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal; color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0">
            show the current subtree in an indirect buffer, C-u prefix with an numeric you can go up top N subtree then take that tree.
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1878079343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Motion
    </p>
  </body>
</html></richcontent>
<node ID="ID_1407279265" 
	TEXT="Keys&#xa;Description&#xa;C-c C-n&#xa;next headling&#xa;C-c C-p&#xa;previous heading&#xa;C-c C-f&#xa;next heading same level&#xa;C-c C-b&#xa;previous heading same level&#xa;C-c C-u&#xa;backward to higher level heading&#xa;C-c C-j&#xa;some methods to jump where you want to go."/>
</node>
<node FOLDED="true" ID="ID_535759802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Structure Edit
    </p>
  </body>
</html></richcontent>
<node ID="ID_203072658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Structure Edit
    </p>
    <table border="0" style="border-bottom-width: 0; border-right-width: 0; width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid">
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Keys
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            Description
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-R
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            insert new headling with same level
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-R
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            same as M-R except 当在某一空行上运行C-R 是在下一列添加一个haadling 而M-R 是在当前行添加一个headling
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-R
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            在当前行插入TODO
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-S-R
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            跟M-S-R的关系有点类似C-R 跟M-R的关系
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            TAB
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            针对M-R后的新headling, 按一次Tab当前headling变为孩子节点, 再按一次变为父节点
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-left
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前headling增加一级 e.g 2-&gt;1
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-right
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前headling减少一级 e.g 1-&gt;2
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-left
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前subtree增加一级 e.g 2-&gt;1
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-right
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            当前subtree减少一级 e.g 1 -&gt; 2
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-upper
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            跟上面同级子树交换
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            M-S-down
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            跟下面同级子树交换
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-C C-x C-w
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            剪切子树
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-C C-x M-w
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            拷贝子树
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-y
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            粘贴子树
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c C-w
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将一个区域或记录换个位置
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c ^
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将当前headline下级节点各headling根据一定的排序规则排序
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-x n s
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将当前子树扩展到整个buffer
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-x n b
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将当前块扩展到整个buffer
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-x n w
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            还原上两步的操作
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            C-c *
          </p>
        </td>
        <td style="border-right-width: 1; border-bottom-width: 1; width: 50%; border-top-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-right: 1; margin-top: 1; margin-left: 1; margin-bottom: 1">
            将一个文本变成headling或者将一个heading转成文本
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1805861378" 
	TEXT="Sparse Tree(稀疏树)">
<node ID="ID_868454891" 
	TEXT="C-c / 选择创建一个Sparse Tree"/>
<node ID="ID_1703695517" 
	TEXT="C-c / r用正则表达式选择创建一个Sparse Tree"/>
<node ID="ID_1518164205" 
	TEXT="M-g n 或者 M-g M-n 跳到下一个匹配的sparse tree"/>
<node ID="ID_197167462" 
	TEXT="M-g p 或者 M-g M-p 跳到上一个匹配的sparse tree"/>
<node ID="ID_1407215039" 
	TEXT="如果是经常使用的选择字符串可以使用org-agenda-custom-command自定义"/>
</node>
<node FOLDED="true" ID="ID_951338040" 
	TEXT="Plain Lists(普通列表)">
<node ID="ID_1071103272" 
	TEXT="有序列表 1.   1)   (1)."/>
<node FOLDED="true" ID="ID_1235581311" 
	TEXT="无序列表&apos;+&apos; &apos;-&apos; &apos;*&apos;">
<node ID="ID_764416006" 
	TEXT="描述列表 term :: desc   以&apos; :: &apos;间隔"/>
</node>
<node ID="ID_1012566060" 
	TEXT="支持TAB类似heading的操作"/>
<node ID="ID_605039436" 
	TEXT="M-R 插入一个同级项"/>
<node ID="ID_1900775409" 
	TEXT="M-S-R 插入一个带检查框的同级项"/>
<node ID="ID_969078655" 
	TEXT="S-upper 或者 S-down 同级项跳转"/>
<node ID="ID_1737466137" 
	TEXT="M-upper 或者 M-down 移动交换项"/>
<node ID="ID_945957595" 
	TEXT="M-left 或者 M-right 项的缩进"/>
<node ID="ID_927101578" 
	TEXT="M-S-left 或者 M-S-right 整个项子树的缩进"/>
<node ID="ID_1517590801" 
	TEXT="C-c C-c 如果当前项有一个检查框，该命令控制选取或者取消选取"/>
<node ID="ID_902998330" 
	TEXT="C-c - cycling the item bullets (- + * 1) 1.)"/>
<node ID="ID_1028335151" 
	TEXT="C-c C-* 将整个plain list 变成headlines其中checkbox变成todo"/>
<node ID="ID_1125078325" 
	TEXT="S-left或者S-right类似C-c -"/>
<node ID="ID_468469028" 
	TEXT="C-c ^ 类似Structure Edit中的该命令 排序"/>
</node>
<node FOLDED="true" ID="ID_1097059722" 
	TEXT="Drawers">
<node ID="ID_370593206" 
	TEXT="有时你想要添加一些注意事项关于某个条目，可以添加一个drawer"/>
<node ID="ID_1175220231" 
	TEXT="C-c C-z 添加一个时间戳注意事项到LOGBOOK drawer"/>
</node>
<node FOLDED="true" ID="ID_976880432" 
	TEXT="Blocks">
<node ID="ID_1007746824" 
	TEXT="org用begin...end块for不同的目的包括引用源代码示例"/>
</node>
<node ID="ID_658006146" 
	TEXT="Footnotes"/>
<node FOLDED="true" ID="ID_946901869" 
	TEXT="TODO">
<node ID="ID_1695626954" 
	TEXT="C-c C-c 在#+行上 使当前设置生效"/>
<node ID="ID_452552555" 
	TEXT="在一个任务后面加上[/]或者[%] 然后按C-c C-c 就会显示该任务的进度"/>
</node>
<node FOLDED="true" ID="ID_772691375" 
	TEXT="Agendars">
<node ID="ID_1345809533" 
	TEXT="C-c a #: display &apos;stuck&apos; project(a project that no define next actions)"/>
<node FOLDED="true" ID="ID_1455619881" 
	TEXT="commands in agendar buffer">
<node ID="ID_1141967502" 
	TEXT="n -&gt; next line"/>
<node ID="ID_1470675027" 
	TEXT="p -&gt; previous line"/>
<node ID="ID_1883548603" 
	TEXT="L -&gt; display origin location, and recenter it in the window"/>
<node ID="ID_208207490" 
	TEXT="d -&gt; a days&apos;s agenda view"/>
<node ID="ID_1343072242" 
	TEXT="w -&gt; week"/>
<node ID="ID_29843976" 
	TEXT="m -&gt; month"/>
<node ID="ID_1465647806" 
	TEXT="j -&gt; 提示输入一个日期, and go there"/>
<node ID="ID_1764714220" 
	TEXT="y -&gt; year"/>
<node ID="ID_791734204" 
	TEXT="f -&gt; org-agenda-ndays"/>
<node ID="ID_1958268768" 
	TEXT="b -&gt; go backword in time to display earlier dates"/>
<node ID="ID_858770061" 
	TEXT=". -&gt; go to today"/>
<node ID="ID_687833205" 
	TEXT="D -&gt; toggle the includsion of daily entries"/>
<node ID="ID_1136696858" 
	TEXT="v 加其他命令">
<icon BUILTIN="info"/>
</node>
<node ID="ID_568252712" 
	TEXT="r -&gt; rebuild agenda buffer"/>
<node ID="ID_1455556657" 
	TEXT="C-c C-s schele this item"/>
</node>
</node>
<node FOLDED="true" ID="ID_1320509857" 
	TEXT="column views">
<node ID="ID_1220118734" 
	TEXT="C-c C-x C-c -&gt; enter column view "/>
<node ID="ID_317824102" 
	TEXT="r -&gt; recompute the column view"/>
<node ID="ID_913383789" 
	TEXT="q -&gt; quit the column view"/>
</node>
<node FOLDED="true" ID="ID_1617494424" 
	TEXT="clock">
<node ID="ID_1376128167" 
	TEXT="C-c C-x C-i -&gt; clock in"/>
<node ID="ID_1045212397" 
	TEXT="C-c C-x C-o -&gt; clock out"/>
<node ID="ID_1972178304" 
	TEXT="C-c C-y -&gt; 当其中某个时间戳改变时,用该命令更新时间间隔"/>
<node ID="ID_635826054" 
	TEXT="C-c C-x C-e 更新耗时时间"/>
<node ID="ID_558101472" 
	TEXT="C-c C-x C-x -&gt; 取消当前时钟计数"/>
<node ID="ID_178083400" 
	TEXT="C-c C-x C-j -&gt; 跳转到当前正在运行中的任务"/>
<node ID="ID_1171696993" 
	TEXT="C-c C-t -&gt; 当将一个任务状态改为DONE时,自动停止计数"/>
</node>
</node>
<node FOLDED="true" ID="ID_138400939" POSITION="right" 
	TEXT="相关资料">
<icon BUILTIN="gohome"/>
<node ID="ID_878643682" LINK="http://orgmode.org/" 
	TEXT="Official URL"/>
<node ID="ID_517156762" LINK="http://www.laihj.net/2009/12/emacs%E7%9A%84org-mode%EF%BC%BB%E5%88%9D%E6%8E%A2%EF%BC%BD/" 
	TEXT="Emacs 的 org-mode 初探"/>
<node ID="ID_12007851" LINK="http://orgmode.org/orgcard.pdf" 
	TEXT="org-mode 命令打印版本"/>
<node ID="ID_249600597" LINK="http://doc.norang.ca/org-mode.html" 
	TEXT="Organize Your Life In Plain Text"/>
<node ID="ID_746261673" LINK="http://www.cnblogs.com/bamanzi/archive/2012/05/12/org-mode-so-powerful.html" 
	TEXT="为什么说org-mode是神器"/>
<node ID="ID_112599460" LINK="http://www.yifeiyang.net/using-the-org-mode-for-gtd-1-getting-started/" 
	TEXT="用org-mode来GTD"/>
<node ID="ID_139902403" LINK="http://members.optusnet.com.au/~charles57/GTD/orgmode.html" 
	TEXT="Using Emacs for GTD"/>
<node ID="ID_1312203653" LINK="http://members.optusnet.com.au/~charles57/GTD/gtd_workflow.html" 
	TEXT="How I use org-mode to implement GTD :by Charles Cave"/>
<node ID="ID_313916965" LINK="http://members.optusnet.com.au/~charles57/GTD/" 
	TEXT="org for GTD 系列教程"/>
<node ID="ID_114550417" LINK="http://www.yifeiyang.net/emacs/org-mode-for-gtd.html" 
	TEXT="上一篇的翻译稿"/>
<node ID="ID_893011289" LINK="http://code.google.com/p/dea/source/browse/trunk/emacser.com/" 
	TEXT="emacser的示例代码"/>
<node ID="ID_313715341" LINK="http://emacser.com/org-mode-yupeng.htm" 
	TEXT="Emacs 的 org-mode:基本入门知识"/>
<node ID="ID_1641589227" LINK="http://emacser.com/org-mode.htm" 
	TEXT="Emacs org-mode 学习笔记,如何记笔记,如何管理个人事物"/>
</node>
<node FOLDED="true" ID="ID_1237770263" POSITION="right" 
	TEXT="FAQ">
<icon BUILTIN="clanbomber"/>
<node ID="ID_924254571">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q:what does C-c C-r do?
    </p>
    <p>
      A:
    </p>
    <table border="0" style="width: 80%; border-left-width: 0; border-top-width: 0; border-style: solid; border-bottom-width: 0; border-right-width: 0">
      <tr>
        <td style="border-top-width: 1; border-left-width: 1; width: 50%; border-style: solid; border-bottom-width: 1; border-right-width: 1" valign="top">
          <pre content="text/html; charset=utf-8" http-equiv="content-type" style="color: rgb(0, 0, 0); letter-spacing: normal; text-align: start; margin-right: 0; font-weight: normal; margin-left: 0; font-variant: normal; margin-bottom: 0; font-style: normal; word-spacing: 0px; margin-top: 0; text-transform: none; text-indent: 0px; line-height: normal"><font size="2">Use a simple hierarchy, with (for example) TODO entries, like this.

* main 1
** sub
*** sub 1-1
*** sub 1-2
*** TODO sub 1-3
*** sub 1-4
**** deeper
*** sub 1-5

3. Display the TODO sparse tree with C-c C-v.

4. Move the cursor into the TODO line and observe the effects
of C-c C-r and C-u C-c C-r.

C-c C-r is there to show more context around an exposed location,
to "repair" the tree.

Basically, C-c C-r will show the sibling following the TODO match,
so that you can easily edit the TODO subtree and know exactly
where it ends.

C-u C-c C-r will "repair" the tree to a state which you could also
have gotten using visibility cycling: Start at OVERVIEW visibility,
and then press TAB at "main" and then TAB at "sub".

Hope this make it clearer.</font></pre>
        </td>
      </tr>
    </table>
    <p>
      
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_32235557" ENDARROW="Default" ENDINCLINATION="465;0;" ID="Arrow_ID_1354931555" STARTARROW="None" STARTINCLINATION="465;0;"/>
</node>
</node>
<node FOLDED="true" ID="ID_1009390760" POSITION="left" 
	TEXT="install">
<node ID="ID_575524391" 
	TEXT="mv org-mode to ~/.emacs.d/site-lisp/"/>
<node ID="ID_670560424" 
	TEXT="进入org-mode目录 运行 make all"/>
<node ID="ID_297555022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      将下面的配置放到.emacs文件中
    </p>
    <p>
      ;;
    </p>
    <p>
      ;; org-mode
    </p>
    <p>
      ;;
    </p>
    <p>
      (add-to-list 'load-path "~/.emacs.d/site-lisp/org-7.9.3d/lisp/")
    </p>
    <p>
      ;; (add-to-list 'load-path "~/path/to/orgdir/contrib/lisp" t)
    </p>
    <p>
      (global-set-key "\C-cl" 'org-store-link)
    </p>
    <p>
      (global-set-key "\C-cc" 'org-capture)
    </p>
    <p>
      (global-set-key "\C-ca" 'org-agenda)
    </p>
    <p>
      (global-set-key "\C-cb" 'org-iswitchb)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1406870648" POSITION="left" 
	TEXT="Guide Manus and Tutorials">
<icon BUILTIN="idea"/>
<node ID="ID_1742605810" 
	TEXT="Footnotes"/>
<node FOLDED="true" ID="ID_1084227982" 
	TEXT="Tables">
<node FOLDED="true" ID="ID_1496470479" 
	TEXT="Org-Plot">
<node ID="ID_664235941" LINK="http://ftp.cstug.cz/pub/CTAN/graphics/gnuplot/4.6.1/" 
	TEXT="install Gnu-plot"/>
<node ID="ID_854527775" 
	TEXT="you can just type:sudo apt-get install gnuplot"/>
<node ID="ID_1987655676" LINK="emacs-gnuplot-mode.mm" 
	TEXT="gunplot mode"/>
</node>
</node>
<node FOLDED="true" ID="ID_1730948546" 
	TEXT="Tags">
<node ID="ID_221343154" 
	TEXT="e.g. :work:boss:notes:action:"/>
<node ID="ID_1830319450" 
	TEXT="inheritance:sub heading heritance the parent headling&apos;s tags"/>
<node ID="ID_346946695" 
	TEXT="#+FILETAGS: :Peter:Boss:Secret:"/>
<node ID="ID_1899192281" 
	TEXT="当鼠标在headling上时,C-c C-q 或者 C-c C-c设定tags"/>
</node>
<node FOLDED="true" ID="ID_1938573718" 
	TEXT="Properties">
<node ID="ID_175840579" 
	TEXT="C-c C-x q set a property"/>
<node ID="ID_635457507" 
	TEXT="C-c C-c 当鼠标在一个属性上，执行属性命令"/>
<node ID="ID_282959490" 
	TEXT="C-c C-c d 删除一个属性"/>
<node ID="ID_1435746588" 
	TEXT="C-c C-c D 全局删除某个属性"/>
</node>
<node FOLDED="true" ID="ID_38216908" 
	TEXT="Export(导出)">
<node ID="ID_47192108" 
	TEXT="C-c C-e h -&gt; 导出为html"/>
<node ID="ID_1899828947" 
	TEXT="C-c C-e b -&gt; 导出html并在浏览器上打开"/>
<node ID="ID_1619793207" 
	TEXT="C-c C-e D -&gt; 导出为docbook(5.0)格式"/>
</node>
</node>
<node FOLDED="true" ID="ID_1906318470" POSITION="left" 
	TEXT="应用场景">
<icon BUILTIN="idea"/>
<node FOLDED="true" ID="ID_113249402" 
	TEXT="GTD">
<node ID="ID_1707779292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GTD就是将你一生要完成的工作,收集
    </p>
    <p>
      整理 决策 执行等形成的统一的工作流
    </p>
    <ol>
      <li>
        你需要得到什么结果?
      </li>
      <li>
        为了达到期望值,你将付出怎样的行动?
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node FOLDED="true" ID="ID_509813049" 
	TEXT="包含的内容">
<node ID="ID_714909927" 
	TEXT="NextAction表"/>
<node FOLDED="true" ID="ID_231092337" 
	TEXT="Contexts(情境)">
<node ID="ID_862528998" 
	TEXT="Office(上班时的电话联络也包括在内)"/>
<node ID="ID_1437891227" 
	TEXT="Home(家里的电话包括在内)"/>
<node ID="ID_1170240728" 
	TEXT="Computer(家里的电脑)"/>
<node ID="ID_1800620946" 
	TEXT="Reading(上班电车中)"/>
</node>
<node ID="ID_827910303" 
	TEXT="Agendas(日程表)"/>
<node ID="ID_1646900362" 
	TEXT="Waiting For(等待)"/>
<node ID="ID_750931874" 
	TEXT="Projects(项目)"/>
<node ID="ID_325782438" 
	TEXT="Calendar(日历) 用来记录会议 约会 生日 等固有信息 而不是todolist"/>
<node ID="ID_1810333715" 
	TEXT="Tickler File (备忘录)"/>
<node ID="ID_91886503" 
	TEXT="Someday/Maybe (将来/也许)"/>
<node ID="ID_1966922764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Weekly Review (每周回顾) 作为GTD
    </p>
    <p>
      的核心,所有的Project,NextActions,Waiting For
    </p>
    <p>
      都要定期回顾
    </p>
  </body>
</html></richcontent>
</node>
<node ID="ID_1760006981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Mind Sweep(清空大脑) GTD的目标就是
    </p>
    <p>
      将你大脑中得到东西取出来,保存到外部可
    </p>
    <p>
      信赖的系统.就是说,为了集中精力完成任务
    </p>
    <p>
      最大限的利用你的大脑,清空大脑 是为了让你
    </p>
    <p>
      更加专注
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_190042689" 
	TEXT="Track your habits">
<node ID="ID_777808602" 
	TEXT="C-c C-t -&gt; create a todo item as a new habbit"/>
<node ID="ID_592297484" 
	TEXT="C-c C-s -&gt; scheduled"/>
<node ID="ID_339929145" 
	TEXT="add repeated style -&gt; .+2d/3d"/>
<node ID="ID_729358005" 
	TEXT="C-c C-x p -&gt; 添加STYLE属性值为habbit"/>
<node ID="ID_925021270" 
	TEXT="在日期上运行 C-c C-c使习惯生效"/>
<node ID="ID_1429852810" 
	TEXT="关于样式:.+表示当状态置为DONE时,天数根据当天加上重复天数,如果多次运行,时间不会变更, ++样式,修改一次状态,时间就会变更一次"/>
</node>
</node>
<node FOLDED="true" ID="ID_313980044" POSITION="left" 
	TEXT="English Words">
<node ID="ID_199852582" 
	TEXT="agendas[əˈdʒɛndə]. -&gt; 会议议程,工作事项"/>
<node ID="ID_465095980" 
	TEXT="anniversary[,ænɪ&apos;vɝsəri]  -&gt; 周年纪念日"/>
<node ID="ID_660586048" 
	TEXT="appropriate -&gt; 适当的"/>
<node ID="ID_1122523844" 
	TEXT="arbitrary[&apos;ɑrbətrɛri]  -&gt; 任意的"/>
<node ID="ID_1206202037" 
	TEXT="bullet[ˈbʊlɪt] -&gt; 子弹 符号 符文"/>
<node ID="ID_523496058" 
	TEXT="circumvent [,sɝkəm&apos;vɛnt] -&gt; 避免 绕行"/>
<node ID="ID_1186867948" 
	TEXT="combersome [&apos;kʌmbəs(ə)m] -&gt; 笨重的累赘的"/>
<node ID="ID_671672772" 
	TEXT="coordinate -&gt; 坐标"/>
<node ID="ID_53722863" 
	TEXT="criteria [kraɪ&apos;tɪrɪə] -&gt; 标准 条件"/>
<node ID="ID_558749196" 
	TEXT="dispacher [dɪs&apos;pætʃə] -&gt; 调度程序 分配员">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node ID="ID_966694398" 
	TEXT="drawer[drɔr]  -&gt; 抽屉"/>
<node ID="ID_1456049037" 
	TEXT="elapsed -&gt; 时间消逝,过去"/>
<node ID="ID_317044558" 
	TEXT="entry -&gt; 条目"/>
<node ID="ID_1409419408" 
	TEXT="formula -&gt; 公式"/>
<node ID="ID_134381867" 
	TEXT="heading [&apos;hɛdɪŋ] -&gt; 标题"/>
<node ID="ID_1795752734" 
	TEXT="headline -&gt; 标题"/>
<node ID="ID_753965402" 
	TEXT="inheritance -&gt; 继承"/>
<node ID="ID_606550823" 
	TEXT="item -&gt; 项"/>
<node ID="ID_833606760" 
	TEXT="occasionally -&gt; 偶尔"/>
<node ID="ID_112010852" 
	TEXT="overdue -&gt; 过期"/>
<node ID="ID_672528012" 
	TEXT="overlay -&gt; 叠加"/>
<node ID="ID_503300435" 
	TEXT="restrict -&gt; 限制 约束"/>
<node ID="ID_711031935" 
	TEXT="reveal -&gt; 揭露"/>
<node ID="ID_45212318" 
	TEXT="shave -&gt; 修脸,刮面"/>
<node ID="ID_296424610" 
	TEXT="tabular[&apos;tæbjəlɚ] -&gt; 扁平的,列成表格的"/>
<node ID="ID_402884269" 
	TEXT="typeset -&gt; 排版"/>
</node>
</node>
</map>
