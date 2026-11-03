.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->a:Lq5b;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object p0

    aget-byte v0, p0, v2

    or-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_2

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown KEM ID"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->a:[B

    if-ne p0, v5, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v5, "EC"

    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v4, v5}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyPairGenerator;

    invoke-virtual {v4, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->a(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    new-array v6, v5, [B

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->b(Ljava/math/BigInteger;)[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->b(Ljava/math/BigInteger;)[B

    move-result-object v4

    array-length v8, v4

    sub-int/2addr v5, v8

    array-length v8, v4

    invoke-static {v4, v2, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    array-length v4, v7

    sub-int/2addr v0, v4

    array-length v4, v7

    invoke-static {v7, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    aput-byte v0, v6, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;)I

    move-result p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0
.end method
