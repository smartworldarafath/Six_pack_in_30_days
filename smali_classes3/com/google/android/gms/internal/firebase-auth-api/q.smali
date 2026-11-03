.class public final Lcom/google/android/gms/internal/firebase-auth-api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI[B)[B
    .locals 8

    array-length v0, p3

    const/4 v1, 0x0

    if-lt v0, p2, :cond_b

    array-length v0, p3

    invoke-static {p3, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    iput-object p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->a:[B

    filled-new-array {p0}, [[B

    move-result-object p0

    array-length p1, p2

    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->c:[B

    array-length v2, v0

    const/16 v3, 0x10

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_a

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->f:Lvn;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    array-length v2, v0

    array-length v4, v0

    add-int/2addr v4, v3

    invoke-static {p2, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->b:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, v0

    add-int/2addr v0, v3

    array-length v5, p2

    sub-int/2addr v5, v0

    invoke-virtual {p1, p2, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "The Android Project"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p2, [B

    :cond_0
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    const/4 v0, 0x1

    aput-object p1, p0, v0

    array-length v4, p0

    iget-object p3, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    if-nez v4, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->e:[B

    invoke-interface {p3, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->a(I[B)[B

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->d:[B

    invoke-interface {p3, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->a(I[B)[B

    move-result-object v4

    move v5, p2

    :goto_0
    array-length v6, p0

    sub-int/2addr v6, v0

    if-ge v5, v6, :cond_3

    aget-object v6, p0, v5

    if-nez v6, :cond_2

    new-array v6, p2, [B

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->a([B)[B

    move-result-object v4

    invoke-interface {p3, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->a(I[B)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->c([B[B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    array-length v5, p0

    sub-int/2addr v5, v0

    aget-object p0, p0, v5

    array-length v0, p0

    if-lt v0, v3, :cond_5

    array-length v0, p0

    array-length v5, v4

    if-lt v0, v5, :cond_4

    array-length v0, p0

    array-length v1, v4

    sub-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :goto_1
    array-length v1, v4

    if-ge p2, v1, :cond_6

    add-int v1, v0, p2

    aget-byte v5, p0, v1

    aget-byte v6, v4, p2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "xorEnd requires a.length >= b.length"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_5
    array-length p2, p0

    if-ge p2, v3, :cond_8

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length p0, p0

    const/16 v0, -0x80

    aput-byte v0, p2, p0

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->a([B)[B

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->c([B[B)[B

    move-result-object p0

    :cond_6
    invoke-interface {p3, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->a(I[B)[B

    move-result-object p0

    :goto_2
    invoke-static {v2, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "Integrity check failed."

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "x must be smaller than a block."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Ciphertext too short."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q;->b:I

    return p0
.end method
