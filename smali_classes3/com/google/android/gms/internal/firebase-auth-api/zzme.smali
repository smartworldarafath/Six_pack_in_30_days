.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;)Lth2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    const/16 v1, 0xc

    if-ne p0, v0, :cond_0

    new-instance p0, Lth2;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0, v1}, Lth2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    if-ne p0, v0, :cond_1

    new-instance p0, Lth2;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0, v1}, Lth2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    if-ne p0, v0, :cond_2

    new-instance p0, Lth2;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0, v1}, Lth2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    const-string p0, "Unrecognized HPKE KDF identifier"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    if-ne p0, v0, :cond_0

    new-instance p0, Lra3;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lra3;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    if-ne p0, v0, :cond_1

    new-instance p0, Lra3;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lra3;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    if-ne p0, v0, :cond_2

    new-instance p0, Ltua;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Ltua;-><init>(I)V

    return-object p0

    :cond_2
    const-string p0, "Unrecognized HPKE AEAD identifier"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_0

    new-instance p0, Ls6a;

    new-instance v0, Lth2;

    const-string v1, "HmacSha256"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lth2;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Ls6a;-><init>(Lth2;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-static {p0}, Lq6a;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Lq6a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-static {p0}, Lq6a;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Lq6a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-static {p0}, Lq6a;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Lq6a;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
