.class public final Lcom/google/android/gms/internal/ads/zzhlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzhrh;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/zzich;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrg;->b(I)Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzicj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzich;->a([B)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzicj;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrf;->c(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibu;->b(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhrh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlf;->a:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhlf;->b:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhlf;->a:[B

    array-length v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhlf;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x1c

    const-string v6, "ciphertext too short"

    if-lt v1, v5, :cond_6

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x10

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [B

    fill-array-data v8, :array_1

    array-length v9, v2

    const/16 v10, 0xc

    if-gt v9, v10, :cond_4

    const/16 v11, 0x8

    if-lt v9, v11, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v2, v11, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    new-array v9, v2, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhrh;

    invoke-interface {p0, v3, v7}, Lcom/google/android/gms/internal/ads/zzhrh;->a(I[B)[B

    move-result-object v7

    invoke-static {v7, v11, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v3, v8}, Lcom/google/android/gms/internal/ads/zzhrh;->a(I[B)[B

    move-result-object p0

    invoke-static {p0, v11, v9, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhka;->a:Lvn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzicf;->a(I)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v9, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    add-int/lit8 v3, v4, 0xc

    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v7, v4

    if-ne v7, v10, :cond_2

    if-lt v1, v5, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "The Android Project"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v0, v5, v4, v11, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhka;->a:Lvn;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    invoke-virtual {v4, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v1, v3

    invoke-virtual {v4, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v6}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "invalid salt size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v6}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
