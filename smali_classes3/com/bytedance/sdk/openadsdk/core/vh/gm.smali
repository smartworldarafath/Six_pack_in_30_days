.class public Lcom/bytedance/sdk/openadsdk/core/vh/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/lang/Runnable;

.field private final pcc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->gm:Ljava/lang/Runnable;

    return-void
.end method

.method private gm()Lorg/json/JSONObject;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private pcc(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 100
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v0, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Z)V

    return-void
.end method

.method private pcc(Z)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/oo;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Lorg/json/JSONObject;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private pcc(Lorg/json/JSONObject;)Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->gm()I

    move-result p0

    .line 97
    const-string v0, "app_reg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 98
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 50
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->qf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->gm:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->gm:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Z)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->gm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v2

    const-string v3, "/api/ad/union/sdk/register_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->sf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "register_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->sf()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    return-void
.end method
