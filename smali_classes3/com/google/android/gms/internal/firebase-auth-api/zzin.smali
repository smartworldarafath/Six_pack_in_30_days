.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->c:Ljava/security/Provider;

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


# virtual methods
.method public final a([B[B)[B
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->b:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x28

    if-lt v1, v3, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    new-array v1, v0, [B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->a:[B

    invoke-static {v3, v1}, Liwa;->c([B[B)[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "ChaCha20"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v5, 0xc

    new-array v5, v5, [B

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-static {v1, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->d:[B

    const-string v1, "ChaCha20-Poly1305"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->c:Ljava/security/Provider;

    invoke-static {v1, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p2, v2

    add-int/2addr p2, v0

    array-length v1, p1

    array-length v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

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

.method public final b([B[B)[B
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->a:[B

    invoke-static {v3, v2}, Liwa;->c([B[B)[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "ChaCha20"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v5, 0xc

    new-array v5, v5, [B

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-static {v2, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->d:[B

    const-string v5, "ChaCha20-Poly1305"

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->c:Ljava/security/Provider;

    invoke-static {v5, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v7, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v3, p2

    if-eqz v3, :cond_0

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p2, p1

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->b:[B

    array-length v3, p0

    const v4, 0x7fffffe7

    sub-int/2addr v4, v3

    if-gt p2, v4, :cond_2

    array-length v3, p0

    add-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {v2, v3, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, p1

    array-length p0, p0

    add-int/lit8 v12, p0, 0x18

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p2, :cond_1

    return-object v11

    :cond_1
    const-string p0, "not enough data written"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "plaintext is null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0
.end method
