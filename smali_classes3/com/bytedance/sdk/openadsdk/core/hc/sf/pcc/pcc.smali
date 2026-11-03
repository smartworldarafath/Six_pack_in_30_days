.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;
    }
.end annotation


# instance fields
.field private final atb:Landroid/graphics/Path;

.field private dax:[F

.field private final erj:Ljava/lang/Runnable;

.field private fmh:F

.field private fum:[F

.field private gbb:[Ljava/lang/String;

.field private gd:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;

.field private gm:I

.field private gpj:[Landroid/animation/ValueAnimator;

.field private hc:Landroid/graphics/Matrix;

.field private hpk:F

.field private iv:F

.field private jr:[F

.field private final jsj:Landroid/graphics/RectF;

.field private kj:Landroid/graphics/Paint;

.field private kun:I

.field private lo:[Landroid/animation/ValueAnimator;

.field private final lq:Landroid/graphics/Path;

.field private lrr:F

.field private lu:[Z

.field private final mk:Landroid/graphics/Path;

.field private mu:Landroid/graphics/Paint;

.field private nac:[Z

.field private nn:J

.field private final of:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private oo:I

.field private ork:Landroid/os/Handler;

.field private pcc:I

.field private final pq:[F

.field private qf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/sf;

.field private final qy:Landroid/graphics/RectF;

.field private ri:F

.field private rj:I

.field private rnn:I

.field private sf:I

.field private tmg:Landroid/graphics/Camera;

.field private tsx:I

.field private final tsz:Landroid/graphics/RectF;

.field private tz:[F

.field private vh:[Ljava/lang/String;

.field private vj:I

.field private vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

.field private wh:F

.field private xb:F

.field private final ye:Landroid/graphics/Path;

.field private final yt:Landroid/graphics/RectF;

.field private zsj:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;

.field private final zti:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ork:Landroid/os/Handler;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gbb:[Ljava/lang/String;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jr:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->dax:[F

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fum:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tz:[F

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->of:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jsj:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tsz:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mk:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->atb:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ye:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lq:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zti:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pq:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nn:J

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->erj:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gm()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ork:Landroid/os/Handler;

    return-object p0
.end method

.method private gm()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zsj:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gd:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zsj:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;I)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gd:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gbb:[Ljava/lang/String;

    return-object p0
.end method

.method private oo()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)I
    .locals 2

    .line 462
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc:I

    return v0
.end method

.method private pcc(III)V
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 475
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 476
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    aget-object v0, p0, v1

    if-nez v0, :cond_3

    aput-object p1, p0, v1

    .line 478
    :cond_3
    aget-object p1, p0, v3

    if-nez p1, :cond_4

    aput-object p2, p0, v3

    .line 479
    :cond_4
    aget-object p1, p0, v4

    if-nez p1, :cond_5

    aput-object p3, p0, v4

    :cond_5
    return-void
.end method

.method private synthetic pcc(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 505
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->dax:[F

    aput p2, v0, p1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tz:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p2, v1

    div-float/2addr p2, v1

    aput p2, v0, p1

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 509
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nn:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 511
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nn:J

    :cond_0
    return-void
.end method

.method private pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 481
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gbb:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 482
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    .line 483
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    aput-boolean p3, p2, p1

    .line 484
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jr:[F

    const/4 v0, 0x0

    aput v0, p2, p1

    .line 485
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->dax:[F

    const/high16 v1, 0x42b40000    # 90.0f

    aput v1, p2, p1

    .line 486
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fum:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, p1

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tz:[F

    aput v0, p2, p1

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object v0, p2, p1

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa

    if-nez v0, :cond_0

    .line 489
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p2, p1

    .line 490
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 491
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->of:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 492
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zsj:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 494
    :cond_0
    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 495
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object v0, p2, p1

    if-nez v0, :cond_1

    .line 496
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p2, p1

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->of:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 500
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gd:[Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$pcc;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 501
    :cond_1
    new-array p2, v1, [F

    fill-array-data p2, :array_3

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 502
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 503
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 504
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private pcc(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    .line 464
    const-string v0, ":"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p5, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p5, p4

    sub-float/2addr p3, p5

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jsj:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/RectF;->top:F

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mk:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mk:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jsj:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zti:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mk:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tsz:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->right:F

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, p2, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->atb:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->atb:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tsz:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pq:[F

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gm:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->atb:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nac:[Z

    aget-boolean p4, p4, p7

    if-nez p4, :cond_0

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    aget-boolean p5, p5, p7

    if-eqz p5, :cond_2

    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jr:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ye:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ye:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jsj:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zti:[F

    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf:I

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ye:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fum:[F

    aget v0, v0, p7

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    aget-object p6, p6, p7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    aget-boolean p4, p4, p7

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->dax:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hc:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lq:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lq:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tsz:Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pq:[F

    invoke-virtual {p2, p4, p6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gm:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lq:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tz:[F

    aget p6, p6, p7

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gbb:[Ljava/lang/String;

    aget-object p4, p4, p7

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qy:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tmg:Landroid/graphics/Camera;

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vh:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc:I

    return p0
.end method

.method private synthetic sf(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->jr:[F

    aput p2, v0, p1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fum:[F

    const/high16 v1, -0x3d4c0000    # -90.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    aput v1, v0, p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nn:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->nn:J

    :cond_0
    return-void
.end method

.method private vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->mu:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lu:[Z

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->wh:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc:I

    div-int/lit16 v3, v2, 0xe10

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->rnn:I

    rem-int/lit16 v2, v2, 0xe10

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->tsx:I

    div-int/lit8 v3, v2, 0x3c

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kun:I

    rem-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->rj:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->iv:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->xb:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v3, v9

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ri:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->hpk:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    div-float/2addr v2, v8

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fmh:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->rnn:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kun:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->rj:I

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(III)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->iv:F

    div-float v4, v5, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->rnn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "%02d"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fmh:F

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->iv:F

    div-float v3, v5, v8

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kun:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fmh:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->iv:F

    div-float v3, v5, v8

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->rj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fmh:F

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lrr:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->fmh:F

    mul-float/2addr v2, v9

    div-float/2addr v2, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->yt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/sf;->pcc(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(II)[I

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    const/4 v0, 0x1

    if-lez p2, :cond_1

    aget p2, p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    aget v1, p1, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    if-le v1, p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    aput p2, p1, v0

    :cond_1
    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public pcc()Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    return-object p0
.end method

.method public pcc(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 446
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 447
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf:I

    .line 448
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gm:I

    .line 449
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo:I

    .line 450
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj:I

    .line 451
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->wh:F

    .line 452
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc:I

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->ork:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->erj:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->kj:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 455
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->zti:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->wh:F

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 457
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pq:[F

    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 459
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/sf;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/sf;

    return-void
.end method

.method public sf()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gpj:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->lo:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
