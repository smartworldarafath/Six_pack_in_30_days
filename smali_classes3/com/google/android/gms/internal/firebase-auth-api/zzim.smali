.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->a:Ll5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzxn$zza;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzxn;Lhy9;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->w()Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzxn;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->d:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
