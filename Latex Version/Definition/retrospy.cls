\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Definitions/retrospy}[retrospy report class]
\LoadClass[oneside,titlepage,a4paper]{report}



\RequirePackage{amsmath,amsfonts,amsthm,bm} %math
\RequirePackage{graphicx}
\RequirePackage{amssymb}
\RequirePackage{titling}
\RequirePackage{hyperref}
\RequirePackage{pdfpages}
\RequirePackage{xcolor}
\RequirePackage{enumerate}
\RequirePackage{float}
\RequirePackage{multirow} 
\RequirePackage{shorttoc}
\RequirePackage{tabularx}
\RequirePackage{fancyhdr}




\setcounter{tocdepth}{4}
\setcounter{secnumdepth}{3}
\pagestyle{fancy}
\fancyhf{}
\rhead{Research on GameSpy protocol}
\lhead{\includegraphics[scale=0.05]{Pictures/RetroSpyLogoWithText.png}}
\lfoot{Page \thepage}
\rfoot{\includegraphics[scale=0.07]{Pictures/RetroSpy_Logo_with_Long_Text.png}}
\fancypagestyle{plain}{\pagestyle{fancy}}


\newcommand{\myparagraph}[1]{\paragraph{#1}\mbox{}\\}

%\newcommand{\begin{KeysTabularStyle}}{\begin{tabular}{|>{\centering\arraybackslash}m{2cm}|>{\centering\arraybackslash}m{7cm}|>{\centering\arraybackslash}m{1cm}|}}

\newcommand\KeysTabularStyle{\\|>{\centering\arraybackslash}m{2cm}|>{\centering\arraybackslash}m{7cm}|>{\centering\arraybackslash}m{1cm}|}
%\newcolumntype{KeysTabularStyle}{|>{\centering\arraybackslash}m{2cm}|>{\centering\arraybackslash}m{7cm}|>{\centering\arraybackslash}m{1cm}|}





\renewcommand\maketitlehooka{
	\pagestyle{empty}
	\centering
}
\renewcommand\maketitlehookc{	
	\includegraphics[width=5cm]{Pictures/GameSpylogoindustries.pdf}
	\vfill First Edition}