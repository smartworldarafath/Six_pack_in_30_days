.class public final Lcom/google/android/gms/internal/ads/zzibc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziam;

.field public final b:Lcom/google/android/gms/internal/ads/zzibx;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziam;Lcom/google/android/gms/internal/ads/zzibx;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibc;->a:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzibc;->b:Lcom/google/android/gms/internal/ads/zzibx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzibc;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzibc;->d:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhge;)Lcom/google/android/gms/internal/ads/zzibc;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhge;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhge;->a:Lcom/google/android/gms/internal/ads/zzhgm;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhgm;->c:I

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zziam;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzibx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzibw;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhge;->c:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v7

    const-string v8, "HMAC"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzibx;-><init>(Lcom/google/android/gms/internal/ads/zzibw;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhge;->d:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzibc;-><init>(Lcom/google/android/gms/internal/ads/zziam;Lcom/google/android/gms/internal/ads/zzibx;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->d:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->c:I

    add-int v4, v3, v2

    const/4 v5, 0x0

    if-lt v0, v4, :cond_6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int v1, v0, v3

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v8, 0x8

    mul-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {p2, v7, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->b:Lcom/google/android/gms/internal/ads/zzibx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzibx;->b:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzibx;->a:Lcom/google/android/gms/internal/ads/zzhrh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzibx;->d:[B

    array-length v6, v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibx;->c:[B

    if-lez v6, :cond_1

    filled-new-array {p2, v4}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p2

    invoke-interface {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzhrh;->a(I[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzhrh;->a(I[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, v7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibc;->a:Lcom/google/android/gms/internal/ads/zziam;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zziam;->b:I

    if-lt p1, v8, :cond_3

    new-array p2, v8, [B

    invoke-static {v7, v0, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v9, p1, v8

    new-array v10, v9, [B

    sget-object p1, Lcom/google/android/gms/internal/ads/zziam;->d:Lvn;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljavax/crypto/Cipher;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziam;->c:I

    new-array p1, p1, [B

    invoke-static {p2, v0, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziam;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, v9, :cond_2

    return-object v10

    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const-string p0, "invalid MAC"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5
.end method
