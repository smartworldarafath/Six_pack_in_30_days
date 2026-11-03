.class public final Lcom/vungle/ads/internal/load/p;
.super Lcom/vungle/ads/internal/load/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/i;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/load/o;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/load/o;-><init>(Landroid/content/Context;)V

    sget-object v1, Lvn4;->a:Lvn4;

    invoke-static {v1, v2}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    const-string v2, "win-notification"

    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v2

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/r;

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->a()Lcom/vungle/ads/internal/model/q0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/InvalidBidPayloadError;

    invoke-direct {v0}, Lcom/vungle/ads/InvalidBidPayloadError;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/q0;->b()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "RTA_DEBUGGER"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lvn4;->a:Lvn4;

    new-instance v4, Lcom/vungle/ads/internal/load/n;

    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/load/n;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v3, Lcom/vungle/ads/internal/load/m;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/load/m;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/load/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/q0;->a()Lcom/vungle/ads/internal/model/i0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/q0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/i2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/i2;)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    const-string v1, "The ad response did not contain valid ad markup"

    invoke-direct {v0, v1}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method
