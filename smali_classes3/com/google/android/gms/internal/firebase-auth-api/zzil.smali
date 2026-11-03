.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->a:Ll5b;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->u()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->u()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
