#!yaml|gpg

environment: production

domain: www.theradiantproject.com

repo:
  url: git@github.com:victor-rocha/radiant.git
  branch: homepage_v4

# Addtional public environment variables to set for the project
env:
  FOO: BAR

# Uncomment and update username/password to enable HTTP basic auth
# Password must be GPG encrypted.
# http_auth:
#   username: |-
#    -----BEGIN PGP MESSAGE-----
#    -----END PGP MESSAGE-----

# Private environment variables.
# Must be GPG encrypted.
secrets:
  "SECRET_KEY": EorYFrGzRAqxR45QjaBhKsxBPA2olAWRUZzdCrXAMu4SpJUp0COHIOELFwIsvbYw
  "SMTP_PASSWORD": 8qxJKrIZlOU7ixP06lBjxw

# Private deploy key. Must be GPG encrypted.
github_deploy_key: |-
  -----BEGIN PGP MESSAGE-----
  Version: GnuPG v1.4.11 (GNU/Linux)

  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
  =n0A8
  -----END PGP MESSAGE-----


# Uncomment and update ssl_key and ssl_cert to enabled signed SSL/
# Must be GPG encrypted.
ssl_key: |-
  -----BEGIN PGP MESSAGE-----
  Version: GnuPG v1.4.11 (GNU/Linux)

  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
  BdYqsifbqFkg
  =g1+E
  -----END PGP MESSAGE-----

ssl_cert: |-
  -----BEGIN PGP MESSAGE-----
  Version: GnuPG v1.4.11 (GNU/Linux)

  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
  z/tcB1OoX47S
  =5KIh
  -----END PGP MESSAGE-----
