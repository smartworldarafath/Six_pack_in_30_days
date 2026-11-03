.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/android/gms/internal/ads/zzibq;

.field public final c:[B

.field public final d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzibq;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->b(Lcom/google/android/gms/internal/ads/zzibq;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lywa;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lywa;->b:Lcom/google/android/gms/internal/ads/zzibq;

    iput-object p3, p0, Lywa;->c:[B

    iput-object p4, p0, Lywa;->d:[B

    return-void

    :cond_0
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    iget-object v0, p0, Lywa;->c:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lywa;->b([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lywa;->b([B[B)V

    return-void

    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b([B[B)V
    .locals 8

    iget-object v0, p0, Lywa;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    array-length v3, p1

    if-ne v2, v3, :cond_8

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->b(Ljava/math/BigInteger;I)[B

    move-result-object p1

    iget-object v0, p0, Lywa;->b:Lcom/google/android/gms/internal/ads/zzibq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->b(Lcom/google/android/gms/internal/ads/zzibq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->e:Lcom/google/android/gms/internal/ads/zzibh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzice;->a(Lcom/google/android/gms/internal/ads/zzibq;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v1, v3}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lywa;->d:[B

    array-length p2, p0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    const-string p2, "3051300d060960864801650304020305000440"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported hash "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p2, "3041300d060960864801650304020205000430"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "3031300d060960864801650304020105000420"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object p2

    :goto_0
    array-length v0, p0

    array-length v3, p2

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0xb

    if-lt v2, v0, :cond_6

    new-array v0, v2, [B

    const/4 v5, 0x0

    aput-byte v5, v0, v5

    aput-byte v4, v0, v4

    move v4, v5

    :goto_1
    add-int/lit8 v6, v1, 0x1

    sub-int v7, v2, v3

    add-int/lit8 v7, v7, -0x3

    if-ge v4, v7, :cond_4

    const/4 v7, -0x1

    aput-byte v7, v0, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_1

    :cond_4
    aput-byte v5, v0, v1

    array-length v1, p2

    invoke-static {p2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p0

    add-int/2addr v6, v1

    invoke-static {p0, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "invalid signature"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "intended encoded message length too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "signature out of range"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "invalid signature\'s length"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
