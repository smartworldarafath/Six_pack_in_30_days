.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a:Ll5b;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->u()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->E()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->D()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Y must be empty for X25519 points"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->D()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->a([B)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->E()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->a([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing EcdsaPublicKey failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method
