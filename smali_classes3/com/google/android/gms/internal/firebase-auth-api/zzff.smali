.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->a:Ll5b;

    const-string p0, "KmsAeadKey are only accepted with version 0, got "

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->y()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzez;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "Parsing KmsAeadKey failed: "

    invoke-static {p1, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string p0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
