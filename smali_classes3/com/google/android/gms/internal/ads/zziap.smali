.class public final Lcom/google/android/gms/internal/ads/zziap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/zzich;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->a:Lvn;

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziap;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziap;->b:[B

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziap;->b:[B

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1c

    if-lt v1, v4, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhka;->a:Lvn;

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The Android Project"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    const/16 v4, 0xc

    invoke-direct {v0, v2, p1, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhka;->a:Lvn;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziap;->a:Ljavax/crypto/spec/SecretKeySpec;

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
