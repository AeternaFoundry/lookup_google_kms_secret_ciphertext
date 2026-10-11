data "google_kms_secret_ciphertext" "kms_secret_ciphertext_lookup" {
  for_each = var.kms_secret_ciphertext_lookup

  crypto_key = each.value.crypto_key
  plaintext  = each.value.plaintext
}

