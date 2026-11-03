.class public Lcom/bytedance/adsdk/sf/wh/gm;
.super Lcom/bytedance/adsdk/sf/wh/pcc;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private gm:Z

.field private kj:F

.field private oo:J

.field private ork:Lcom/bytedance/adsdk/sf/qf;

.field protected pcc:Z

.field private qf:I

.field private sf:F

.field private vh:Z

.field private vj:F

.field private vy:F

.field private wh:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    return-void
.end method

.method private fum()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame must be [%f,%f]. It is %f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private gpj()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->tmg()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method private lo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->sf()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    return-void
.end method

.method public dax()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p0

    :cond_1
    return p0
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->nac()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->gpj()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/sf/wh/vj;->gm(FFF)Z

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    iget-boolean v4, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    iput-wide p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->gm()V

    :cond_5
    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    iget p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->pcc()V

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->vy()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    iput v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->fum()V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public gbb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->nac()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->vj()V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->wh()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->vj()F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public gm(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    return-void
.end method

.method public gm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    return-void
.end method

.method public hc()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->oo()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    return p0
.end method

.method public jr()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result p0

    :cond_1
    return p0
.end method

.method public kj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    return-void
.end method

.method public lu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->oo(Z)V

    return-void
.end method

.method public nac()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->oo(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public oo(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    :cond_0
    return-void
.end method

.method public ork()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->sf:F

    return p0
.end method

.method public pcc(F)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vh:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->gm()V

    return-void
.end method

.method public pcc(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    iput p2, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->sf(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    return-void

    :cond_4
    const-string p0, ") must be <= maxFrame ("

    const-string v0, ")"

    const-string v1, "minFrame ("

    invoke-static {v1, p1, p0, p2, v0}, Lud8;->i(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    return-void
.end method

.method public pcc(I)V
    .locals 1

    int-to-float p1, p1

    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vy:F

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    .line 89
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    .line 91
    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->vj:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->gm()V

    return-void
.end method

.method public qf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    return p0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->gm:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->vy()V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf(Z)V

    return-void
.end method

.method public sf(F)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->kj:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public tmg()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lu()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->sf(Z)V

    return-void
.end method

.method public vh()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->pcc:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->pcc(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->lo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->oo:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->qf:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->nac()V

    return-void
.end method

.method public vy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(F)V

    return-void
.end method

.method public wh()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/sf/wh/gm;->wh:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh/gm;->ork:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method
