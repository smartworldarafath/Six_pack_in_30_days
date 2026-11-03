.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->b:[B

    return-void

    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->b:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1c

    if-lt v1, v3, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v0, v2

    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p0, v2

    add-int/2addr p0, v1

    array-length p2, p1

    array-length v0, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-virtual {v3, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

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
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v5, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v3, p2

    if-eqz v3, :cond_0

    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p2, p1

    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->b:[B

    array-length v3, p0

    const v5, 0x7ffffff3

    sub-int/2addr v5, v3

    if-gt p2, v5, :cond_2

    array-length v3, p0

    add-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    array-length v3, p0

    invoke-static {v2, v4, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, p1

    array-length p0, p0

    add-int/lit8 v11, p0, 0xc

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p2, :cond_1

    return-object v10

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
