CREATE OR REPLACE PROCEDURE nuevanoticia(     
      a_titulo              IN noticias.TITULO%TYPE,
      a_autor             IN noticias.AUTOR%TYPE,
      a_contenido             IN noticias.CONTENIDO%type)
IS BEGIN
  INSERT INTO noticias VALUES(sec_noticia.nextval,a_titulo,a_autor,a_contenido);  
  commit work;
end;