% Template for UFTEX presentations with LaTeX beamer.


\ProvidesClass{uftex}[2024/06/11]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass{beamer}

\usetheme{uftex}