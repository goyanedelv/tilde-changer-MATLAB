function texto = diacriticcleaner(texto)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
if  ~isempty(texto)
            texto = strrep(texto, '�', '');
            texto = strrep(texto, '�', '');
            %texto = strrep(texto, ''', '');
 
            texto = strrep(texto, '�', 'a');
            texto = strrep(texto, '�', 'e');
            texto = strrep(texto, '�', 'i');
            texto = strrep(texto, '�', 'o');
            texto = strrep(texto, '�', 'u');
            texto = strrep(texto, '�', 'n');
            texto = strrep(texto, '�', 'c');
 
            texto = strrep(texto, '�', 'A');
            texto = strrep(texto, '�', 'E');
            texto = strrep(texto, '�', 'I');
            texto = strrep(texto, '�', 'O');
            texto = strrep(texto, '�', 'U');
            texto = strrep(texto, '�', 'N');
            texto = strrep(texto, '�', 'C');
 
            texto = strrep(texto, '�', 'a');
            texto = strrep(texto, '�', 'e');
            texto = strrep(texto, '�', 'i');
            texto = strrep(texto, '�', 'o');
            texto = strrep(texto, '�', 'u');
 
            texto = strrep(texto, '�',  'A'); 
            texto = strrep(texto, '�',  'E');
            texto = strrep(texto, '�',  'I'); 
            texto = strrep(texto, '�',  'O');
            texto = strrep(texto, '�',  'U'); 
 
            texto = strrep(texto, '�', 'a');
            texto = strrep(texto, '�', 'e');
            texto = strrep(texto, '�', 'i');
            texto = strrep(texto, '�', 'o');
            texto = strrep(texto, '�', 'u');
 
            texto = strrep(texto, '�',  'A'); 
            texto = strrep(texto, '�',  'E'); 
            texto = strrep(texto, '�',  'I'); 
            texto = strrep(texto, '�',  'O'); 
            texto = strrep(texto, '�',  'U'); 
 
            texto = strrep(texto, '�', 'a');
            texto = strrep(texto, '�', 'e');
            texto = strrep(texto, '�', 'i');
            texto = strrep(texto, '�', 'o');
            texto = strrep(texto, '�', 'u');
 
            texto = strrep(texto, '�',  'A'); 
            texto = strrep(texto, '�',  'E'); 
            texto = strrep(texto, '�',  'I'); 
            texto = strrep(texto, '�',  'O'); 
            texto = strrep(texto, '�',  'U'); 
elseif isempty(texto)
            texto = '';
end
        sintildes=texto;

end

