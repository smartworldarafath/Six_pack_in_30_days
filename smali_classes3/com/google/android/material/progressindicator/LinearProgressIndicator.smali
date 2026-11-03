.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040393

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1404fd

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ltq4;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {p1, p2}, Lnf2;-><init>(Lyf0;)V

    const/high16 p3, 0x43960000    # 300.0f

    iput p3, p1, Ltq4;->f:F

    new-instance p3, Landroid/util/Pair;

    new-instance v0, Lmf2;

    invoke-direct {v0}, Lmf2;-><init>()V

    new-instance v1, Lmf2;

    invoke-direct {v1}, Lmf2;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Ltq4;->o:Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lk54;

    iget v1, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    if-nez v1, :cond_0

    new-instance v1, Lwq4;

    invoke-direct {v1, p2}, Lwq4;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lyq4;

    invoke-direct {v1, p3, p2}, Lyq4;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lk54;-><init>(Landroid/content/Context;Lyf0;Lnf2;Lw4;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ll72;

    invoke-direct {v0, p3, p2, p1}, Ll72;-><init>(Landroid/content/Context;Lyf0;Lnf2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lyf0;
    .locals 0

    new-instance p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-object p3, p1

    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lk54;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ll72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lk54;

    move-result-object p1

    new-instance v1, Lwq4;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v1, v0}, Lwq4;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iput-object v1, p1, Lk54;->o:Lw4;

    iput-object p1, v1, Lw4;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lk54;

    move-result-object p1

    new-instance v1, Lyq4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v1, v2, v0}, Lyq4;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iput-object v1, p1, Lk54;->o:Lw4;

    iput-object p1, v1, Lw4;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    int-to-float p1, p1

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lyf0;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lyf0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lyf0;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method
