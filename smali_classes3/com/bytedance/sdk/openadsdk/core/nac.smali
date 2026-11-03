.class public Lcom/bytedance/sdk/openadsdk/core/nac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nac$pcc;
    }
.end annotation


# instance fields
.field private gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private final gm:Landroid/content/Context;

.field private hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

.field private kj:J

.field private final oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

.field private sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private final tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field private vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    :cond_0
    return-void
.end method

.method private gm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)Lcom/bytedance/sdk/openadsdk/core/kj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/kj;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/oo/qf;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->vj(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kj;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/kj;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const p3, 0x1f000042

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/kj;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method

.method private gm(Landroid/view/ViewGroup;)V
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    return-void
.end method

.method private oo(Landroid/view/ViewGroup;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "InteractionManager"

    const-string v0, "onShowFun json error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/nac;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    return-object p0
.end method

.method private pcc(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nac$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->sf:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nac$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    return-void
.end method

.method private pcc(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc(Z)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->oo(Landroid/view/ViewGroup;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    if-eqz p1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->oo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/View;)V

    .line 263
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 p1, 0x0

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kj;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/kj;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 214
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 215
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 216
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo(Ljava/lang/String;)Z

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz p0, :cond_3

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nac$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    :cond_3
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewGroup;)V
    .locals 1

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nac$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nac$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->setCallback(Lcom/bytedance/sdk/openadsdk/core/kj$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->gm(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/nac;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hc;->sf(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pcc(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    :cond_0
    if-nez p1, :cond_1

    .line 243
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 247
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    return-void

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/nac;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf()V
    .locals 6

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->wh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 98
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->kj:J

    :cond_0
    return-void
.end method

.method private sf(Landroid/view/ViewGroup;)V
    .locals 6

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nac$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/lrr$sf;Ljava/util/List;)V

    return-void
.end method

.method private sf(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    .line 86
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/oo/qf;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    if-eqz p2, :cond_2

    .line 89
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vj:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 91
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nac$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nac$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nac;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->ork:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V

    :cond_3
    return-void
.end method

.method private vj(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/kj;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/kj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kj;

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vy:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public pcc(Landroid/view/View;I)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    if-eqz p0, :cond_0

    .line 198
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nac;->sf(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;)V

    .line 201
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->vh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->hc:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nac;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    :cond_1
    return-void
.end method
