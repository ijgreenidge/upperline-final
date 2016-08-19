def stats(continent)
stats_hash = {
"NorthAmerica"=>{
  "PopTotal"=>{2020=> "370 Million", 2030=> "390 Million", 2040=> "413 Million", 2050=> "429 Million"},
  "PopGrowth"=>{2020=> ".73%", 2030=> ".55%", 2040=> ".40%", 2050=> ".38%"},
  "LifeExp"=>{2020=> "80.2 Years", 2030=> "81.6 Years", 2040=> "83.1 Years", 2050=> "84.5 Years"}
  },
"SouthAmerica"=>{
  "PopTotal"=>{2020=> "664.9 Million", 2030=> "719.4 Million", 2040=> "758 Million", 2050=> "782.5 Million"},
  "PopGrowth"=>{2020=> "-.32%", 2030=> "-.44%", 2040=> "-.63%", 2050=> "-.77%"},
  "LifeExp"=>{2020=> "76.2 Years", 2030=> "78.3 Years", 2040=> "80.2 Years", 2050=> "82.03 Years"}
  },
"EastAsia"=>{
  "PopTotal"=>{2020=> "2,341 Million", 2030=> "2,413 Million", 2040=> "2,430 Million", 2050=> "2,400 Million"},
  "PopGrowth"=>{2020=> ".48%", 2030=> ".18%", 2040=> "-.01%", 2050=> "-.23%"},
  "LifeExp"=>{2020=> "75.9 Years", 2030=> "77.6 Years", 2040=> "79.3 Years", 2050=> "80.9 Years"}
  },
"SouthAsia"=>{
  "PopTotal"=>{2020=> "1,856 Million", 2030=> "2,059 Million", 2040=> "2,218 Million", 2050=> "2,322 Million"},
  "PopGrowth"=>{2020=> "1.21%", 2030=> ".90%", 2040=> ".63%", 2050=> ".4%"},
  "LifeExp"=>{2020=> "69.8 Years", 2030=> "72.1 Years", 2040=> "74.14 Years", 2050=> "75.88 Years"}
  },
"Europe"=>{
  "PopTotal"=>{2020=> "339 Million", 2030=> "340 Million", 2040=> "338 Million", 2050=> "332 Million"},
  "PopGrowth"=>{2020=> ".06%", 2030=> "-.02%", 2040=> "-.11%", 2050=> "-.23%"},
  "LifeExp"=>{2020=> "82.8 Years", 2030=> "84.18 Years", 2040=> "85.5 Years", 2050=> "86.8 Years"}
  },
"Australia"=>{
  "PopTotal"=>{2020=> "25.3 Million", 2030=> "28.1 Million", 2040=> "30.6 Million", 2050=> "32.9 Million"},
  "PopGrowth"=>{2020=> "1.1%", 2030=> ".8%", 2040=> ".7%", 2050=> ".5%"},
  "LifeExp"=>{2020=> "83.4% Years", 2030=> "84.9% Years", 2040=> "86.2% Years", 2050=> "87.4% Years"}
   },
"SouthAfrica"=>{
  "PopTotal"=>{2020=> "1,14 Million", 2030=> "1,455 Million", 2040=> "1,816 Million", 2050=> "2,269 Million"},
  "PopGrowth"=>{2020=> "2.6%", 2030=> "2.37%", 2040=> "2.13%", 2050=> "1.85%"},
  "LifeExp"=>{2020=> "60.7 Years", 2030=> "64.03 Years", 2040=> "66.93 Years", 2050=> "69.36 Years"}
  },
"NorthAfrica"=>{
  "PopTotal"=>{2020=> "463 Million", 2030=> "531 Million", 2040=> "592 Million", 2050=> "648 Million"},
  "PopGrowth"=>{2020=> "1.63%", 2030=> "1.19%", 2040=> "1.02%", 2050=> ".79%"},
  "LifeExp"=>{2020=> "73.8 Years", 2030=> "75.3 Years", 2040=> "76.7 Years", 2050=> "78.07 Years"}
  }
 }

  return stats_hash[continent]

end

