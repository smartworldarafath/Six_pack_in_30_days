.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private oo:Lorg/json/JSONObject;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private sf:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public oo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh:Z

    return-void
.end method

.method public qf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V

    :cond_0
    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    return-object p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh:Z

    return p0
.end method
