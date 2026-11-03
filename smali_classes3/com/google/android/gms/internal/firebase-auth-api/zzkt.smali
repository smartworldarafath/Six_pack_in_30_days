.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a:Ll5b;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->u()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing HpkePublicKey failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
