def get_name(person)
  return person[:name]
end

def get_tvshow(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, snack)
  for snck in person[:favourites][:snacks]
    if snck == snack
      return true
    end
  end
  return false
end

def add_friend(person, friend)
  person[:friends] << friend
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end
