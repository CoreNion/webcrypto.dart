/// **GENERATED FILE DO NOT MODIFY**
///
/// This file is generated from `src/symbols.yaml` using:
/// `tool/generate_symbols_table.dart`
library symbols.generated;

/// BoringSSL symbols used in `package:webcrypto`.
enum Sym {
  BN_bin2bn,
  BN_bn2bin_padded,
  BN_free,
  BN_new,
  BN_num_bytes,
  BN_set_word,
  CBB_cleanup,
  CBB_data,
  CBB_flush,
  CBB_init,
  CBB_len,
  CBB_zero,
  CBS_init,
  CRYPTO_memcmp,
  ECDH_compute_key,
  ECDSA_SIG_free,
  ECDSA_SIG_get0,
  ECDSA_SIG_marshal,
  ECDSA_SIG_new,
  ECDSA_SIG_parse,
  EC_GROUP_get0_order,
  EC_GROUP_get_curve_name,
  EC_GROUP_get_degree,
  EC_KEY_check_key,
  EC_KEY_free,
  EC_KEY_generate_key,
  EC_KEY_get0_group,
  EC_KEY_get0_private_key,
  EC_KEY_get0_public_key,
  EC_KEY_get_enc_flags,
  EC_KEY_new_by_curve_name,
  EC_KEY_set_enc_flags,
  EC_KEY_set_private_key,
  EC_KEY_set_public_key,
  EC_KEY_set_public_key_affine_coordinates,
  EC_POINT_free,
  EC_POINT_get_affine_coordinates_GFp,
  EC_POINT_new,
  EC_POINT_oct2point,
  EC_POINT_point2cbb,
  ERR_clear_error,
  ERR_error_string_n,
  ERR_get_error,
  ERR_peek_error,
  EVP_aead_aes_128_gcm,
  EVP_aead_aes_256_gcm,
  EVP_AEAD_CTX_free,
  EVP_AEAD_CTX_new,
  EVP_AEAD_CTX_open,
  EVP_AEAD_CTX_seal,
  EVP_AEAD_max_overhead,
  EVP_aes_128_cbc,
  EVP_aes_128_ctr,
  EVP_aes_256_cbc,
  EVP_aes_256_ctr,
  EVP_CIPHER_CTX_free,
  EVP_CIPHER_CTX_new,
  EVP_CipherFinal_ex,
  EVP_CipherInit_ex,
  EVP_CIPHER_iv_length,
  EVP_CipherUpdate,
  EVP_DigestFinal,
  EVP_DigestInit,
  EVP_DigestSignFinal,
  EVP_DigestSignInit,
  EVP_DigestSignUpdate,
  EVP_DigestUpdate,
  EVP_DigestVerifyFinal,
  EVP_DigestVerifyInit,
  EVP_DigestVerifyUpdate,
  EVP_marshal_private_key,
  EVP_marshal_public_key,
  EVP_MD_CTX_free,
  EVP_MD_CTX_new,
  EVP_MD_CTX_size,
  EVP_parse_private_key,
  EVP_parse_public_key,
  EVP_PKEY_CTX_free,
  EVP_PKEY_CTX_new,
  EVP_PKEY_CTX_set0_rsa_oaep_label,
  EVP_PKEY_CTX_set_rsa_mgf1_md,
  EVP_PKEY_CTX_set_rsa_oaep_md,
  EVP_PKEY_CTX_set_rsa_padding,
  EVP_PKEY_CTX_set_rsa_pss_saltlen,
  EVP_PKEY_decrypt,
  EVP_PKEY_decrypt_init,
  EVP_PKEY_encrypt,
  EVP_PKEY_encrypt_init,
  EVP_PKEY_free,
  EVP_PKEY_get0_EC_KEY,
  EVP_PKEY_get0_RSA,
  EVP_PKEY_id,
  EVP_PKEY_new,
  EVP_PKEY_set1_EC_KEY,
  EVP_PKEY_set1_RSA,
  EVP_sha1,
  EVP_sha256,
  EVP_sha384,
  EVP_sha512,
  HKDF,
  HMAC_CTX_free,
  HMAC_CTX_new,
  HMAC_Final,
  HMAC_Init_ex,
  HMAC_size,
  HMAC_Update,
  OPENSSL_malloc,
  PKCS5_PBKDF2_HMAC,
  RAND_bytes,
  RSA_check_key,
  RSA_free,
  RSA_generate_key_ex,
  RSA_get0_crt_params,
  RSA_get0_factors,
  RSA_get0_key,
  RSA_new,
  RSAPublicKey_dup,
  RSA_set0_crt_params,
  RSA_set0_factors,
  RSA_set0_key,
  OPENSSL_free,
  OPENSSL_memdup,
  EVP_MD_size,
  EVP_AEAD_nonce_length,
  EVP_AEAD_max_tag_len,
  EVP_AEAD_key_length,
  BN_value_one,
  BN_add,
  BN_sub,
  BN_cmp,
  BN_lshift,
  EVP_CIPHER_block_size,
  EC_GROUP_new_by_curve_name,
  EC_GROUP_free,
  EVP_PKEY_set_type,
  BORINGSSL_self_test,
}

