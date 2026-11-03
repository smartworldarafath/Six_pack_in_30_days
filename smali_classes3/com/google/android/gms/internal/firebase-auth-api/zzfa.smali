.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpe;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

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
