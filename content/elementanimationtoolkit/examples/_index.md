---
title: "Examples"
date: 2020-11-15T15:42:19-06:00
draft: false
---


| <h3> Background Color Fade-In </h3> | ![bg](/images/eatk/instructions/background_fade_example.gif) |
| ----------------------------------- | ------------------------------------------------------------ |
|                                     | (The initial fade from gray to blue)                         |

{{%expand "Example animation base helper: AnimateBackgroundColor()" %}}

```cs

Color originalColor = GetColor.FromHex("#BABABA");
Color fadeColor = GetColor.FromHex("#2F569C");
var durationOfFade = 250; // In milliseconds

VisualElement visualElement = new VisualElement();
visualElement.AnimateBackgroundColor(originalColor, fadeColor, durationOfFade);

```

{{% /expand%}}

---

| <h3> Hover Border Pulse </h3> | ![bg](/images/eatk/instructions/hoverborderpulse_example.gif) |
| ----------------------------- | ------------------------------------------------------------- |
|                               |                                                               |

{{%expand "Example hover animation: HoverBorderPulse()" %}}

```cs

VisualElement visualElement = new VisualElement();
visualElement.HoverBorderPulse(pulseStartColor: GetColor.FromHex("#7F3B3A"), pulseEndColor: GetColor.FromHex("#2F569C"), colorDuration: 500);  

```

{{% /expand%}}

---

| <h3> Fade-in sequence </h3> | ![bg](/images/eatk/instructions/fade_example.gif) |
| --------------------------- | ------------------------------------------------- |
|                             |                                                   |

{{%expand "Example complex animation sequence: AnimFadeInSequence()" %}}

```cs

Label label = new Label {text = "Click button to make me fade!"};

const int fadeInTime = 500;
const float displayTime = 2000f;
const int fadeOutTime = 500;
string newText = "then back to the original!";
var originalTextColor = GetColor.FromHex("#BABABA");
var animatedTextColor = GetColor.FromHex("#607FAE");

label.AnimFadeInSequence(newText, animatedTextColor, originalTextColor, fadeInTime, displayTime, fadeOutTime);

```

{{% /expand%}}

---

Then, of course, there is everything in between.

### Heler Methods

Additionally there are many helper methods relating to many different Types from Color to opening weblinks in the browser.

{{%expand "Example color helper method: GetColor.FromHex()" %}}

Usage:
```cs 
Color color = GetColor.FromHex("#CCCCCC");
```

Implementation:

```cs
public static Color FromHex(this string color)
{
    if (!color.StartsWith("#")) Debug.LogWarning("The FromHex() function must be used on a hexadecimal string beginning with #");
    ColorUtility.TryParseHtmlString(color, out var outColor);
    return outColor;
}

{{% /expand%}}

---

{{%expand "Example creating an external url link : OpenURL()" %}}

Usage:
```cs 
VisualElement visualElement = new VisualElement();
visualElement.OpenURL("https://github.com/instance-id/ElementAnimationToolkit");
```

Implementation:

```cs
public static T OpenURL<T>(this T element, string url) where T : VisualElement
{
    element.RegisterCallback<MouseUpEvent>(evt =>
    {
        if (evt.button == 0)
        {
            Application.OpenURL(url);
            evt.StopPropagation();
        }
    });

    return element;
}
```

{{% /expand%}}

---
<i class="fab fa-firefox fa-1x"></i> [website](https://instance.id/) | <i class="fab fa-twitter fa-1x"></i> [twitter](https://twitter.com/instance_id) | <i class="fab fa-github fa-1x"> </i> [github](https://github.com/instance-id) | <i class="fa fa-bug fa-1x"></i> [issues](https://github.com/instance-id/ElementAnimationToolkit/issues?q=) 