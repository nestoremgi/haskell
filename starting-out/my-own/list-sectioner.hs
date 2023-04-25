listSectioner x list = if (list == drop x list || list == last list:[]) then  list:[]  else take x list : listSectioner x (drop
 x list)
-- funcion para dividir  una lista
