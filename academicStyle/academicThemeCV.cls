%-------------------------
% Resume/CV in LaTeX
% Author : Yu-Chieh (Jesse) Kuo 
% Inspired from : Aras Gungore
% Compiler : XeLaTeX (TeX Live 2022)
% License : MIT
%------------------------

%\NeedsTexFormat{LaTeX2e}
\ProvidesPackage{academicThemeCV}
\LoadClass[a4paper,11pt]{article}

\RequirePackage{latexsym}
\RequirePackage[empty]{fullpage}
\RequirePackage{titlesec}
\RequirePackage{marvosym}
\RequirePackage[usenames,dvipsnames]{color}
\RequirePackage{verbatim}
\RequirePackage{enumitem}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{fancyhdr}
\RequirePackage[english]{babel}
\RequirePackage{tabularx}
\RequirePackage{hyphenat}
%\RequirePackage{fontawesome}
\RequirePackage[T1]{fontenc}
%\RequirePackage{newpxtext,newpxmath}
\RequirePackage{pxfonts}
\RequirePackage{titlesec}
\RequirePackage{setspace}

%---------- FONT OPTIONS ----------
% sans-serif
% \RequirePackage[sfdefault]{FiraSans}
% \RequirePackage[sfdefault]{roboto}
% \RequirePackage[sfdefault]{noto-sans}
% \RequirePackage[default]{sourcesanspro}

% serif
% \RequirePackage{CormorantGaramond}
% \RequirePackage{charter}


\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% Adjust margins
%\addtolength{\oddsidemargin}{-0.7in}
%\addtolength{\evensidemargin}{0in}
%\addtolength{\textwidth}{1.2in}
%\addtolength{\topmargin}{-.6in}
%\addtolength{\textheight}{2in}
%\addtolength{\footskip}{-.8in}
\RequirePackage[textheight=23.7cm,
            hmargin=0.35in, % 210mm-2*26mm=158mm
            top=15mm, % same as left and right margins (?)
            %headheight=0.5cm,
            %headsep=0.5cm,
            bottom=5mm,
            %includeheadfoot, % optional
            %showframe % optional
           ]{geometry}


\urlstyle{same (Proficiency)}
\RequirePackage{setspace}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-15pt}\scshape\raggedright\Large
}{}{0em}{}[{\titlerule[1pt]}\vspace{-3pt}]

% Ensure that generate pdf is machine readable/ATS parsable
%\pdfgentounicode=1

%-------------------------
% Custom commands
\newcommand{\prof}[2]{Professor \textbf{\href{#1}{#2}}}

\newcommand{\resumeItem}[1]{
\setlength{\baselineskip}{12pt}
  \item\small{
    {#1 \vspace{-1.2pt}}
  }
}


\newcommand{\resumeSubheading}[4]{
  \vspace{-7pt}\item
    \begin{tabular*}{\textwidth}[t]{l@{\extracolsep{\fill}}r}
    %\begin{tabular*}{\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & #2 \\
      \textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-7pt}
}


\newcommand{\resumeSubSubheading}[2]{
    \vspace{-2pt}\item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \textit{\small#1} & \textit{\small #2} \\
    \end{tabular*}\vspace{-7pt}
}


\newcommand{\resumeEducationHeading}[4]{
  \vspace{-7pt}\item
    \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & #2 \\
      \textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-7pt}
}


\newcommand{\resumeProjectHeading}[2]{
    \vspace{-2pt}\item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \small#1 & #2 \\
    \end{tabular*}\vspace{-7pt}
}


\newcommand{\resumeOrganizationHeading}[4]{
  \vspace{-2pt}\item
    \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & \textit{\small #2} \\
      \textit{\small#3}
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeSubItem}[1]{\resumeItem{#1}\vspace{-4pt}}

\renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}

\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0in, label={}]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
\newcommand{\resumeItemListStart}{\begin{itemize}[leftmargin=0.13in]}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-5pt}}
%-------------------------------------------
