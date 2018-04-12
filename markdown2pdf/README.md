# markdown2pdf

Script para geração de pdf a partie de markdown.
Permite a inclusão de texto em grego coiné.

## Infraestrutura

Para uso simples necessário *pandoc* e *texlive*.

    sudo apt-get install pandoc && sudo apt-get install textlive

Depois tive a necessidade de adicionar textos em grego coiné, então o texlive foi substituído por substitúído por Xelatex

    sudo apt-get install texlive-xetex

Com isso a linha de comando do pando foi substituída por:

    pandoc --latex-engine=xelatex -V 'mainfont:DejaVu Serif' -V input.md -s -o outpu.pdf

É necessário informar a fonte pois nem todas possuem os caracteres necessários.


## TODO

- [ ] criar script de instalação
- [ ] criar script interativo de geração (perguntar tamanho do papel, tipo de documento, tamanho da fonte etc.)
- [ ] criar versão com template latex