.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;
.super Lcom/bytedance/adsdk/ugeno/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/pcc<",
        "Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private uae:I

.field private vd:I

.field private xf:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->vd:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->uae:I

    return-void
.end method

.method private gm()V
    .locals 8

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->xf:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->xf:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->fvk:Lcom/bytedance/adsdk/ugeno/core/jr;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->xf:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    const-string v7, "$item"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private oo()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->fvk:Lcom/bytedance/adsdk/ugeno/core/jr;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ye()Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public pcc()Landroid/view/View;
    .locals 2

    .line 90
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 91
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    .line 93
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/sf;->pcc(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->xf:Lorg/json/JSONArray;

    return-void

    :pswitch_1
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->vd:I

    return-void

    :cond_4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->vd:I

    return-void

    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->uae:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sf()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->sf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->vd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->uae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->oo()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;->gm()V

    return-void
.end method
