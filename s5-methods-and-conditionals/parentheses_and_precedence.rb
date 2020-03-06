# Parentheses and Precedence

def authenticate_agent(rank, name, credentials)
  if (rank = "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted"
  else
    puts "Access denied"
  end
end

authenticate_agent("007", "James Bond", "Spy") # granted
authenticate_agent("007", "Jim Bond", "Spy") # denied
authenticate_agent("008", "Jim Bond", "Secret Agent") # granted
