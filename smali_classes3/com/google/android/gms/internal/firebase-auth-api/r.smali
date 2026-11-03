.class public final Lcom/google/android/gms/internal/firebase-auth-api/r;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzny;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcs;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zzb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    return-object p0

    :cond_0
    const-string p0, "Key not private key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method
