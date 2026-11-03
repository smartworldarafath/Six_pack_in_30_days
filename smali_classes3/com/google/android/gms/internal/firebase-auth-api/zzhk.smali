.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->x()Lcom/google/android/gms/internal/firebase-auth-api/zztv$zza;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->w(Lcom/google/android/gms/internal/firebase-auth-api/zztv;Lhy9;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->d:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
