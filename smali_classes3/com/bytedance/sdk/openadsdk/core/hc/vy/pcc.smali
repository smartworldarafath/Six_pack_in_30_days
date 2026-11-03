.class public Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dax;
.implements Lcom/bytedance/adsdk/ugeno/core/jr;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/tmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc:Landroid/content/Context;

    return-void
.end method

.method private pcc()V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/vh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/vh;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Landroid/content/Context;)V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    const-string v1, "page"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/vh;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void
.end method

.method private sf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 3

    const-string v0, "ugen render yoga error"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8a

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p4, :cond_3

    const/16 p0, 0xbb8

    const-string p1, "ugen render fail"

    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    return-void

    :catchall_0
    if-eqz p4, :cond_3

    const-string p0, "ugen render error"

    invoke-interface {p4, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    if-eqz p4, :cond_3

    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    if-eqz p4, :cond_3

    const/16 p0, 0x8b

    invoke-interface {p4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/16 p0, 0x85

    const-string p1, "template or data is null"

    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V
    .locals 0

    .line 31
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V
    .locals 0

    .line 28
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    .line 29
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
