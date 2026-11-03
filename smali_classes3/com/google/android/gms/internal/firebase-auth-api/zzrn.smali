.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpe;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzsl$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->w()Lcom/google/android/gms/internal/firebase-auth-api/zzso$zza;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzso;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzsl;Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzsl;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object p0

    return-object p0
.end method
