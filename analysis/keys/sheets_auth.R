## Setup for googlesheets authentication
# In the console, type:
token_fetch()
# It will authenticate with browser
# Then in the console type
gs4_auth(
  email = gargle::gargle_oauth_email(),
  path = NULL,
  scopes = "https://www.googleapis.com/auth/spreadsheets",
  cache = gargle::gargle_oauth_cache(),
  use_oob = gargle::gargle_oob_default(),
  token = NULL
)
# It will authenticate in browser
# Run this in md to confirm it worked, should give my email address
gs4_user()