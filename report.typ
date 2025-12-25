#import "./template/typudublin.typ": *
#import "abbreviations.typ": abbreviations

#show: template.with(
  title: [Title],
  subtitle: [This is a subtitle],
  department: [Department of Computer Science],
  course-code: [TU123],
  course: [BSc in Fake Course (International)],
  university: [Technological University Dublin],
  authors: ((name: "Ruán Murgatroyd", num: "C12345678"),),
  supervisors: ("Dr. Max Mustermann",),
  is-thesis: true,
  date: datetime.today(),
  thesis-type: [Project Report],
  abstract-alignment: center,
  chapter-alignment: right,
  abbreviations: abbreviations,
  // Zotero supports exporting to BibTeX format. Use that for your bibliography.
  // See the README for advice on managing your bibliography.
  bib: bibliography("bibliography.bib"),
  abstract: [
    This is the abstract. If you include one, it will be shown here.

    \
    You can do multiple paragraphs in the abstract if you wish. Separating them with a backslash and a newline.

    #linebreak()
    Or, for long-hand, you can use the linebreak function.
  ],
  acknowledgments: [
    Acknowledgments are optional but will appear if you fill this in.

    \
    General advice is to thank your supervisor, as well as anyone who helped significantly with your project.
  ]
)

// Do not touch
#init-acronyms(abbreviations)

// For each chapter, create a separate file in the chapters/ directory.
// Then include them here.
#include "chapters/chapterOne.typ"