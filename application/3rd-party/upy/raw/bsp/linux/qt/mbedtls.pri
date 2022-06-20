INCLUDEPATH += $$PWD/../../../components/mbedtls/3rdparty/everest/include
INCLUDEPATH += $$PWD/../../../components/mbedtls/library

HEADERS += \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/Hacl_Curve25519.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/everest.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlib.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlib/FStar_UInt128.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/c_endianness.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/builtin.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/callconv.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/compat.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/debug.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/target.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/types.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/kremlin/internal/wasmsupport.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/vs2010/Hacl_Curve25519.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/vs2010/inttypes.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/vs2010/stdbool.h \
    $$PWD/../../../components/mbedtls/3rdparty/everest/include/everest/x25519.h \
    $$PWD/../../../components/mbedtls/configs/config-ccm-psk-tls1_2.h \
    $$PWD/../../../components/mbedtls/configs/config-mini-tls1_1.h \
    $$PWD/../../../components/mbedtls/configs/config-no-entropy.h \
    $$PWD/../../../components/mbedtls/configs/config-psa-crypto.h \
    $$PWD/../../../components/mbedtls/configs/config-suite-b.h \
    $$PWD/../../../components/mbedtls/configs/config-symmetric-only.h \
    $$PWD/../../../components/mbedtls/configs/config-thread.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/aes.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/aesni.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/arc4.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/aria.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/asn1.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/asn1write.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/base64.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/bignum.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/blowfish.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/bn_mul.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/camellia.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ccm.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/certs.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/chacha20.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/chachapoly.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/check_config.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/cipher.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/cipher_internal.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/cmac.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/compat-1.3.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/config.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/config_psa.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ctr_drbg.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/debug.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/des.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/dhm.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ecdh.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ecdsa.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ecjpake.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ecp.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ecp_internal.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/entropy.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/entropy_poll.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/error.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/gcm.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/havege.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/hkdf.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/hmac_drbg.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/md.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/md2.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/md4.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/md5.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/md_internal.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/memory_buffer_alloc.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/net.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/net_sockets.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/nist_kw.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/oid.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/padlock.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/pem.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/pk.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/pk_internal.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/pkcs11.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/pkcs12.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/pkcs5.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/platform.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/platform_time.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/platform_util.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/poly1305.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/psa_util.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ripemd160.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/rsa.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/rsa_internal.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/sha1.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/sha256.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/sha512.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ssl.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ssl_cache.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ssl_ciphersuites.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ssl_cookie.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ssl_internal.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/ssl_ticket.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/threading.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/timing.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/version.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/x509.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/x509_crl.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/x509_crt.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/x509_csr.h \
    $$PWD/../../../components/mbedtls/include/mbedtls/xtea.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_compat.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_config.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_driver_common.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_extra.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_platform.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_se_driver.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_sizes.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_struct.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_types.h \
    $$PWD/../../../components/mbedtls/include/psa/crypto_values.h \
    $$PWD/../../../components/mbedtls/library/check_crypto_config.h \
    $$PWD/../../../components/mbedtls/library/common.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_core.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_driver_wrappers.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_ecp.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_invasive.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_its.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_random_impl.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_rsa.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_se.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_service_integration.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_slot_management.h \
    $$PWD/../../../components/mbedtls/library/psa_crypto_storage.h \
    $$PWD/../../../components/mbedtls/library/ssl_invasive.h \
    $$PWD/../../../components/mbedtls/library/ssl_tls13_keys.h

