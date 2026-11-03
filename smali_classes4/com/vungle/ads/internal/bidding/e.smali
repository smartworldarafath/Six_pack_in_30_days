.class public final Lcom/vungle/ads/internal/bidding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/vungle/ads/internal/i2;

.field public c:I

.field public final d:Lgd4;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->b:Lcom/vungle/ads/internal/i2;

    sget-object p1, Lcom/vungle/ads/internal/bidding/d;->a:Lcom/vungle/ads/internal/bidding/d;

    invoke-static {p1}, Lri9;->i(Lrb3;)Lee4;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->d:Lgd4;

    sget-object p1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    new-instance p1, Lcom/vungle/ads/internal/bidding/a;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/bidding/a;-><init>(Lcom/vungle/ads/internal/bidding/e;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/e;->a:Landroid/content/Context;

    new-instance v1, Lcom/vungle/ads/internal/bidding/c;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/bidding/c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lvn4;->a:Lvn4;

    invoke-static {v0, v1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/model/p3;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/u1;->a()Lcom/vungle/ads/internal/model/c3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/u1;->d()Lcom/vungle/ads/internal/model/t1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/u1;->b()Lcom/vungle/ads/internal/model/n1;

    move-result-object v4

    new-instance v5, Lcom/vungle/ads/internal/model/m3;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/m3;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/p3;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/m3;I)V

    iget-object p0, p0, Lcom/vungle/ads/internal/bidding/e;->d:Lgd4;

    iget-object v0, p0, Lgd4;->b:Lxz4;

    const-class v2, Lcom/vungle/ads/internal/model/p3;

    invoke-static {v2}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v2

    invoke-static {v0, v2}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/bidding/b;
    .locals 7

    const-string v0, ""

    const-string v1, "After conversion: "

    const-string v2, "6:"

    iget v3, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v4, p0, Lcom/vungle/ads/internal/bidding/e;->b:Lcom/vungle/ads/internal/i2;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/e;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BidToken: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BidTokenEncoder"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "Fail to gzip token data. "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/vungle/ads/GzipEncodeError;

    invoke-direct {v1, p0}, Lcom/vungle/ads/GzipEncodeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    invoke-direct {v1, v0, p0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v1, "Failed to encode TokenParameters. "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/vungle/ads/JsonEncodeError;

    invoke-direct {v1, p0}, Lcom/vungle/ads/JsonEncodeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    invoke-direct {v1, v0, p0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
