.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpe;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object p0

    return-object p0
.end method
