if grep -q "\review" "$1"; then 
  echo preparing review...;
  echo getting latest patch ...;
  
    common="$(git merge-base HEAD master)" ;
    master_head="$(git rev-parse master)" ;
    
    if [ $common == $master_head ] ; then 
      echo FF tested...;
    
    else 
      echo FF failed...;
    fi
 
fi

