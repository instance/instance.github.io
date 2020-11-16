---
title: "Usage"
date: 2020-11-15T15:42:19-06:00
draft: false
---
Important files:

    Assets/instance.id/ElementAnimationToolkit/Editor/EATKEditor.cs
This file is the primary example and demonstrative reference for most major features and is the main editor window of the package
where you can view examples of several different types of animations and their usage.

You can access the main editor window via Tools > instance.id > Element Animation Toolkit

There are three buttons per row, Editor, Anim, and USS.

![row_buttons](/images/eatk/instructions/rowbuttons.png)

The editor button will take you directly to the editor code specific to that element where you will see the C# implementation of UIElements as well as most callback registrations.

The Anim button takes you to another section of the file in which you can see the declaration, setup, and execution of any animation specific functions,

Lastly is the USS button, which takes you to the USS stylesheet and the location of the particular animation if you need.

The animations without a row of buttons have a right-click context menu implemented which has similar options to jump directly into
the code at the proper location for the animation. (The methods I have created for jumping straight to the proper lines of code
are of course included and you are welcome to take advantage of them for your own needs.)  

<div>
<table>
<thead>
<tr>
    <th>JumpToCode  </th>
    <th></th>
</tr>
</thead>
<tbody>
<tr>
    <td><img src ="/images/eatk/instructions/menuitem.png"> </td>
    <td>  <img src ="/images/eatk/instructions/jumptarget.png"> </td>
</tr>
<tr>
    <td colspan="2"> 
     <img src ="/images/eatk/instructions/jumptargetdata.png"> 
    </td>
</tr>
</tbody>
</table>
</div>
