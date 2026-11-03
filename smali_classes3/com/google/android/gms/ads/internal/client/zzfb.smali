.class public final Lcom/google/android/gms/ads/internal/client/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zzk()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zze()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zzl()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
