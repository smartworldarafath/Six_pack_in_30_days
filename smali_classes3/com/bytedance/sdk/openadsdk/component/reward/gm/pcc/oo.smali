.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private kj:Ljava/lang/String;

.field private oo:F

.field private ork:Ljava/lang/String;

.field private pcc:I

.field private qf:F

.field private sf:Z

.field private vj:F

.field private vy:Lorg/json/JSONObject;

.field private wh:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf:Z

    return-void
.end method

.method public static sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;-><init>()V

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf(Ljava/lang/String;)V

    const-string v1, "showType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc(I)V

    const-string v1, "lpClickable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc(F)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf(F)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->gm(F)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->oo(F)V

    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->gm(Ljava/lang/String;)V

    const-string v1, "sessionID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc(Ljava/lang/String;)V

    const-string v1, "materialDict"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc(Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public gm(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->wh:F

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->kj:Ljava/lang/String;

    return-void
.end method

.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf:Z

    return p0
.end method

.method public kj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->qf:F

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public oo(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->qf:F

    return-void
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->ork:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->oo:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->ork:Ljava/lang/String;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vy:Lorg/json/JSONObject;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf:Z

    return-void
.end method

.method public pcc(FF)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vj()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vj()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->qf()F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->wh()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->wh()F

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->kj()F

    move-result p0

    add-float/2addr p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->wh:F

    return p0
.end method

.method public sf()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc:I

    return p0
.end method

.method public sf(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vj:F

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->gm:Ljava/lang/String;

    return-void
.end method

.method public vj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->oo:F

    return p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public wh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vj:F

    return p0
.end method