const _SymName = [
  'BN_bin2bn',
  'BN_bn2bin_padded',
  'BN_free',
  'BN_new',
  'BN_num_bytes',
  'BN_set_word',
  'CBB_cleanup',
  'CBB_data',
  'CBB_flush',
  'CBB_init',
  'CBB_len',
  'CBB_zero',
  'CBS_init',
  'CRYPTO_memcmp',
  'ECDH_compute_key',
  'ECDSA_SIG_free',
  'ECDSA_SIG_get0',
  'ECDSA_SIG_marshal',
  'ECDSA_SIG_new',
  'ECDSA_SIG_parse',
  'EC_GROUP_get0_order',
  'EC_GROUP_get_curve_name',
  'EC_GROUP_get_degree',
  'EC_KEY_check_key',
  'EC_KEY_free',
  'EC_KEY_generate_key',
  'EC_KEY_get0_group',
  'EC_KEY_get0_private_key',
  'EC_KEY_get0_public_key',
  'EC_KEY_get_enc_flags',
  'EC_KEY_new_by_curve_name',
  'EC_KEY_set_enc_flags',
  'EC_KEY_set_private_key',
  'EC_KEY_set_public_key',
  'EC_KEY_set_public_key_affine_coordinates',
  'EC_POINT_free',
  'EC_POINT_get_affine_coordinates_GFp',
  'EC_POINT_new',
  'EC_POINT_oct2point',
  'EC_POINT_point2cbb',
  'ERR_clear_error',
  'ERR_error_string_n',
  'ERR_get_error',
  'ERR_peek_error',
  'EVP_aead_aes_128_gcm',
  'EVP_aead_aes_256_gcm',
  'EVP_AEAD_CTX_free',
  'EVP_AEAD_CTX_new',
  'EVP_AEAD_CTX_open',
  'EVP_AEAD_CTX_seal',
  'EVP_AEAD_max_overhead',
  'EVP_aes_128_cbc',
  'EVP_aes_128_ctr',
  'EVP_aes_256_cbc',
  'EVP_aes_256_ctr',
  'EVP_CIPHER_CTX_free',
  'EVP_CIPHER_CTX_new',
  'EVP_CipherFinal_ex',
  'EVP_CipherInit_ex',
  'EVP_CIPHER_iv_length',
  'EVP_CipherUpdate',
  'EVP_DigestFinal',
  'EVP_DigestInit',
  'EVP_DigestSignFinal',
  'EVP_DigestSignInit',
  'EVP_DigestSignUpdate',
  'EVP_DigestUpdate',
  'EVP_DigestVerifyFinal',
  'EVP_DigestVerifyInit',
  'EVP_DigestVerifyUpdate',
  'EVP_marshal_private_key',
  'EVP_marshal_public_key',
  'EVP_MD_CTX_free',
  'EVP_MD_CTX_new',
  'EVP_MD_CTX_size',
  'EVP_parse_private_key',
  'EVP_parse_public_key',
  'EVP_PKEY_CTX_free',
  'EVP_PKEY_CTX_new',
  'EVP_PKEY_CTX_set0_rsa_oaep_label',
  'EVP_PKEY_CTX_set_rsa_mgf1_md',
  'EVP_PKEY_CTX_set_rsa_oaep_md',
  'EVP_PKEY_CTX_set_rsa_padding',
  'EVP_PKEY_CTX_set_rsa_pss_saltlen',
  'EVP_PKEY_decrypt',
  'EVP_PKEY_decrypt_init',
  'EVP_PKEY_encrypt',
  'EVP_PKEY_encrypt_init',
  'EVP_PKEY_free',
  'EVP_PKEY_get0_EC_KEY',
  'EVP_PKEY_get0_RSA',
  'EVP_PKEY_id',
  'EVP_PKEY_new',
  'EVP_PKEY_set1_EC_KEY',
  'EVP_PKEY_set1_RSA',
  'EVP_sha1',
  'EVP_sha256',
  'EVP_sha384',
  'EVP_sha512',
  'HKDF',
  'HMAC_CTX_free',
  'HMAC_CTX_new',
  'HMAC_Final',
  'HMAC_Init_ex',
  'HMAC_size',
  'HMAC_Update',
  'OPENSSL_malloc',
  'PKCS5_PBKDF2_HMAC',
  'RAND_bytes',
  'RSA_check_key',
  'RSA_free',
  'RSA_generate_key_ex',
  'RSA_get0_crt_params',
  'RSA_get0_factors',
  'RSA_get0_key',
  'RSA_new',
  'RSAPublicKey_dup',
  'RSA_set0_crt_params',
  'RSA_set0_factors',
  'RSA_set0_key',
  'OPENSSL_free',
  'OPENSSL_memdup',
  'EVP_MD_size',
  'EVP_AEAD_nonce_length',
  'EVP_AEAD_max_tag_len',
  'EVP_AEAD_key_length',
  'BN_value_one',
  'BN_add',
  'BN_sub',
  'BN_cmp',
  'BN_lshift',
  'EVP_CIPHER_block_size',
  'EC_GROUP_new_by_curve_name',
  'EC_GROUP_free',
  'EVP_PKEY_set_type',
  'BORINGSSL_self_test',
];

extension SymName on Sym {
  /// Get name of symbol in `libcrypto.so` from BoringSSL.
  String get name {
    return _SymName[this.index];
  }
}
