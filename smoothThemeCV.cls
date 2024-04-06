%----------------------------------%
% Resume/CV in LaTeX
% Author : Jesse (Yu-Chieh) Kuo 
% Inspired from : Shoshana Vasserman
% Compiler : XeLaTeX (TeX Live 2022)
% License : MIT
%----------------------------------%

%----------------------------------%
% Required packages
%----------------------------------%
%\NeedsTexFormat{LaTeX2e}
\ProvidesPackage{smoothThemeCV}
\LoadClass[a4paper,11pt]{article}
\RequirePackage{enumitem}
\RequirePackage[utf8]{inputenc}
\RequirePackage[empty]{fullpage}
\RequirePackage[english]{babel}
\RequirePackage{latexsym}
\RequirePackage{tabularx}
\RequirePackage{fontawesome}
\RequirePackage[T1]{fontenc}
\RequirePackage{gentium}
\RequirePackage{titlesec}
\RequirePackage{xcolor}
\definecolor{myred}{RGB}{192,46,46}
\definecolor{myblue}{RGB}{7,75,164}
\definecolor{mygreen}{rgb}{0.11,0.7,0.02}
\RequirePackage[colorlinks = true,
    linkcolor = myred,
    urlcolor  = myred,
    citecolor = myred,
anchorcolor = myred]{hyperref}
\RequirePackage{geometry}

% Set the page margins
\geometry{letterpaper, portrait, margin=0.7in}
\setlength{\tabcolsep}{0in}

\newcommand{\prof}[2]{Professor \textbf{\href{#1}{#2}}}


% Set length
\newlength{\hvspace}
\setlength{\hvspace}{-7pt}

% Set section
\titleformat{\section}
{\raggedright\Large\bfseries}{\thesection}{0em}{}[\vspace{-8pt}]

% Experience description formatting
\newcommand{\resumeItem}[1]{
    \setlength{\baselineskip}{12pt}
\item\small{
        {#1 \vspace{-1pt}}
    }
}

% Title entry formatting
\newcommand{\resumeSubheading}[4]{
\item
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


