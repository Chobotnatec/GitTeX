if grep -q "\review" "$1"; then 
  echo Preparing review...;


  
  echo Testing Fast-Forward possibility for master HEAD...;
  
    common="$(git merge-base HEAD master)" ;
    master_head="$(git rev-parse master)" ;
    
    if [ $common == $master_head ]; then 
      echo Fast-Forward possible...; 
    else 
      echo Fast-Forward impossible...;
      return 1; 
    fi
    
    #send email to each on list
    
    #create new branch 

    git branch HEAD "patch_$()
    
    #send email

fi


if grep -q "\approved" "$1"; then 
  echo Review has been approved...;
  
  common="$(git merge-base HEAD master)"  ;
  master_head "$(git rev-parse master"    ;
  git merge master $(current_branch) --no-ff 
  

  
  

