.class public Lcom/bytedance/sdk/openadsdk/core/vh/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Z

.field private final oo:Ljava/lang/Runnable;

.field private final pcc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->oo:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    return-void
.end method

.method private gm()Lorg/json/JSONObject;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private pcc(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 138
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 139
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

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    return-void
.end method

.method private pcc(Z)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/oo;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Lorg/json/JSONObject;)Z
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private pcc(Lorg/json/JSONObject;)Z
    .locals 3

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->kj()I

    move-result p0

    .line 129
    const-string v0, "user_compliance_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 130
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->sf(I)V

    .line 132
    :cond_0
    const-string v0, "user_compliance_status_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(Ljava/lang/String;)V

    .line 135
    :cond_1
    const-string v0, "allow_req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(J)V

    :cond_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return p1
.end method

.method private sf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->ork()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->oo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->oo:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    return p0
.end method


# virtual methods
.method public pcc()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v2

    const-string v3, "/api/ad/union/sdk/compliance_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "compliance_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/pcc;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    return-void
.end method
