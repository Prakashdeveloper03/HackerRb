def scoring(array)
    array.each do |user|
       user.update_score unless user.is_admin?
    end
end
