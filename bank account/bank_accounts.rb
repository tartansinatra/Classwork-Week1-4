ACCOUNT = {
  holder_name: 'Jay',
  amount: 500,
  type: 'business'
}

def get_account_name
  ACCOUNT[:holder_name]
end

puts get_account_name