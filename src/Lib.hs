module Lib where
import Data.Function ( (&) )
import Control.Arrow ( (>>>) )
import Control.Category ( Category )
import Network.HTTP
import Data.Aeson

(|>) :: Category cat => cat a b -> cat b c -> cat a c
(|>) f g = f >>> g

main :: IO ()
main = 
  let a = "yeetd" in
  
  "aaabbbcccddd"
  & take 12
  |> putStrLn

