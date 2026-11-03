.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpe;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->w()Lcom/google/android/gms/internal/firebase-auth-api/zzvx$zza;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object p0

    return-object p0
.end method
