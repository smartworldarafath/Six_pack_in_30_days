.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a:Ll5b;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->u()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->u()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "Parsing HpkePrivateKey failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    invoke-static {p0, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method
