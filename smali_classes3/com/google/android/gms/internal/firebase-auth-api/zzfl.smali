.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->c:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
