# frozen_string_literal: true

module Auth; end

require 'auth/auth_provider'
require 'auth/result'
require 'auth/authenticator'
require 'auth/managed_authenticator'
require 'auth/omni_auth_strategies/discourse_google_oauth2'
require 'auth/facebook_authenticator'
require 'auth/github_authenticator'
require 'auth/twitter_authenticator'
require 'auth/google_o_auth2_authenticator'
require 'auth/discord_authenticator'
