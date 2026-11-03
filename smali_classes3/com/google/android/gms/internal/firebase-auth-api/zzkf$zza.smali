.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

.field public d:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Point format is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    return-object v2

    :cond_4
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "DEM parameters are not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Elliptic curve type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid DEM parameters "

    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
