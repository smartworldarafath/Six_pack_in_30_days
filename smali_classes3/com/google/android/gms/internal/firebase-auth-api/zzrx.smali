.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->c:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    iput-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing HmacKey failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
