.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private final sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method private pcc(ZZZI)V
    .locals 8

    .line 413
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gbb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 416
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private pcc(I)Z
    .locals 0

    .line 412
    if-ltz p1, :cond_1

    const/16 p0, 0x4e20

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private sf(I)I
    .locals 0

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return p0

    .line 138
    :cond_0
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private sf(Z)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->oo:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private wh()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->orc()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo()V

    return-void
.end method

.method public oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Z)V

    return-void
.end method

.method public pcc()V
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 3

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 446
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(I)V

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(I)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ye()V

    goto :goto_0

    .line 449
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(I)V

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(I)V

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf()V

    .line 452
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo(I)V

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf()V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p1, :cond_1

    .line 456
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 p1, 0x320

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 457
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZZ)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm(Z)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Z)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 461
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 464
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    .line 467
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZILjava/lang/String;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/gm;->pcc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(I)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(I)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(I)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo(I)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_2

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc(I)V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf()V

    .line 480
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->qf()V

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z

    .line 482
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 483
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Z)V

    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 6

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 419
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg()V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of()V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj()V

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm()V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz p1, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->wh()V

    .line 429
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    if-eqz p1, :cond_2

    .line 430
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm(I)V

    .line 431
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 433
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->gm:Ljava/lang/String;

    invoke-static {p1, p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    return-void

    .line 434
    :cond_3
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    if-eqz p1, :cond_4

    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh()V

    .line 436
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 437
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 438
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt()Z

    move-result v5

    invoke-static {v1, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 439
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZILjava/lang/String;)V

    .line 441
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z

    .line 442
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    return-void

    .line 443
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->oo()V

    return-void
.end method

.method public pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmh:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf()V

    :cond_b
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;

    if-eqz v4, :cond_d

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$pcc;->pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V

    return-void

    :cond_d
    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->otd:Z

    if-eqz p2, :cond_e

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    if-eqz p1, :cond_11

    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZZZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->ork()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public sf()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->gm()V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->wh()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->fum()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_1
    if-ltz v2, :cond_2

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf()Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public vj()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->vj()Z

    move-result p0

    return p0
.end method
