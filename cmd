! pip install -U langchain-nomic langchain_community tiktoken langchainhub chromadb langchain langgraph tavily-python gpt4all
ollama run llama3
ollama pull llama3
docker run -d -p 3000:8080 --add-host=host.docker.internal:host-gateway -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main
-------------

pip install -q llama-index EbookLib html2text llama-index-embeddings-huggingface llama-index-llms-ollama

!mkdir -p ".test/library/jane-austen"
!mkdir -p ".test/library/victor-hugo"
!wget https://www.gutenberg.org/ebooks/1342.epub.noimages -O "pride-and-prejudice.epub"
!wget https://www.gutenberg.org/ebooks/135.epub.noimages -O "les-miserables.epub"