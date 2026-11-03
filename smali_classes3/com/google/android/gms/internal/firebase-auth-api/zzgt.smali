.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->a:Ll5b;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->z()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d()V

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->c:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    iput-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

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
    const-string p0, "Parsing AesEaxKey failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
