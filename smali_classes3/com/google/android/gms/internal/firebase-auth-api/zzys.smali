.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->d:[B

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)Lcom/google/android/gms/internal/firebase-auth-api/zzys;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "HMAC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v3

    invoke-direct {v8, v3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->d:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->c:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v0, v2, :cond_4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v1

    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    array-length v0, p1

    sub-int/2addr v0, v3

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v7, v3

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {p2, v6, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->a([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, v6

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    iget p0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->b:I

    if-lt p1, p0, :cond_1

    new-array v11, p0, [B

    invoke-static {v6, v0, v11, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v6

    iget v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->b:I

    sub-int/2addr p0, v7

    new-array v9, p0, [B

    array-length p0, v6

    sub-int v8, p0, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->a([BII[BI[BZ)V

    return-object v9

    :cond_1
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string p0, "invalid MAC"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "Decryption failed (ciphertext too short)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b([B[B)[B
    .locals 9

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->b:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    array-length v0, p1

    add-int/2addr v0, v2

    new-array v5, v0, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    iget v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->b:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->a([BII[BI[BZ)V

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    filled-new-array {p2, v5, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->a([B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->d:[B

    filled-new-array {p0, v5, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext length can not exceed "

    invoke-static {v3, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
