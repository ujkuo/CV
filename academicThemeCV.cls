%----------------------------------%
% Resume/CV in LaTeX
% Author : Yu-Chieh (Jesse) Kuo 
% Inspired from : Aras Gungore
% Compiler : XeLaTeX (TeX Live 2022)
% License : MIT
%----------------------------------%

%----------------------------------%
% Required packages
%----------------------------------%
%\NeedsTexFormat{LaTeX2e}
\ProvidesPackage{academicThemeCV}
\LoadClass[a4paper,11pt]{article}

\RequirePackage{latexsym}
\RequirePackage[empty]{fullpage}
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[english]{babel}
\RequirePackage{tabularx}
\RequirePackage[T1]{fontenc}
\RequirePackage{pxfonts}

%----------------------------------%
% Customize commands
%----------------------------------%
\newcommand{\prof}[2]{Professor \textbf{\href{#1}{#2}}}

%----------------------------------%
% Page style settings
%----------------------------------%
\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
\urlstyle{same (Proficiency)}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

%----------------------------------%
% Margins adjustment
%----------------------------------%
\RequirePackage[textheight=23.7cm,
            hmargin=0.35in,
            top=15mm,
            bottom=5mm,
           ]{geometry}

%----------------------------------%
% Main CV format settings
%----------------------------------%

% Section formatting
\titleformat{\section}{
  \vspace{-15pt}\scshape\raggedright\Large
}{}{0em}{}[{\titlerule[1pt]}\vspace{-3pt}]

% Experience description formatting
\newcommand{\resumeItem}[1]{
\setlength{\baselineskip}{12pt}
  \item\small{
    {#1 \vspace{-1.2pt}}
  }
}

% Title entry formatting
\newcommand{\resumeSubheading}[4]{
  \vspace{-7pt}\item
    \begin{tabular*}{\textwidth}[t]{l@{\extracolsep{\fill}}r}
    %\begin{tabular*}{\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & #2 \\
      \textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-7pt}
}

% Item symbol setting 
\renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}

% Customize environment start and end
\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0in, label={}]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
\newcommand{\resumeItemListStart}{\begin{itemize}[leftmargin=0.13in]}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-5pt}}
%-------------------------------------------
