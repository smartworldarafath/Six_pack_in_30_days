.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    const-string v0, "25.4.0"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->e(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static d(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcy;->w(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v2, v2, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    iget v3, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcy;->W1(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcy;->W(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Unable to set plugin."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static stop()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Z

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to stop the SDK."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->a:Lcom/google/android/gms/ads/internal/client/zzem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/zzb;->a()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->a:Lcom/google/android/gms/ads/internal/client/zzem;

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->b:Lcom/google/android/gms/ads/internal/client/zzey;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/zzb;->a()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->b:Lcom/google/android/gms/ads/internal/client/zzey;

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/zzb;->a()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
