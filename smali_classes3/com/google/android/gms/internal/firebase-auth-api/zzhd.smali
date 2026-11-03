.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->d:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->e:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->f:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->g:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->h:[B

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/gms/internal/firebase-auth-api/zziv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->c:[B

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->b(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->b:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    return-void
.end method

.method public static c(Ljavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->g:[B

    array-length v2, v1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->f:[B

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->e:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->h:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->d:[B

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->c:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    array-length v2, v1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    const/16 v5, 0xc

    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p0, v1

    add-int/2addr p0, v5

    array-length p2, p1

    array-length v1, v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    invoke-virtual {v0, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b([B[B)[B
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    array-length v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->c:[B

    array-length v3, v2

    const v4, 0x7fffffe3

    sub-int/2addr v4, v3

    if-gt v0, v4, :cond_2

    array-length v0, v2

    const/16 v3, 0xc

    add-int/2addr v0, v3

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v0

    array-length v4, v2

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v8, 0x80

    invoke-direct {v7, v8, v0, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0, p0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length v4, p1

    array-length p0, v2

    add-int/lit8 v6, p0, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    array-length p1, v2

    add-int/lit8 p1, p1, 0x10

    if-ne p0, p1, :cond_1

    return-object v5

    :cond_1
    array-length p1, v2

    sub-int/2addr p0, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "encryption failed; AES-GCM-SIV tag must be 16 bytes, but got only "

    const-string v0, " bytes"

    invoke-static {p0, p2, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
