import Text.Printf

-- String inicial do SVG
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 

-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"

svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style

-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 500 500 ++
  (svgCircle 60 60 70 "rgb(255, 255, 0, 0.9)") ++ 
  (svgCircle 200 200 30 "rgb(255, 0, 0, 0.9)") ++ 
  (svgCircle 300 300 40 "rgb(10, 145, 32, 0.9)") ++
  (svgCircle 400 400 50 "rgb(18, 10, 143, 0.9)") ++
  svgEnd

main :: IO ()
main = do
  writeFile "circles.svg" svgAll
