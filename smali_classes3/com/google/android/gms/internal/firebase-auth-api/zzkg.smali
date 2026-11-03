.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->a:Lq5b;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v1, "EC"

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v0, v1}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzzu;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported curve type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
