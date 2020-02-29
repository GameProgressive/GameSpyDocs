\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Definition/retrospy}[retrospy report class]
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
\RequirePackage{array}
\RequirePackage{tikz}
\RequirePackage{rotating}
\RequirePackage{tcolorbox}
	\tcbuselibrary{skins,breakable}
\RequirePackage{titlesec}
\RequirePackage{lipsum}
\usetikzlibrary{positioning,fit,calc}

\RequirePackage{pgf-umlsd}

\tikzset{block/.style={draw, thick, text width=3cm, minimum height=1.5cm, align=center},   
	% the align command is used to align the block diagram at the center  
	% the height command adjust the height of the block diagram  
	% here block diagram refers to the whole diagram, not the single block  
	% the thick command here signifies the border of all the blocks used inside the block diagram. You can change it to thin command if you want the thin edge of the blocks  
	line/.style={-latex}   % the lesser the width the greater will be the diagram window  
}  


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
%%%%%%%%%%%%Set the number in circle%%%%%%%%%%
\newcommand*\circled[1]{\tikz[baseline=(char.base)]{
		\node[shape=circle,draw,inner sep=1.5pt] (char) {#1};}}

\newcolumntype{M}[1]{>{\centering\arraybackslash}m{#1}}
\newcolumntype{A}{|M{2cm}|M{7cm}|M{1cm}|}
\newcolumntype{B}{|M{2cm}|M{8cm}|}
\newcolumntype{C}{|m{2cm}|m{9cm}|}


\newcommand{\tbs}{\textbackslash}
\newcommand{\tbf}{\textbf}

\newcommand{\ClientRequest}{\begin{flushleft}\textbf{Client request:}\end{flushleft}}

\newcommand{\ServerResponse}{\begin{flushleft}\textbf{Server response:}\end{flushleft}}

\newcommand{\ServerChallenge}{\begin{flushleft}\textbf{Server challenge:}\end{flushleft}}

\newtcolorbox[auto counter, number within=section]{mybox}[1][]{%
	title=Code~\thetcbcounter, #1}



\renewcommand\maketitlehooka{
	\pagestyle{empty}
	\centering
}
\renewcommand\maketitlehookc{	
	\includegraphics[width=5cm]{Pictures/GameSpylogoindustries.pdf}
	\vfill First Edition}
%create new page for each section
%\newcommand{\sectionbreak}{\clearpage}