SOURCES += \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/Hacl_Curve25519.c \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/everest.c \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.c \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.c \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/legacy/Hacl_Curve25519.c \
    $$PWD/../../../components/mbedtls/3rdparty/everest/library/x25519.c \
    $$PWD/../../../components/mbedtls/library/aes.c \
    $$PWD/../../../components/mbedtls/library/aesni.c \
    $$PWD/../../../components/mbedtls/library/arc4.c \
    $$PWD/../../../components/mbedtls/library/aria.c \
    $$PWD/../../../components/mbedtls/library/asn1parse.c \
    $$PWD/../../../components/mbedtls/library/asn1write.c \
    $$PWD/../../../components/mbedtls/library/base64.c \
    $$PWD/../../../components/mbedtls/library/bignum.c \
    $$PWD/../../../components/mbedtls/library/blowfish.c \
    $$PWD/../../../components/mbedtls/library/camellia.c \
    $$PWD/../../../components/mbedtls/library/ccm.c \
    $$PWD/../../../components/mbedtls/library/certs.c \
    $$PWD/../../../components/mbedtls/library/chacha20.c \
    $$PWD/../../../components/mbedtls/library/chachapoly.c \
    $$PWD/../../../components/mbedtls/library/cipher.c \
    $$PWD/../../../components/mbedtls/library/cipher_wrap.c \
    $$PWD/../../../components/mbedtls/library/cmac.c \
    $$PWD/../../../components/mbedtls/library/ctr_drbg.c \
    $$PWD/../../../components/mbedtls/library/debug.c \
    $$PWD/../../../components/mbedtls/library/des.c \
    $$PWD/../../../components/mbedtls/library/dhm.c \
    $$PWD/../../../components/mbedtls/library/ecdh.c \
    $$PWD/../../../components/mbedtls/library/ecdsa.c \
    $$PWD/../../../components/mbedtls/library/ecjpake.c \
    $$PWD/../../../components/mbedtls/library/ecp.c \
    $$PWD/../../../components/mbedtls/library/ecp_curves.c \
    $$PWD/../../../components/mbedtls/library/entropy.c \
    $$PWD/../../../components/mbedtls/library/entropy_poll.c \
    $$PWD/../../../components/mbedtls/library/error.c \
    $$PWD/../../../components/mbedtls/library/gcm.c \
    $$PWD/../../../components/mbedtls/library/havege.c \
    $$PWD/../../../components/mbedtls/library/hkdf.c \
    $$PWD/../../../components/mbedtls/library/hmac_drbg.c \
    $$PWD/../../../components/mbedtls/library/md.c \
    $$PWD/../../../components/mbedtls/library/md2.c \
    $$PWD/../../../components/mbedtls/library/md4.c \
    $$PWD/../../../components/mbedtls/library/md5.c \
    $$PWD/../../../components/mbedtls/library/memory_buffer_alloc.c \
    $$PWD/../../../components/mbedtls/library/net_sockets.c \
    $$PWD/../../../components/mbedtls/library/nist_kw.c \
    $$PWD/../../../components/mbedtls/library/oid.c \
    $$PWD/../../../components/mbedtls/library/padlock.c \
    $$PWD/../../../components/mbedtls/library/pem.c \
    $$PWD/../../../components/mbedtls/library/pk.c \
    $$PWD/../../../components/mbedtls/library/pk_wrap.c \
    $$PWD/../../../components/mbedtls/library/pkcs11.c \
    $$PWD/../../../components/mbedtls/library/pkcs12.c \
    $$PWD/../../../components/mbedtls/library/pkcs5.c \
    $$PWD/../../../components/mbedtls/library/pkparse.c \
    $$PWD/../../../components/mbedtls/library/pkwrite.c \
    $$PWD/../../../components/mbedtls/library/platform.c \
    $$PWD/../../../components/mbedtls/library/platform_util.c \
    $$PWD/../../../components/mbedtls/library/poly1305.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_client.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_driver_wrappers.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_ecp.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_rsa.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_se.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_slot_management.c \
    $$PWD/../../../components/mbedtls/library/psa_crypto_storage.c \
    $$PWD/../../../components/mbedtls/library/psa_its_file.c \
    $$PWD/../../../components/mbedtls/library/ripemd160.c \
    $$PWD/../../../components/mbedtls/library/rsa.c \
    $$PWD/../../../components/mbedtls/library/rsa_internal.c \
    $$PWD/../../../components/mbedtls/library/sha1.c \
    $$PWD/../../../components/mbedtls/library/sha256.c \
    $$PWD/../../../components/mbedtls/library/sha512.c \
    $$PWD/../../../components/mbedtls/library/ssl_cache.c \
    $$PWD/../../../components/mbedtls/library/ssl_ciphersuites.c \
    $$PWD/../../../components/mbedtls/library/ssl_cli.c \
    $$PWD/../../../components/mbedtls/library/ssl_cookie.c \
    $$PWD/../../../components/mbedtls/library/ssl_msg.c \
    $$PWD/../../../components/mbedtls/library/ssl_srv.c \
    $$PWD/../../../components/mbedtls/library/ssl_ticket.c \
    $$PWD/../../../components/mbedtls/library/ssl_tls.c \
    $$PWD/../../../components/mbedtls/library/ssl_tls13_keys.c \
    $$PWD/../../../components/mbedtls/library/threading.c \
    $$PWD/../../../components/mbedtls/library/timing.c \
    $$PWD/../../../components/mbedtls/library/version.c \
    $$PWD/../../../components/mbedtls/library/version_features.c \
    $$PWD/../../../components/mbedtls/library/x509.c \
    $$PWD/../../../components/mbedtls/library/x509_create.c \
    $$PWD/../../../components/mbedtls/library/x509_crl.c \
    $$PWD/../../../components/mbedtls/library/x509_crt.c \
    $$PWD/../../../components/mbedtls/library/x509_csr.c \
    $$PWD/../../../components/mbedtls/library/x509write_crt.c \
    $$PWD/../../../components/mbedtls/library/x509write_csr.c \
    $$PWD/../../../components/mbedtls/library/xtea.c
