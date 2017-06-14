function texto = diacriticcleaner(texto)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
if  ~isempty(texto)
            texto = strrep(texto, '¡', '');
            texto = strrep(texto, '¿', '');
            %texto = strrep(texto, ''', '');
 
            texto = strrep(texto, 'á', 'a');
            texto = strrep(texto, 'é', 'e');
            texto = strrep(texto, 'í', 'i');
            texto = strrep(texto, 'ó', 'o');
            texto = strrep(texto, 'ú', 'u');
            texto = strrep(texto, 'ñ', 'n');
            texto = strrep(texto, 'ç', 'c');
 
            texto = strrep(texto, 'Á', 'A');
            texto = strrep(texto, 'É', 'E');
            texto = strrep(texto, 'Í', 'I');
            texto = strrep(texto, 'Ó', 'O');
            texto = strrep(texto, 'Ú', 'U');
            texto = strrep(texto, 'Ñ', 'N');
            texto = strrep(texto, 'Ç', 'C');
 
            texto = strrep(texto, 'à', 'a');
            texto = strrep(texto, 'è', 'e');
            texto = strrep(texto, 'ì', 'i');
            texto = strrep(texto, 'ò', 'o');
            texto = strrep(texto, 'ù', 'u');
 
            texto = strrep(texto, 'À',  'A'); 
            texto = strrep(texto, 'È',  'E');
            texto = strrep(texto, 'Ì',  'I'); 
            texto = strrep(texto, 'Ò',  'O');
            texto = strrep(texto, 'Ù',  'U'); 
 
            texto = strrep(texto, 'ä', 'a');
            texto = strrep(texto, 'ë', 'e');
            texto = strrep(texto, 'ï', 'i');
            texto = strrep(texto, 'ö', 'o');
            texto = strrep(texto, 'ü', 'u');
 
            texto = strrep(texto, 'Ä',  'A'); 
            texto = strrep(texto, 'Ë',  'E'); 
            texto = strrep(texto, 'Ï',  'I'); 
            texto = strrep(texto, 'Ö',  'O'); 
            texto = strrep(texto, 'Ü',  'U'); 
 
            texto = strrep(texto, 'â', 'a');
            texto = strrep(texto, 'ê', 'e');
            texto = strrep(texto, 'î', 'i');
            texto = strrep(texto, 'ô', 'o');
            texto = strrep(texto, 'û', 'u');
 
            texto = strrep(texto, 'Â',  'A'); 
            texto = strrep(texto, 'Ê',  'E'); 
            texto = strrep(texto, 'Î',  'I'); 
            texto = strrep(texto, 'Ô',  'O'); 
            texto = strrep(texto, 'Û',  'U'); 
elseif isempty(texto)
            texto = '';
end
        sintildes=texto;

end

