import System.Environment (getArgs)
import Control.Monad (forM_)

getWeeks :: IO [String]
getWeeks = getArgs

main :: IO ()
main = do
  weeks <- getWeeks
  forM_ weeks $ \ week -> do
    putStrLn week
