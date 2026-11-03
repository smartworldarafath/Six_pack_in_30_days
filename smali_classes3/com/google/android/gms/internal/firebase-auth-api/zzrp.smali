.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->w()Lcom/google/android/gms/internal/firebase-auth-api/zzso$zza;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzso;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;Lhy9;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->c:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
