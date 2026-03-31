#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name your favorite open-source project: " PROJECT
read -p "2. In one word, what does 'open source' mean to you? " MEANING
read -p "3. Name one way you contribute to open source: " CONTRIBUTION

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "" > $OUTPUT

echo "On $DATE, I celebrate the spirit of open source." >> $OUTPUT
echo "My favorite project is $PROJECT, embodying the essence of $MEANING." >> $OUTPUT
echo "I contribute by $CONTRIBUTION, helping build a better shared future." >> $OUTPUT
echo "Open source empowers everyone to innovate, collaborate, and create without barriers." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
