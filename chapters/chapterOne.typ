// You MUST include this import in every file.
// Or else you will not be able to compile.
#import "../template/typudublin.typ": *

= This is a Heading <this-is-a-reference>

You can talk here, or add more headings. After all this is #acr("YD")!

== This is a Subheading

You can even reference the heading above: @this-is-a-reference. This is the same way you reference bibliography items.

You can do whatever you want with #acrpl("YD") using Typst.

#figure(
  image("../figures/signature.svg"),
  caption: "This is Barack Obama's signature!",
) <obamas-signature>

What if you want to talk about@react the Web Library? No problem! Or you could refer back to @obamas-signature.
They automatically generate hyperlinks for you. And since you referenced them, they will appear in the Table of Abbreviations, Bibliography, and the Figures section at the end of your document.

\
Click on the citation. Then you can click on the number in the bibliography to go back to where you were!

\
#figure(
  ```python
  print("Hello World!")
  ```,
  kind: image,
  caption: "A Hello World program in Python."
) <hello-world-python>

\
The only thing that I miss from Word is the spell check, grammar check, and 'reduce confusion' features.
VS Code has spell check extensions, but they are not as good as Word's built-in one. The other two features are not available at all.

If you can find a solution, let me know!