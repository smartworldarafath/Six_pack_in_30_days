.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->a:Ljava/math/BigInteger;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
