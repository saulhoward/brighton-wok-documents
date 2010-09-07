#!/bin/bash
header=../latex/bwok-markdown-header.tex
pre=../latex/bwok-markdown-pre.tex
post=../latex/bwok-markdown-post.tex
markdown2pdf --xetex -H $header -B $pre -A $post $1
