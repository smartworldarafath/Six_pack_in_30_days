.class public final Lcom/google/android/gms/ads/internal/overlay/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzclm;

.field public d:Lrja;

.field public e:Z

.field public f:Lrja;


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtl;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Lrja;

    new-instance v2, Lhpa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {v2, p1}, Lhpa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-direct {v0, v2, p1}, Lrja;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lrja;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lrja;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    if-nez p1, :cond_2

    new-instance p1, Lrja;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lrja;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzgst;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzclm;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Yc:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgst;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    if-nez p1, :cond_3

    new-instance p1, Lrja;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lrja;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lrja;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    iget-object p1, p1, Lrja;->b:Ljava/lang/Object;

    check-cast p1, Lhpa;

    iget-object v0, p1, Lhpa;->a:Lc20;

    if-nez v0, :cond_4

    sget-object p0, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgst;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p0, v2, v1}, Lhpa;->c(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ltk0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p2, p0}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lzca;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lc20;->p(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v1, Lhya;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1, p2}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lfpa;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Yc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    new-instance v0, Lfpa;

    invoke-direct {v0, v1, p0}, Lfpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
