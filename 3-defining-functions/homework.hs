safetail3 (_ : xs)
  | null xs = []
  | otherwise = tail xs

safetail7 [x] = [x]
safetail7 (_ : xs) = xs

safetail8
  = \ xs ->
    case xs of
      [] -> []
      (_ : xs) -> xs
