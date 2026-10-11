variable "kms_secret_ciphertext_lookup" {
  description = <<EOT
Map of kms_secret_ciphertext_lookup, attributes below
Required:
    - crypto_key
    - plaintext
EOT

  type = map(object({
    crypto_key = string
    plaintext  = string
  }))
}