def compare_guesses(guess, continent, category, year)
  stats = {
"NorthAmerica"=>{
  "PopTotal"=>{2020=> "370 Million", 2030=> "390 Million", 2040=> "413 Million", 2050=> "429 Million"},
  "PopGrowth"=>{2020=> ".73%", 2030=> ".55%", 2040=> ".40%", 2050=> ".38%"},
  "LifeExp"=>{2020=> "80.2 Years", 2030=> "81.6 Years", 2040=> "83.1 Years", 2050=> "84.5 Years"}
  },
"SouthAmerica"=>{
  "PopTotal"=>{2020=> "664.9 Million", 2030=> "719.4 Million", 2040=> "758 Million", 2050=> "782.5 Million"},
  "PopGrowth"=>{2020=> "-.32%", 2030=> "-.44%", 2040=> "-.63%", 2050=> "-.77%"},
  "LifeExp"=>{2020=> "76.2 Years", 2030=> "78.3 Years", 2040=> "80.2 Years", 2050=> "82.03 Years"}
  },
"EastAsia"=>{
  "PopTotal"=>{2020=> "2341 Million", 2030=> "2413 Million", 2040=> "2430 Million", 2050=> "2400 Million"},
  "PopGrowth"=>{2020=> ".48%", 2030=> ".18%", 2040=> "-.01%", 2050=> "-.23%"},
  "LifeExp"=>{2020=> "75.9 Years", 2030=> "77.6 Years", 2040=> "79.3 Years", 2050=> "80.9 Years"}
  },
"SouthAsia"=>{
  "PopTotal"=>{2020=> "1856 Million", 2030=> "2059 Million", 2040=> "2218 Million", 2050=> "2322 Million"},
  "PopGrowth"=>{2020=> "1.21%", 2030=> ".90%", 2040=> ".63%", 2050=> ".4%"},
  "LifeExp"=>{2020=> "69.8 Years", 2030=> "72.1 Years", 2040=> "74.14 Years", 2050=> "75.88 Years"}
  },
"Europe"=>{
  "PopTotal"=>{2020=> "339 Million", 2030=> "340 Million", 2040=> "338 Million", 2050=> "332 Million"},
  "PopGrowth"=>{2020=> ".06%", 2030=> "-.02%", 2040=> "-.11%", 2050=> "-.23%"},
  "LifeExp"=>{2020=> "82.8 Years", 2030=> "84.18 Years", 2040=> "85.5 Years", 2050=> "86.8 Years"}
  },
"Australia"=>{
  "PopTotal"=>{2020=> "25.3 Million", 2030=> "28.1 Million", 2040=> "30.6 Million", 2050=> "32.9 Million"},
  "PopGrowth"=>{2020=> "1.1%", 2030=> ".8%", 2040=> ".7%", 2050=> ".5%"},
  "LifeExp"=>{2020=> "83.4% Years", 2030=> "84.9% Years", 2040=> "86.2% Years", 2050=> "87.4% Years"}
   },
"SouthAfrica"=>{
  "PopTotal"=>{2020=> "1140 Million", 2030=> "1455 Million", 2040=> "1816 Million", 2050=> "2269 Million"},
  "PopGrowth"=>{2020=> "2.6%", 2030=> "2.37%", 2040=> "2.13%", 2050=> "1.85%"},
  "LifeExp"=>{2020=> "60.7 Years", 2030=> "64.03 Years", 2040=> "66.93 Years", 2050=> "69.36 Years"}
  },
"NorthAfrica"=>{
  "PopTotal"=>{2020=> "463 Million", 2030=> "531 Million", 2040=> "592 Million", 2050=> "648 Million"},
  "PopGrowth"=>{2020=> "1.63%", 2030=> "1.19%", 2040=> "1.02%", 2050=> ".79%"},
  "LifeExp"=>{2020=> "73.8 Years", 2030=> "75.3 Years", 2040=> "76.7 Years", 2050=> "78.07 Years"}
  }
 }
  stats[continent][category][year].to_f - guess
  if ((stats[continent][category][year].to_f - guess).abs)/stats[continent][category][year].to_f < 0.2
    return "Nice guess! You were within #{((stats[continent][category][year].to_f - guess).abs)} of the actual projection."
  else
    return "Nice try. You were off by #{((stats[continent][category][year].to_f - guess).abs)}."
  end
end