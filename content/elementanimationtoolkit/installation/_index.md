---
title: "Installation"
weight: 4
date: 2020-11-15
draft: false
---


| OpenUPM (Get [openupm](https://github.com/openupm/openupm-cli#installation))                                                                   | Unity Package Manager                                          |
| :--------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------- |
| <i id="icon" class="fa fa-angle-double-right fa-1x"></i> {{% class upmlink %}} `openupm add id.instance.elementanimationtoolkit`{{% /class %}} | https://github.com/instance-id/elementanimationtoolkit.git#upm |
| ![from_cli](https://i.imgur.com/dvwp9ug.png)                                                                                                   | ![from_unity](https://i.imgur.com/z7sCGxE.png#floatleft)       |



### Usage

Examples: Tools > instance.id > Element Animation Toolkit

Note: The code is pretty ~~heavily~~ excessively documented and currently most method summaries for extension methods have examples in them. Be sure to check the comments for additional details!


{{%expand "Example: Method IDE summary for 'HoverColor()" %}}

```cs
/// <summary>
/// Adds forecolor hover capability that will not be lost like CSS:hover when programatically setting background color
/// </summary>
/// <example>
/// <code>
/// var originalColor = GetColor.FromHex("#BABABA");
/// var hoverColor = GetColor.FromHex("#2F569C");
///
/// label.HoverColor(originalColor, hoverColor);
/// </code>
/// </example>
```

 {{% /expand%}}

![code_example](https://i.imgur.com/hY3DGDA.png)

---
<i class="fab fa-firefox fa-1x"></i> [website](https://instance.id/) | <i class="fab fa-twitter fa-1x"></i> [twitter](https://twitter.com/instance_id) | <i class="fab fa-github fa-1x"> </i> [github](https://github.com/instance-id) | <i class="fa fa-bug fa-1x"></i> [issues](https://github.com/instance-id/ElementAnimationToolkit/issues?q=) 