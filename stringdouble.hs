
main :: IO()


dbl :: String -> String
dbl name = name <> [' '] <> name

main = do
  putStr $ dbl "Lang"
