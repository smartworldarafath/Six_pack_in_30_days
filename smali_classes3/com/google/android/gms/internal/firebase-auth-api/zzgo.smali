.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzsr$zza;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzsx$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->w()Lcom/google/android/gms/internal/firebase-auth-api/zztd$zza;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->v(Lcom/google/android/gms/internal/firebase-auth-api/zztd;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;Lcom/google/android/gms/internal/firebase-auth-api/zztd;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;Lhy9;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzvj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->e:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
