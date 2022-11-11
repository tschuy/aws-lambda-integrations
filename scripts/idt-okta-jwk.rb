#!/usr/bin/env ruby

require 'openssl'
require 'json/jwt'
rsa_private = OpenSSL::PKey::RSA.generate 4096
File.write('./private.pem', rsa_private.to_pem)
rsa_private = OpenSSL::PKey::RSA.new rsa_private_string
puts rsa_private.public_key.to_jwk["n"]
