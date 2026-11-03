.class public final Lcom/vungle/ads/BannerAd;
.super Lcom/vungle/ads/BaseAd;
.source "SourceFile"


# annotations
.annotation runtime Ld72;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerAd$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAd;",
        "Lcom/vungle/ads/BaseAd;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V",
        "getAdViewSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "Lcom/vungle/ads/internal/j0;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/j0;",
        "constructAdInternal",
        "Lxh8;",
        "finishAd",
        "()V",
        "Lcom/vungle/ads/BannerView;",
        "getBannerView",
        "()Lcom/vungle/ads/BannerView;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final s:Lcom/vungle/ads/VungleAdSize;

.field public t:Lcom/vungle/ads/BannerView;

.field public final u:Lcom/vungle/ads/internal/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V
    .locals 1
    .annotation runtime Ld72;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    sget-object v0, Lcom/vungle/ads/BannerAd$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    :goto_0
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 59
    iput-object p3, p0, Lcom/vungle/ads/BannerAd;->s:Lcom/vungle/ads/VungleAdSize;

    .line 60
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 61
    new-instance p2, Lcom/vungle/ads/internal/i2;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    .line 63
    const-string p4, "BannerAd is deprecated"

    invoke-virtual {p1, p2, p3, p4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/vungle/ads/internal/j0;

    .line 65
    new-instance p2, Lcom/vungle/ads/BannerAd$adPlayCallback$1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/j0;->a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BannerAd;->u:Lcom/vungle/ads/internal/i0;

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lcom/vungle/ads/BannerAd;)Lcom/vungle/ads/BannerView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BannerAd;->t:Lcom/vungle/ads/BannerView;

    return-object p0
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/j0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/internal/j0;

    iget-object p0, p0, Lcom/vungle/ads/BannerAd;->s:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/j0;-><init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/r;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/j0;

    move-result-object p0

    return-object p0
.end method

.method public final finishAd()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/BannerAd$finishAd$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/BannerAd$finishAd$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/vungle/ads/internal/j0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/j0;->k()Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public final getBannerView()Lcom/vungle/ads/BannerView;
    .locals 11

    const-string v1, "Can not create banner view: "

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v2, Lcom/vungle/ads/internal/i2;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    iget-object v2, p0, Lcom/vungle/ads/BannerAd;->t:Lcom/vungle/ads/BannerView;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v2

    iget-object v2, v2, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/o1;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/o1;->e()V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/r;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/BannerAd$getBannerView$1;

    invoke-direct {v0, p0, v2}, Lcom/vungle/ads/BannerAd$getBannerView$1;-><init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v2

    iget-object v7, v2, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-nez v7, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v2

    iget-object v6, v2, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/j3;

    if-nez v6, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/r;->a()V

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    move-result-object v8

    :try_start_0
    new-instance v4, Lcom/vungle/ads/BannerView;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v9

    iget-object v10, p0, Lcom/vungle/ads/BannerAd;->u:Lcom/vungle/ads/internal/i0;

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/b;)V

    iput-object v4, p0, Lcom/vungle/ads/BannerAd;->t:Lcom/vungle/ads/BannerView;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/o1;->d()V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/o1;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/o1;->d()V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/o1;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/o1;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->e()V

    iget-object p0, p0, Lcom/vungle/ads/BannerAd;->t:Lcom/vungle/ads/BannerView;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "BannerAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    iget-object v2, v1, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/o1;->d()V

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    iget-object v3, v2, Lcom/vungle/ads/internal/d1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    throw v0
.end method
