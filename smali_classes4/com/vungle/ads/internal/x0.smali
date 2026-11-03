.class public abstract Lcom/vungle/ads/internal/x0;
.super Lcom/vungle/ads/internal/r;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/w0;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/x0;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vungle/ads/internal/presenter/a;

    invoke-direct {v1, p1, p3}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/j3;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/x0;->k()Lcom/vungle/ads/internal/presenter/z;

    move-result-object p1

    new-instance v2, Lcom/vungle/ads/internal/u0;

    invoke-direct {v2, p2, p3, p1}, Lcom/vungle/ads/internal/u0;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/presenter/z;)V

    sget-object p1, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/u0;

    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/u0;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/presenter/a;)V

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "FullscreenAdInternal"

    const-string p3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    invoke-static {p2, p3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "ad_invisible_logged"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance p3, Lcom/vungle/ads/internal/i2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p2, p3, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->g()Lcom/vungle/ads/internal/o1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/o1;->d()V

    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->g()Lcom/vungle/ads/internal/o1;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->h()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->e()V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, p0}, Lcom/vungle/ads/internal/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vungle/ads/BaseFullscreenAd$play$2;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->g()Lcom/vungle/ads/internal/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->e()V

    if-eqz p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/x0;->q:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 139
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    sget-object p1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->f()Lcom/vungle/ads/internal/model/j3;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/w0;

    invoke-direct {v1, p2, p0}, Lcom/vungle/ads/internal/w0;-><init>(Lcom/vungle/ads/BaseFullscreenAd$play$2;Lcom/vungle/ads/internal/x0;)V

    .line 144
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->a()V

    .line 145
    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vungle/ads/internal/v0;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/vungle/ads/internal/v0;-><init>(Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/w0;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void

    .line 146
    :cond_4
    :goto_1
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad or Placement is null: pl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " adv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    .line 148
    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 149
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lcom/vungle/ads/internal/presenter/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
