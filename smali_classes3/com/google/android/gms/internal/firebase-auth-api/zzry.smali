.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;I)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->c:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
