.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/vj;


# instance fields
.field private final pcc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[8105]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;->pcc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gbb()Z
    .locals 2

    const-string p0, "batch_log_config"

    const-string v0, "log_list_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public gm(Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public gm()Z
    .locals 0

    .line 17
    const/4 p0, 0x1

    return p0
.end method

.method public hc()Z
    .locals 2

    const-string p0, "batch_log_config"

    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public jr()I
    .locals 2

    const-string p0, "once_max"

    const/16 v0, 0xa

    const-string v1, "batch_log_config"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public kj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo()Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public ork()Lcom/bytedance/sdk/component/wh/pcc/vj/gm;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;-><init>()V

    return-object p0
.end method

.method public pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;
    .locals 0

    .line 94
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ZIJLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V
    .locals 0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "track_link_result"

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->oo()I

    move-result p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->wh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p5, p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->pcc(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->wh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf(Ljava/lang/String;)I

    move-result p1

    int-to-long p3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    invoke-direct {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 91
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/content/Context;)Z
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public qf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sf()Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()J
    .locals 4

    const-string p0, "log_queue_timeout"

    const v0, 0x9c40

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x7530

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public vh()Lcom/bytedance/sdk/component/wh/pcc/wh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public vj()Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wh()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
