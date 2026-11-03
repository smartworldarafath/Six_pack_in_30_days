.class public final Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lf3b;->a:Ljavax/crypto/SecretKey;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object p0, p0, Lf3b;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)[B
    .locals 9

    array-length v0, p1

    const v1, 0x7fffffe3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v7, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v0, 0x1

    iget-object p0, p0, Lf3b;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v6, p1

    const/16 v8, 0xc

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    array-length p1, v4

    add-int/lit8 p1, p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7

    :cond_0
    const-string p0, "IV has unexpected length"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "encryption failed: bytesWritten is wrong"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method
