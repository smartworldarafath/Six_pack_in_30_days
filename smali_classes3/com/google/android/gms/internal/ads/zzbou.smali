.class public final Lcom/google/android/gms/internal/ads/zzbou;
.super Lcom/google/android/gms/internal/ads/zzboc;
.source "SourceFile"


# virtual methods
.method public final N2(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8

    const-string v1, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_6

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v4, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->i()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->i()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzg;->a:Lcom/google/android/gms/ads/AdListener;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->d()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->d()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfv;

    if-eqz v0, :cond_3

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzbfv;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v2, Ltk0;

    const/16 v7, 0xe

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ltk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_6
    return-void
.end method
