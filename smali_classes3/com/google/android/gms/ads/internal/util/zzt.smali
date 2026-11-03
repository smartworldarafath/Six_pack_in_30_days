.class public Lcom/google/android/gms/ads/internal/util/zzt;
.super Lcom/google/android/gms/ads/internal/util/zzz;
.source "SourceFile"


# virtual methods
.method public final d()Landroid/webkit/CookieManager;
    .locals 3

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Failed to obtain CookieManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "ApiLevelUtil.getCookieManager"

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method
