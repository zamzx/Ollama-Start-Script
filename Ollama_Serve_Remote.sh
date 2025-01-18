#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'




echo -e "We're cooking with gasoline! ${RED}$USER${NC}, time to level up with Ai :D"
cd /
export OLLAMA_MODELS="/media/ut/BroodLord2/llm" 
export OLLAMA_HOST="0.0.0.0:11434" 
export OLLAMA_ORIGINS=*


ollama serve

