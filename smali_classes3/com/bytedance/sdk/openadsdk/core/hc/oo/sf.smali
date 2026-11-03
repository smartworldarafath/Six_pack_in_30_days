.class public Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dax;
.implements Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc$pcc;


# static fields
.field protected static pcc:I = 0x8


# instance fields
.field private dax:F

.field private gbb:F

.field private final gm:Landroid/app/Activity;

.field private gpj:J

.field private hc:Landroid/view/View;

.field private jr:F

.field private kj:Ljava/lang/String;

.field private lo:Z

.field private lu:J

.field private nac:F

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

.field private qf:Ljava/lang/String;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;

.field private tmg:Ljava/lang/String;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;

.field private final vj:Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

.field private vy:Lorg/json/JSONObject;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lo:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lorg/json/JSONObject;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vy:Lorg/json/JSONObject;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gbb:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->jr:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->dax:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->nac:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gpj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->hc:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->hc:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->hc:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->wh:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lo:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;

    if-eqz p1, :cond_4

    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;->pcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    const-string p1, "click"

    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc$pcc;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;->pcc()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    return-object p0
.end method

.method private sf()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ln()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 9

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 280
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    const-string v0, "material is null"

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    if-nez v0, :cond_1

    .line 282
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    const-string v0, "material ugen template is null"

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/oo/pcc;

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->kj:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->wh:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->qf:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vy:Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;->pcc(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->kj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->wh:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->qf:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$pcc;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->hc:Landroid/view/View;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_3

    goto :goto_1

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf()V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz v1, :cond_4

    .line 301
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    .line 303
    :pswitch_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;

    if-eqz p0, :cond_7

    .line 304
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;->sf()V

    return-void

    .line 305
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lrr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 307
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gm:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->tmg:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V
    .locals 3

    .line 311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gbb:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->jr:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lo:Z

    return-void

    .line 314
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->dax:F

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->nac:F

    .line 316
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->dax:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gbb:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->nac:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->jr:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 317
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lo:Z

    .line 318
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gpj:J

    return-void

    .line 319
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lu:J

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->gbb:F

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->jr:F

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->lo:Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;

    return-void
.end method
