.class final Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private pcc(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;ILandroid/os/MessageQueue;II)V

    if-lez v5, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p0

    int-to-long p1, v5

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->sf(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method private sf(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Landroid/os/MessageQueue;I)V

    return-void
.end method


# virtual methods
.method public dax()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public gbb()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p0

    return-object p0
.end method

.method public gm()Landroid/os/Handler;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public hc()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public jr()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public kj()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lu()I
    .locals 1

    const-string p0, "gaussian_blur_type"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public nac()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public oo()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kz()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ew()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(I)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->qf()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->wh()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    filled-new-array {v2}, [Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method public ork()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kz()I

    move-result p0

    return p0
.end method

.method public pcc()I
    .locals 0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj()I

    move-result p0

    return p0
.end method

.method public qf()Lcom/bytedance/sdk/component/qf/sf/sf;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "express_get"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    return-object p0
.end method

.method public sf()Landroid/content/Context;
    .locals 0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public tmg()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vh()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ew()I

    move-result p0

    return p0
.end method

.method public vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object p0

    return-object p0
.end method

.method public vy()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public wh()Lcom/bytedance/sdk/component/qf/sf/pcc;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/pcc;->oo()Lcom/bytedance/sdk/component/qf/sf/pcc;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "express_down"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    return-object p0
.end method
