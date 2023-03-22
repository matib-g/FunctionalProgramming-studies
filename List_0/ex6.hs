tell_bmi :: Double -> Double -> String
tell_bmi h w = if w / (h ^ 2) <= 18.5 then "you are underweight" else if w / (h ^ 2) < 25 then "you have normal weight" else " you are overweight"

tell_bmi_2 :: Double -> Double -> String
tell_bmi_2 h w
  | bmi <= 18.5 = "You are underweight"
  | bmi < 25 = "You are normal weight"
  | otherwise = "You are overweight"
  where
    bmi = w / (h ^ 2)

tell_bmi_3 :: Double -> Double -> String
tell_bmi_3 h w =
  let bmi = w / (h ^ 2)
   in if bmi <= 18.5
        then "You are underweight"
        else
          if bmi < 25
            then "You are normal weight"
            else "You are overweight"