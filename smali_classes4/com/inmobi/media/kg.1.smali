.class public final Lcom/inmobi/media/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ga;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    monitor-enter v1

    :try_start_0
    iput v0, v1, Lokhttp3/Dispatcher;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->c()V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v0

    if-lt v0, v3, :cond_0

    monitor-enter v1

    :try_start_1
    iput v0, v1, Lokhttp3/Dispatcher;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->c()V

    new-instance v4, Lcom/inmobi/media/Bm;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    move-result p1

    int-to-long v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    const/4 p1, 0x5

    invoke-static {v2, v1, v2, v4, p1}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/ga;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    const-string p0, "max < 1: "

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_1
    const-string p0, "max < 1: "

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/inmobi/media/Kf;

    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-boolean v9, p1, Lcom/inmobi/media/Vg;->d:Z

    const/16 v10, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    iget-object p0, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/ga;

    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
