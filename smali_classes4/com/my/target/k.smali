.class public final Lcom/my/target/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Loh9;


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Landroid/widget/ImageButton;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lf95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/k;->j:Lf95;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/my/target/k;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/my/target/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    const/high16 p3, 0x43fa0000    # 500.0f

    invoke-static {p1, p2, p3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/my/target/k;->c:I

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/my/target/k;->d:I

    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setSelector(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/k;->b:Landroid/view/View;

    const p1, -0x4e4e4f

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 2

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x44000000    # 512.0f

    invoke-direct {p1, p2, p2, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p0, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/my/target/k;->j:Lf95;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lxb9;->f(Lf95;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    iget-object p4, p0, Lcom/my/target/k;->b:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p5, v0

    iget-object v1, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p5, v2

    invoke-virtual {p3, p2, v0, v1, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_0
    sub-int p3, p0, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int p0, p5, p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p4, p2, p3, p5, p0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/k;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/my/target/k;->b:Landroid/view/View;

    iget v5, p0, Lcom/my/target/k;->d:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
