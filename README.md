# Gerador de Documentos

Descrição: Aplicação para gerar múltiplos documentos com base em um modelo padrão. Leia as instruções antes de utilizar.

Organizando a Planilha de Dados
------------------------------

1. Os dados para a geração dos documentos devem estar organizados na planilha com o nome "planilha_dados.xlsx".
2. A primeira linha da planilha é para o nome das colunas, já as outras linhas para os dados.
3. Pode-se colocar diversas colunas na planilha.
4. Não criar 2 colunas com o mesmo nome e nem utilizar nomes compostos.

Organizando o Modelo de Documento
----------------------------------

O modelo de documento deve ter o nome "modelo_documento.docx" na mesma pasta da aplicação e deve conter os campos personalizados com o código:

1. Para inserir um campo, digite {campo_nome} no texto do documento.
2. O 'campo_nome' deve ser único em todo o modelo e não pode conter espaços.

Gerando os Documentos
----------------------

Estando com a planilha de dados preenchida e com o modelo de documento corretamente configurado, basta clicar no programa "gerar_documentos.exe". Isso gerará 1 documento docx personalizado para cada linha da planilha de dados. Os documentos gerados estarão na pasta "documentos\_gerados".

Avisos
------

Não altere o nome do modelo de documento, da planilha de dados ou do script - e nem o tipo de arquivo dos mesmos.