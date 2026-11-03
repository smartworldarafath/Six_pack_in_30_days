.class public final Lsixpack/sixpackabs/absworkout/views/PulseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/PulseLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "eh6",
        "qs0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Ljava/util/ArrayList;

.field public e:F

.field public f:F

.field public final g:Lqs0;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "UHQgcnM="

    const-string v1, "WFJdESSn"

    const-string v2, "L287dBF4dA=="

    const-string v3, "oNjEYtvI"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CHUdcxxMU3kudXQ="

    const-string p2, "F7Xqy2Rl"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lqs0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lqs0;-><init>(I)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->g:Lqs0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->h:F

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->i:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/views/PulseLayout;Landroid/view/View;[I)V
    .locals 11

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->g:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v5, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->j:F

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->i:F

    :cond_3
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    new-instance v4, Leh6;

    add-int/lit8 v5, v2, -0x1

    int-to-long v5, v5

    const-wide/16 v7, 0x271

    mul-long/2addr v7, v5

    rsub-int/lit8 v5, v2, 0x3

    int-to-long v5, v5

    const-wide/16 v9, 0x1a0

    mul-long/2addr v5, v9

    const-wide/16 v9, 0x9c4

    sub-long v5, v9, v5

    invoke-direct {v4, v7, v8, v5, v6}, Leh6;-><init>(JJ)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v2, 0x0

    const v4, 0x3f866666    # 1.05f

    if-lez p2, :cond_8

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, p2

    div-float/2addr v3, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p1, v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x341

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    sub-long v3, v9, v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    const/16 p1, 0x9c4

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lwd;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lfh6;

    invoke-direct {p2, p0}, Lfh6;-><init>(Lsixpack/sixpackabs/absworkout/views/PulseLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    new-instance p2, Le6;

    invoke-direct {p2, p0, v0}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_9
    return-void

    :cond_a
    const-string p0, "B2kvd0JzDW80bCIgDmV3YydpJGRhb1QgHHU4czRMEHkedXQ="

    const-string p1, "npqJbeTR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->e:F

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v0, 0x1

    check-cast v1, Leh6;

    iget v0, v1, Leh6;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->j:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->k:F

    mul-float v4, v2, v0

    add-float/2addr v4, v3

    div-float v5, v4, v2

    const/high16 v2, 0x437f0000    # 255.0f

    iget v1, v1, Leh6;->d:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v1, v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->j:F

    add-float v3, v2, v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->k:F

    add-float v4, v2, v0

    move v2, v1

    move v6, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v0, v10

    goto :goto_0

    :cond_0
    move-object v0, p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-super {p0, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
