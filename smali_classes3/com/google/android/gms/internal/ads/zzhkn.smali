.class public final Lcom/google/android/gms/internal/ads/zzhkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkn;->d:[B

    const-string v0, "070000004041424344454647"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkn;->e:[B

    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkn;->f:[B

    return-void
.end method

.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ChaCha20"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkn;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhkn;->c:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Ljavax/crypto/Cipher;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v1, "ChaCha20-Poly1305"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v0, v1}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const-string v1, "ChaCha20"

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkn;->e:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhkn;->d:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkn;->f:[B

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkn;->b:[B

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1c

    if-lt v1, v4, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "ChaCha20-Poly1305"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhkn;->c:Ljava/security/Provider;

    invoke-static {v2, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    add-int/lit8 p0, v3, 0xc

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v2, p1, p0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0
.end method
