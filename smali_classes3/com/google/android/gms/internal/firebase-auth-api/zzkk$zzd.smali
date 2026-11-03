.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

.field public d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;)V

    return-object v1

    :cond_0
    const-string p0, "HPKE variant is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "HPKE AEAD parameter is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "HPKE KDF parameter is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "HPKE KEM parameter is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
