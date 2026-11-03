.class public Lcom/bytedance/sdk/openadsdk/core/oo/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oo/pcc$pcc;
    }
.end annotation


# instance fields
.field private final dax:I

.field private gbb:Z

.field private gm:Ljava/lang/String;

.field private gpj:J

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jr:I

.field private final kj:Z

.field private final lu:Landroid/view/View$OnAttachStateChangeListener;

.field private nac:I

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

.field private qf:J

.field protected sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private vy:Z

.field private final wh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/oo/qf;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->jr:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->dax:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy:Z

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    return p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    return-object p0
.end method

.method private ork()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;I)I
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    return p1
.end method

.method private pcc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/kj;

    if-eqz v2, :cond_1

    .line 246
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 214
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gbb:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 225
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 226
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 234
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 237
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 238
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxq()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 239
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 0

    .line 200
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    move-result-object v6

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClosedListenerKey(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oo/qf;->pcc()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kj;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/kj;->setAdType(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kj;->setCallback(Lcom/bytedance/sdk/openadsdk/core/kj$pcc;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/qf;->pcc()Z

    move-result p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    move-object p1, v2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/lrr$sf;Ljava/util/List;)V

    move-object v4, v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$6;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    :cond_4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj:Z

    if-nez p0, :cond_5

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/kj;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    .line 222
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$pcc;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$pcc;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork()V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private sf(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy:Z

    return p0
.end method

.method private tmg()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj()V

    return-void
.end method

.method private vh()Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    return-object v0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public kj()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf()V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    return-void
.end method

.method public pcc()Landroid/view/View;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/kj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/kj;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/kj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/kj;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
    .locals 6

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 248
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gpj:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 249
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gpj:J

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->lu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public sf()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    return p0
.end method

.method public vj()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf:J

    return-void
.end method

.method public vy()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->nac:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo()V

    return-void
.end method
