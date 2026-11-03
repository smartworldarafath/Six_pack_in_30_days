.class public Lnet/cachapa/expandablelayout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    new-instance v0, Lqv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lui6;->a:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iput v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    :cond_3
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    int-to-float v4, p1

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lvm0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lbt2;

    invoke-direct {v1, p0, p1}, Lbt2;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    return p0
.end method

.method public getExpansion()F
    .locals 0

    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:I

    return p0
.end method

.method public getParallax()F
    .locals 0

    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v0

    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    int-to-float v2, v0

    mul-float/2addr v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:I

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    :goto_3
    int-to-float v4, v5

    mul-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    neg-float v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:I

    if-nez v1, :cond_5

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    const-string p0, "expansion"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "super_state"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput v3, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    :cond_4
    :goto_0
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    if-nez v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lct2;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:I

    return-void

    :cond_0
    const-string p0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setParallax(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    return-void
.end method
