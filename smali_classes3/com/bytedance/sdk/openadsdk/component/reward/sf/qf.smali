.class public Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;
.source "SourceFile"


# instance fields
.field private dax:Ljava/lang/String;

.field private gbb:Landroid/view/ViewGroup;

.field private final hc:I

.field private jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->dax:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->hc:I

    return-void
.end method

.method private atb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;->setRatio(F)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->hc:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x3ff47ae1    # 1.91f

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;->setRatio(F)V

    return-void

    :cond_3
    const v0, 0x3f0f5c29    # 0.56f

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;->setRatio(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "TTAD.RFTI"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->dax:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private mk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->gbb:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->pcc(Landroid/view/View;)V

    return-void
.end method

.method private pcc(Landroid/widget/ImageView;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    .line 104
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->atb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->pcc(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tsz()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->gbb:Landroid/view/ViewGroup;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->we:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->gbb:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->tmg()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->gpa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->gbb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->jr:Lcom/bytedance/sdk/openadsdk/component/reward/view/wh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->mk()V

    return-void
.end method

.method private ye()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public oo()Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->ye()Z

    move-result p0

    return p0
.end method

.method public pcc(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->dax:Ljava/lang/String;

    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/app/Activity;)V

    .line 93
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->tsz()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->gbb:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    const-string p1, "TTAD.RFTI"

    const-string v0, "bindAd: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsx()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/oo;->sf(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsx()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_3
    return-void
.end method

.method public vj()Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;->ye()Z

    move-result p0

    return p0
.end method

.method public wh()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmh:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsx()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kj:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
