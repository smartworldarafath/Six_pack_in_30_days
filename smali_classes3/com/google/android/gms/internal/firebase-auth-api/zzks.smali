.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzku;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lhy9;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
