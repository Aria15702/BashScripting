#!/bin/bash 

  

first_names=("Aria" "Ania" "Brooke" "Wenqi" "Haiqa" "Fizza") 

last_names=("Prada" "Gucci" "NASA" "Tim Hortans" "SevenEleven" "Teacher") 

  

num_names=${1: -1} 

  

for ((i = 1; 1 <= nums_names; i++)); do 

  first_names=${first_names[RANDOM % ${#first_names[@]}]} 

  last_names=${last_names[RANDOM % ${#last_names[@]}]} 
#!/bin/bash 

  

first_names=("Aria" "Ania" "Brooke" "Wenqi" "Haiqa" "Fizza") 

last_names=("Prada" "Gucci" "NASA" "Tim Hortans" "SevenEleven" "Teacher") 

  

num_names=${1: -1} 

  

for ((i = 1; 1 <= nums_names; i++)); do 

  first_names=${first_names[RANDOM % ${#first_names[@]}]} 

  last_names=${last_names[RANDOM % ${#last_names[@]}]} 

  echo "$first_names $last_names" 

done 
  echo "$first_names $last_names" 

done 
