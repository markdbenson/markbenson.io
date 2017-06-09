#!/bin/bash

# get a client access token (AKA "code") with this call:
# https://api.instagram.com/oauth/authorize/?client_id=[clientID]&redirect_uri=[redirectURI]&response_type=code

# Create "instagram-access-token.cfg" with the following format:
# clientID=""
# clientSecret=""
# redirectURI=""
# code=""

source "instagram-access-token.cfg"

curl -F client_id=$clientID -F client_secret=$clientSecret -F grant_type=authorization_code -F redirect_uri=$redirectURI -F code=$code https://api.instagram.com/oauth/access_token

