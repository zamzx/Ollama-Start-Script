Put your models on D drive. No one else needs to suffer. 

Personally I disabled the Ollama service. I use this script to start it.
Brief explaination for you - 


export OLLAMA_MODELS="this is your model folder path"

export OLLAMA_HOST="your local host: and port"

export OLLAMA_ORIGINS=*    <--- this allows all incoming connections. Delete if you do not need it.

ollama serve    < ----  starts the ollama serve process.
