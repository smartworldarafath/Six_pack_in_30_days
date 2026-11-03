.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field public static final e:Lvn;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->e:Lvn;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->d:I

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->b(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c:Ljavax/crypto/spec/SecretKeySpec;

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzsa;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->a:[B

    return-void

    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->a:[B

    array-length v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->d:I

    sub-int/2addr v0, v2

    const/16 v3, 0x10

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    if-ltz v0, :cond_4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v4, v1

    const/4 v5, 0x0

    invoke-virtual {p0, v5, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c(I[BII)[B

    move-result-object v4

    if-nez p2, :cond_0

    new-array p2, v5, [B

    :cond_0
    array-length v6, p2

    const/4 v7, 0x1

    invoke-virtual {p0, v7, p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c(I[BII)[B

    move-result-object p2

    array-length v6, v1

    add-int/2addr v6, v2

    const/4 v8, 0x2

    invoke-virtual {p0, v8, p1, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c(I[BII)[B

    move-result-object v6

    array-length v8, p1

    sub-int/2addr v8, v3

    move v9, v5

    :goto_0
    if-ge v5, v3, :cond_1

    add-int v10, v8, v5

    aget-byte v10, p1, v10

    aget-byte v11, p2, v5

    xor-int/2addr v10, v11

    aget-byte v11, v4, v5

    xor-int/2addr v10, v11

    aget-byte v11, v6, v5

    xor-int/2addr v10, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->e:Lvn;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v7, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, v1

    add-int/2addr p0, v2

    invoke-virtual {p2, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "tag mismatch"

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b([B[B)[B
    .locals 12

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->a:[B

    array-length v2, v1

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->d:I

    sub-int/2addr v3, v2

    const/16 v4, 0x10

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_2

    array-length v0, v1

    add-int/2addr v0, v2

    array-length v3, p1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v0

    array-length v3, v1

    const/4 v11, 0x0

    invoke-static {v0, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    invoke-virtual {p0, v11, v0, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c(I[BII)[B

    move-result-object v0

    if-nez p2, :cond_0

    new-array p2, v11, [B

    :cond_0
    array-length v3, p2

    const/4 v5, 0x1

    invoke-virtual {p0, v5, p2, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c(I[BII)[B

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->e:Lvn;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v8, p1

    array-length v5, v1

    add-int v10, v5, v2

    const/4 v7, 0x0

    move-object v6, p1

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    array-length p1, v1

    add-int/2addr p1, v2

    array-length v3, v6

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v9, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->c(I[BII)[B

    move-result-object p0

    array-length p1, v1

    array-length v1, v6

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    :goto_0
    if-ge v11, v4, :cond_1

    add-int v1, p1, v11

    aget-byte v2, p2, v11

    aget-byte v3, v0, v11

    xor-int/2addr v2, v3

    aget-byte v3, p0, v11

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9

    :cond_2
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I[BII)[B
    .locals 2

    add-int/lit8 v0, p4, 0x10

    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x10

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
