.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;
.super Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
.source "SourceFile"


# instance fields
.field private atb:F

.field private jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private lq:F

.field private mk:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

.field private pq:F

.field private qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private ye:Z

.field private zti:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ye:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->zti:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    const-string p2, "fullscreen_interstitial_ad"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->atb:F

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    const-string p2, "rewarded_video"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->atb:F

    :cond_1
    return-void
.end method

.method private dax()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vd()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private gbb()I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->hc()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jr()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tmg()V

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    const/16 p0, 0x8d

    return p0

    :catch_0
    const/16 p0, 0x8c

    return p0

    :catch_1
    const/16 p0, 0x8b

    return p0
.end method

.method private gm(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void
.end method

.method private hc()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/vh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/vh;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vh()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gbb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->sf(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/vh;)V

    return-void
.end method

.method private jr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "AOCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "AOSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    :cond_4
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 449
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 450
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private pcc(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 437
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 439
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 440
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ye:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 441
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    if-nez p2, :cond_3

    .line 442
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/wh;->sf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 443
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->gbb(Ljava/lang/String;)V

    return-void

    .line 444
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 445
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ye:Z

    .line 446
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void

    .line 447
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->gbb(Ljava/lang/String;)V

    return-void

    .line 448
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 454
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->oo()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->oo()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private sf(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->zti:Z

    if-eqz v0, :cond_2

    int-to-float p3, p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->lq:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->zti:Z

    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pq:F

    float-to-double v0, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->lq:F

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p3, v4

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pq:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v2, "ProgressBar://progress"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->atb:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;->qf(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pq:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;->pcc(I)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UGenRender"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public kj()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "VideoV3"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    return-object p0
.end method

.method public oo()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UGenRender"

    const-string v1, "renderWidget: only update data"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->gbb()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->vy()I

    move-result p0

    return p0
.end method

.method public ork()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoFail"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 1

    .line 433
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 434
    const-string v0, "xTemplate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->vj()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(JJ)V
    .locals 1

    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(JJ)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    if-eqz v0, :cond_0

    .line 453
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 12

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "sendAdExtra"

    const-string v9, "sendLogExtra"

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "openLinks"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "muteVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "videoControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "openPlayable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "skip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v4

    goto :goto_1

    :sswitch_8
    const-string v0, "pauseVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v5

    goto :goto_1

    :sswitch_9
    const-string v0, "openPrivacy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move p2, v6

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move p2, v7

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v11

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v1, v11

    goto/16 :goto_4

    :pswitch_0
    move v1, v5

    goto/16 :goto_4

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UGenRender"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p2

    const/16 v2, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/wh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/wh;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->mk:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/wh;->pcc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    return-void

    :pswitch_4
    move v1, v3

    goto :goto_4

    :pswitch_5
    move v1, v6

    goto :goto_4

    :pswitch_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf(Lorg/json/JSONObject;)Z

    :cond_f
    :goto_3
    return-void

    :pswitch_7
    move v1, v4

    :goto_4
    :pswitch_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    const-string p3, "VideoV3"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p2, "Video"

    :cond_10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lu:J

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gpj:J

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    invoke-virtual {p3, v10}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    move-result-object p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void

    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v8, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v9, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->mk:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    return-void
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Playable"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    return-object p0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v2, "countdown"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->sf(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->gm(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public vh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show"

    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public vy()I
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->hc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->dax()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/gm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/gm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->pcc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tmg()V

    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :catchall_0
    const/16 p0, 0x8d

    return p0

    :catch_0
    const/16 p0, 0x8c

    return p0

    :catch_1
    const/16 p0, 0x8b

    return p0
.end method
