\version "2.16.2" % absolutely necessary!

\header {
  snippet-title = "Debugging paper columns"
  snippet-author = ""
  snippet-source = ""
  snippet-description = \markup {
  }
  % add comma-separated tags to make searching more effective:
  tags = "paper column, debugging"
  % is this snippet ready?  See meta/status-values.md
  status = "undocumented"
}

% show information about paper-columns:
\layout {
  \override Score.PaperColumn #'stencil = #ly:paper-column::print
  \override Score.NonMusicalPaperColumn #'stencil = #ly:paper-column::print
}

{
  c'4 d' e'2
}