.class public final Lcom/google/android/gms/internal/ads/zzhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhll;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhll;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhll;->c:Ljava/security/Provider;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhll;->b:[B

    array-length v3, v2

    add-int/lit8 v4, v3, 0x28

    if-lt v1, v4, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x18

    new-array v2, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhll;->a:[B

    invoke-static {v0}, Lcva;->c([B)[I

    move-result-object v0

    invoke-static {v2}, Lcva;->c([B)[I

    move-result-object v4

    invoke-static {v0, v4}, Lcva;->d([I[I)[I

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "ChaCha20"

    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v6, 0xc

    new-array v6, v6, [B

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-static {v2, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkn;->d:[B

    const-string v2, "ChaCha20-Poly1305"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhll;->c:Ljava/security/Provider;

    invoke-static {v2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    add-int/lit8 p2, v3, 0x18

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x18

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
