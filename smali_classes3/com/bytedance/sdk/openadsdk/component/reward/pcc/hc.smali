.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Landroid/app/Activity;

.field private final oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

.field private vj:Z

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public gm(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowSound(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oo()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->clickSkip()V

    :cond_0
    return-void
.end method

.method public oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowSkip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc()V
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj:Z

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vgx:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v2, :cond_1

    .line 118
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->on:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_3

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm:Landroid/app/Activity;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr p0, p1

    add-int/2addr p0, v3

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/CharSequence;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSoundMute(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public vj()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vj(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setSkipEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
