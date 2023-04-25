listSectioner :: Int -> [a] -> [[a]]
listSectioner x list
  | length list <= x = [list]
  | otherwise = take x list : listSectioner x (drop x list)

