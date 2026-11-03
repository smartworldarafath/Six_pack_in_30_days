.class public Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "SourceFile"


# instance fields
.field private vh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-object p0
.end method


# virtual methods
.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vh:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->pcc(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_5
    :goto_0
    return v0
.end method
