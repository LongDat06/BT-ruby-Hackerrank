def scoring(array)
    # update_score of every user in the array unless the user is admin
      
          array.each {|user| 
              unless user.is_admin?
                  user.update_score
              end}
  end