CC=cc
YASM=yasm
CFLAGS_EXTRA=-DUSE_FIELD_5X52 -DUSE_FIELD_5X52_INT128 -DUSE_NUM_OPENSSL -DUSE_FIELD_INV_BUILTIN
CFLAGS_TEST_EXTRA=-DENABLE_OPENSSL_TESTS
LDFLAGS_EXTRA=-lcrypto
LDFLAGS_TEST_EXTRA=
USE_ASM=0
HAVE_LIMB=52
OPTLEVEL=O2
