.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpe;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;I)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)V

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

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
