.class public Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final g:Lqv2;


# instance fields
.field public a:Lty7;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lpm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->g:Lqv2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c:Z

    sget-object v0, Lty7;->a:Lty7;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    new-instance p2, Lpm0;

    invoke-direct {p2, p0, p1}, Lpm0;-><init>(Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f:Lpm0;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    sget-object v1, Lty7;->c:Lty7;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f:Lpm0;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Scroller;

    iget-boolean v1, v2, Lpm0;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lpm0;->b:Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v2, Lpm0;->e:Landroid/view/View;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lpm0;->a(II)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    iget v3, v3, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "r7zu5cSRNWE4bzN0iY_V5tqw"

    const-string v0, "pDHTtYAw"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "XGE9bmZpE2UD5PmNgoP_5MG6vqm6"

    const-string v0, "3y7Nq0Z4"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 5

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f:Lpm0;

    iget-object v1, p0, Lpm0;->e:Landroid/view/View;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    const-string v2, "V2w9biEgSiAddCByHlg="

    const-string v3, "45GEfqwz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lpm0;->c:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3}, Lpm0;->a(II)V

    return-void

    :cond_0
    neg-int v2, v2

    if-ge p1, v2, :cond_1

    iget p1, v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    neg-int p1, p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lpm0;->a(II)V

    return-void

    :cond_1
    iget p1, v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    neg-int p1, p1

    div-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-virtual {p0, v0, v3}, Lpm0;->a(II)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    neg-int v1, v1

    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    sget-object v1, Lty7;->c:Lty7;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f:Lpm0;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Scroller;

    iget-boolean v1, v2, Lpm0;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lpm0;->b:Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v2, Lpm0;->e:Landroid/view/View;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    neg-int p0, p0

    invoke-virtual {v2, v0, p0}, Lpm0;->a(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a()V

    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    if-gez p1, :cond_3

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    neg-int p1, p1

    if-ge v1, p1, :cond_3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    sub-int p1, v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;->a:I

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 16
    new-instance v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    if-eqz p0, :cond_0

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    return-object p1

    :cond_0
    new-instance p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;->a:I

    return-object p0
.end method

.method public getScrollOffset()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    return p0
.end method

.method public getTouchMode()Lty7;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f:Lpm0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, Lty7;->a:Lty7;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    const/4 v0, 0x0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    sget-object v0, Lty7;->d:Lty7;

    if-ne p1, v0, :cond_2

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    if-eqz p0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p4, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p5

    invoke-virtual {v1, p2, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p4

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p5, v1, :cond_1

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    iget v3, v2, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p2

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v1, p2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->e:I

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    neg-int p2, v0

    div-int/lit8 p3, p2, 0x2

    if-ge p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    move p1, p4

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    sget-object p5, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean p4, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int v4, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v6, v3, v1

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p0, v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    iget-object p1, v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object p1, v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;

    iget p1, p1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout$LayoutParams;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    sget-object v0, Lty7;->d:Lty7;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTouchMode(Lty7;)V
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lty7;->c:Lty7;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f:Lpm0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->a:Lty7;

    return-void
.end method
