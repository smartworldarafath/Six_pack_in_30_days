.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpe;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzta$zza;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->w()Lcom/google/android/gms/internal/firebase-auth-api/zztd$zza;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->v(Lcom/google/android/gms/internal/firebase-auth-api/zztd;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzta;Lcom/google/android/gms/internal/firebase-auth-api/zztd;)V

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzta;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;Lcom/google/android/gms/internal/firebase-auth-api/zzta;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm$zza;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)V

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;Lcom/google/android/gms/internal/firebase-auth-api/zzvm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    move-result-object p0

    return-object p0
.end method
