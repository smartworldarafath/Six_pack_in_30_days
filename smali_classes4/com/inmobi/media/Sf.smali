.class public abstract Lcom/inmobi/media/Sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/inmobi/media/B6;
    .locals 2

    .line 199
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 200
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 201
    invoke-static {v0}, Lcom/inmobi/media/Sf;->a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/B6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/inmobi/media/B6;->l:Lcom/inmobi/media/B6;

    :goto_0
    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/inmobi/media/Sf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/inmobi/media/B6;->i:Lcom/inmobi/media/B6;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 206
    :cond_2
    sget-object v0, Lcom/inmobi/media/B6;->h:Lcom/inmobi/media/B6;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/B6;
    .locals 7

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    :cond_2
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getEnabled()Z

    move-result p0

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    :cond_6
    sget-wide v3, Lcom/inmobi/media/B5;->d:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x3e8

    :goto_1
    cmp-long p0, v5, v3

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/inmobi/media/B5;->d:J

    sget-object p0, Lcom/inmobi/media/B5;->a:Landroid/net/Network;

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-wide v3, Lcom/inmobi/media/B5;->c:J

    sget-object p0, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-boolean p0, Lcom/inmobi/media/B5;->b:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    const-wide/32 v3, 0x1d4c0

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    move-result-wide v3

    goto :goto_2

    :cond_b
    const-wide/16 v3, 0x7530

    :goto_2
    cmp-long p0, v5, v3

    if-lez p0, :cond_d

    :cond_c
    sget-object p0, Lcom/inmobi/media/B5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/inmobi/media/ma;->e:Lwk1;

    new-instance v1, Lcom/inmobi/media/A5;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/A5;-><init>(Landroid/net/Network;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_d
    :goto_3
    sget-boolean p0, Lcom/inmobi/media/B5;->b:Z

    if-eqz p0, :cond_e

    :goto_4
    return-object v2

    :cond_e
    sget-object p0, Lcom/inmobi/media/B6;->o:Lcom/inmobi/media/B6;

    return-object p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method
