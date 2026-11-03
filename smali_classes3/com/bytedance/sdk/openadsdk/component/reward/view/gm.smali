.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;
.super Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.source "SourceFile"


# static fields
.field public static pcc:F = 100.0f


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/ork/lu;

.field public oo:I

.field private qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

.field sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

.field private final vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private wh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->oo:I

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->wh:F

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    return-void
.end method

.method private gbb()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    return-void
.end method

.method private gm(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 7

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->nac()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->of()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    :cond_2
    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    move p1, v6

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/hc/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc()V

    const-string v0, "TTAD.FRExpressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPlayable success mute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isCurrentScene->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isMute = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private oo(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vj()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->wh()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->qf()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->kj()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v4, :cond_5

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->dax()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->oo(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->wh:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->wh:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lu;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public gm()J
    .locals 2

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->gm()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public gm(I)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm(I)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    move-result-object p1

    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    .line 142
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->sf:I

    :cond_0
    return-object p1
.end method

.method public hc()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc()V

    return-void
.end method

.method public kj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rnn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj()V

    return-void
.end method

.method public oo()J
    .locals 2

    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->oo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ork()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jsj()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pcc()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_0
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(JJ)V
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(JJ)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->wh()V

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/sf/gbb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->oo:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gm(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj(Z)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(ZLjava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->setSoundMute(Z)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)Z
    .locals 1

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->pcc(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public qf()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->gbb()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/hc/kj;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setSoundMute(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf()V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf(I)V

    :cond_0
    return-void
.end method

.method public sf(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Z

    move-result p0

    return p0
.end method

.method public tmg()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm()V

    :cond_1
    return-void
.end method

.method public vh()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->of()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->qf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf()V

    :cond_1
    return-void
.end method

.method public vj()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->vj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jsj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public wh()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->wh()V

    :cond_0
    return-void
.end method
