.class public final Lj25;
.super Lm15;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lm15;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070363

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lj25;->g:F

    const v0, 0x7f070362

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lj25;->h:F

    const v0, 0x7f070364

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj25;->i:F

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lm15;->a()Lac0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    iget-object v6, p0, Lm15;->b:Landroid/view/View;

    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    aput v5, v7, v4

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v4

    aput-object v3, v7, v2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    move v1, v4

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v5, v8, v4

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, v4

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lm15;->e:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(Lac0;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    iget v0, p1, Lac0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lm15;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    int-to-float v5, v5

    add-float/2addr v6, v5

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v4, :cond_4

    neg-float v6, v6

    :cond_4
    new-array v4, v1, [F

    aput v6, v4, v2

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    new-instance p4, Lpv2;

    invoke-direct {p4, v1}, Lpv2;-><init>(I)V

    invoke-virtual {v2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p4, p0, Lm15;->d:I

    iget p1, p1, Lac0;->c:F

    iget v1, p0, Lm15;->c:I

    invoke-static {v1, p4, p1}, Ljr;->c(IIF)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Li25;

    invoke-direct {p1, p0, v0, p2}, Li25;-><init>(Lj25;ZI)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(IFZ)V
    .locals 10

    iget-object v0, p0, Lm15;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object v0, p0, Lm15;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v1, 0x3

    and-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, p3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_b

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v6, p0, Lj25;->g:F

    div-float/2addr v6, v4

    iget v7, p0, Lj25;->h:F

    div-float/2addr v7, v4

    iget p0, p0, Lj25;->i:F

    div-float/2addr p0, v1

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    neg-float v7, v6

    :goto_2
    invoke-static {v5, v7, p2}, Ljr;->a(FFF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v1, v4

    invoke-static {v5, p0, p2}, Ljr;->a(FFF)F

    move-result p0

    sub-float p0, v4, p0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    instance-of p2, v0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int v7, p3, v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    :goto_4
    invoke-virtual {p2, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p2, v7}, Landroid/view/View;->setPivotY(F)V

    if-eqz v3, :cond_7

    sub-float v7, v4, v1

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    cmpl-float v8, p0, v5

    if-eqz v8, :cond_8

    div-float v8, v6, p0

    mul-float/2addr v8, v7

    goto :goto_6

    :cond_8
    move v8, v4

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    return-void
.end method
