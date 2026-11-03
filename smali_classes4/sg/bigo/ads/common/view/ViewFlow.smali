.class public Lsg/bigo/ads/common/view/ViewFlow;
.super Lsg/bigo/ads/P0/f;
.source "SourceFile"


# static fields
.field public static final P:Lsg/bigo/ads/P0/q;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:Landroid/view/VelocityTracker;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Z

.field public final L:Lsg/bigo/ads/P0/r;

.field public M:I

.field public N:Z

.field public O:Z

.field public final d:Lsg/bigo/ads/P0/y;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lsg/bigo/ads/P0/B;

.field public o:Lsg/bigo/ads/P0/B;

.field public p:Lsg/bigo/ads/Y/t;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Landroid/widget/Scroller;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/P0/q;

    invoke-direct {v0}, Lsg/bigo/ads/P0/q;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/view/ViewFlow;->P:Lsg/bigo/ads/P0/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/P0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/P0/y;

    invoke-direct {p1, p0}, Lsg/bigo/ads/P0/y;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    const/4 p2, 0x3

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    new-instance v0, Lsg/bigo/ads/P0/r;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P0/r;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/P0/r;

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/Scroller;

    sget-object v0, Lsg/bigo/ads/common/view/ViewFlow;->P:Lsg/bigo/ads/P0/q;

    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:I

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 5

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 307
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v3, v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/16 v0, -0x14

    .line 309
    invoke-virtual {p0, v1, v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :cond_1
    return-void
.end method

.method private getScrollRange()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(F)V
    .locals 3

    .line 305
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float/2addr v0, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performDrag, getScrollRange()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewFlow"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 9

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/2addr v3, v1

    sub-int p1, v2, v3

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :goto_3
    int-to-float p1, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_d

    iget p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    if-nez p3, :cond_8

    :goto_4
    return-void

    :cond_8
    iget-object p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_a

    iget-boolean p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result p3

    :goto_5
    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :goto_6
    move v3, p3

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    rsub-int/lit8 v6, v4, 0x0

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    return-void

    :cond_b
    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p3, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    const v1, 0x3ef1463b

    mul-float/2addr p1, v1

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float/2addr p1, p3

    add-float/2addr p1, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_c

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_8

    :cond_c
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_8
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v1, v4, :cond_1

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/P0/r;

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;Lsg/bigo/ads/P0/r;)V

    return-void

    :cond_3
    iget-object p0, v0, Lsg/bigo/ads/P0/r;->a:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 67
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/P0/z;

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

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lsg/bigo/ads/P0/z;

    invoke-direct {p0}, Lsg/bigo/ads/P0/z;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lsg/bigo/ads/P0/z;

    invoke-direct {p0}, Lsg/bigo/ads/P0/z;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    new-instance p0, Lsg/bigo/ads/P0/z;

    invoke-direct {p0}, Lsg/bigo/ads/P0/z;-><init>()V

    return-object p0
.end method

.method public getContentMaxWidthSpace()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getOnItemChangeListener()Lsg/bigo/ads/P0/A;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    iget-object p0, p0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    return-object p0
.end method

.method public getViewStyle()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/P0/f;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/P0/r;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/P0/f;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x2

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    if-ne v3, v4, :cond_12

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_a

    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iget v10, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    if-gtz v8, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v11, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    cmpg-float v4, v4, v7

    if-gez v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    if-ge v4, v7, :cond_a

    iput v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    return v0

    :cond_a
    :goto_0
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    int-to-float v4, v4

    cmpl-float v7, v5, v4

    if-lez v7, :cond_d

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_d

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    int-to-float v2, v2

    if-lez v8, :cond_c

    add-float/2addr v0, v2

    goto :goto_1

    :cond_c
    sub-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    goto :goto_2

    :cond_d
    cmpl-float v0, v6, v4

    if-lez v0, :cond_e

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    :cond_e
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)V

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    if-ne v1, v3, :cond_11

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:I

    if-le v1, v3, :cond_11

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    :cond_12
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    return p0

    :cond_14
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    iget-object v1, p1, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v2, Lsg/bigo/ads/P0/w;

    invoke-direct {v2, p1, v0}, Lsg/bigo/ads/P0/w;-><init>(Lsg/bigo/ads/P0/y;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p3, p4

    div-float/2addr p4, p5

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    float-to-int v2, p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p4, v4

    float-to-int p4, p4

    invoke-virtual {v1, p1, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    :cond_1
    const/4 p4, 0x1

    const/4 v1, 0x0

    move v2, p1

    move v3, p4

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq v6, v7, :cond_a

    iget-object v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v6, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    if-eqz v3, :cond_3

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    goto :goto_1

    :cond_3
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    :goto_1
    add-int/2addr v1, v3

    :goto_2
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, p5

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    :cond_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    div-float/2addr v3, p5

    add-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_2

    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    int-to-float v1, v1

    if-eqz v3, :cond_7

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    div-float/2addr v4, p5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3

    :cond_7
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    int-to-float v3, v3

    :goto_3
    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/P0/z;

    iget v1, v1, Lsg/bigo/ads/P0/z;->e:I

    const/16 v3, 0x30

    if-eq v1, v3, :cond_9

    const/16 v3, 0x50

    if-eq v1, v3, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    div-float/2addr v1, p5

    :goto_5
    float-to-int v1, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    goto :goto_5

    :cond_9
    move v1, p1

    :goto_6
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    move v3, p1

    move-object v1, v6

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_e

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v0, v5, :cond_d

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    if-eq v0, v4, :cond_c

    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    add-int/2addr v2, p2

    iput v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    goto :goto_9

    :cond_c
    int-to-float v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p5

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_8
    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    goto :goto_9

    :cond_d
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    int-to-float v0, v0

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_8

    :cond_e
    :goto_9
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz p2, :cond_11

    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_a

    :cond_f
    move v0, p1

    :goto_a
    sub-int v1, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p5

    iget-object p5, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    float-to-int v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    float-to-int p3, p3

    invoke-virtual {p5, p2, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    :cond_11
    iget-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    iget p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    if-eqz p2, :cond_12

    invoke-virtual {p0, p3, p1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    goto :goto_b

    :cond_12
    const/16 p2, -0x14

    invoke-virtual {p0, p3, p2, p4}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :goto_b
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    move/from16 v4, p2

    invoke-static {v1, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v3, v3, 0xa

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq v9, v10, :cond_2

    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/P0/z;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v10, v9, Lsg/bigo/ads/P0/z;->c:Z

    if-eqz v10, :cond_2

    iget v8, v9, Lsg/bigo/ads/P0/z;->a:I

    if-lez v8, :cond_3

    iget v9, v9, Lsg/bigo/ads/P0/z;->b:I

    if-lez v9, :cond_3

    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object v8

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    iget-object v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/Y/t;

    if-eqz v9, :cond_4

    iget v8, v9, Lsg/bigo/ads/Y/t;->a:I

    iget v9, v9, Lsg/bigo/ads/Y/t;->b:I

    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object v8

    :cond_4
    iget v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    move v9, v1

    :goto_3
    if-ge v9, v6, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq v10, v12, :cond_5

    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v10, v12, :cond_6

    :cond_5
    move v13, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/P0/z;

    if-nez v12, :cond_7

    move v13, v1

    goto :goto_8

    :cond_7
    iget v13, v12, Lsg/bigo/ads/P0/z;->a:I

    iget v14, v12, Lsg/bigo/ads/P0/z;->b:I

    iget v15, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    const/high16 v1, -0x80000000

    if-ne v15, v1, :cond_8

    int-to-float v1, v5

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v1, v15

    int-to-float v13, v13

    mul-float/2addr v1, v13

    int-to-float v13, v14

    div-float/2addr v1, v13

    new-instance v13, Lsg/bigo/ads/Y/t;

    float-to-int v1, v1

    invoke-direct {v13, v1, v5}, Lsg/bigo/ads/Y/t;-><init>(II)V

    goto :goto_5

    :cond_8
    iget v1, v12, Lsg/bigo/ads/P0/z;->d:I

    if-eq v1, v11, :cond_9

    if-eq v1, v7, :cond_9

    goto :goto_4

    :cond_9
    if-ne v1, v7, :cond_a

    if-eqz v8, :cond_a

    move-object v13, v8

    goto :goto_5

    :cond_a
    if-lez v13, :cond_b

    if-lez v14, :cond_b

    invoke-static {v13, v14, v3, v5}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object v13

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v13, Lsg/bigo/ads/Y/t;

    invoke-direct {v13, v3, v5}, Lsg/bigo/ads/Y/t;-><init>(II)V

    :goto_5
    iget v1, v13, Lsg/bigo/ads/Y/t;->a:I

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v13, v13, Lsg/bigo/ads/Y/t;->b:I

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :goto_6
    invoke-virtual {v10, v1, v12}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :goto_7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_6

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v1, v13

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v3, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v5, v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    :cond_1
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    :goto_2
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    mul-int/2addr v10, v9

    sub-int/2addr v5, v10

    :goto_4
    move v10, v3

    :goto_5
    if-ge v10, v4, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    iget v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v12, v9, :cond_8

    if-ne v12, v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    div-float/2addr v12, v6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    sub-float/2addr v13, v2

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v12, v13

    int-to-float v12, v12

    :goto_7
    int-to-float v13, v5

    div-float/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-int v13, v10, v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v2

    if-gez v14, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v14, v2

    if-lez v14, :cond_9

    iput v13, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    :cond_9
    iget-object v14, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    iget-object v15, v14, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v6, Lsg/bigo/ads/P0/u;

    invoke-direct {v6, v14, v11, v13, v12}, Lsg/bigo/ads/P0/u;-><init>(Lsg/bigo/ads/P0/y;Landroid/view/View;IF)V

    invoke-virtual {v15, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-nez v6, :cond_a

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    if-eq v6, v13, :cond_a

    iput v13, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iput v13, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    iget-object v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    iget-object v12, v6, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v14, Lsg/bigo/ads/P0/v;

    invoke-direct {v14, v6, v11, v13}, Lsg/bigo/ads/P0/v;-><init>(Lsg/bigo/ads/P0/y;Landroid/view/View;I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    if-eqz v2, :cond_c

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v0

    iget-object v3, v2, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v4, Lsg/bigo/ads/P0/x;

    invoke-direct {v4, v2, v1, v0}, Lsg/bigo/ads/P0/x;-><init>(Lsg/bigo/ads/P0/y;II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_22

    if-eq v3, v2, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/4 v5, 0x5

    if-eq v3, v5, :cond_7

    const/4 v5, 0x6

    if-eq v3, v5, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    if-ne v5, v6, :cond_6

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    goto/16 :goto_d

    :cond_8
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v1, :cond_21

    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    invoke-virtual {v0, v1, v4, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    :goto_1
    move v1, v2

    goto/16 :goto_c

    :cond_9
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v3, :cond_d

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    move v4, v2

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_d

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    if-lez v5, :cond_c

    int-to-float v5, v7

    add-float/2addr v6, v5

    goto :goto_2

    :cond_c
    int-to-float v5, v7

    sub-float/2addr v6, v5

    :goto_2
    iput v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)V

    goto/16 :goto_d

    :cond_e
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    goto/16 :goto_d

    :cond_f
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    int-to-float v6, v6

    const/16 v7, 0x3e8

    invoke-virtual {v3, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-ne v5, v7, :cond_13

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    if-le v5, v7, :cond_12

    neg-int v11, v3

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v3, v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_10
    move v13, v4

    :goto_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v3, v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    :goto_4
    move v14, v3

    goto :goto_5

    :cond_11
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v3

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_9

    :cond_12
    new-instance v3, Lsg/bigo/ads/P0/s;

    invoke-direct {v3, v0}, Lsg/bigo/ads/P0/s;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_13
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->I:I

    if-le v7, v8, :cond_15

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    if-le v7, v8, :cond_15

    if-lez v3, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v7, v5, 0x1

    goto :goto_7

    :cond_15
    :goto_6
    move v7, v5

    :goto_7
    if-ne v7, v5, :cond_17

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v8, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v7, v9

    if-lez v9, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_16
    const-wide v9, -0x4046666666666666L    # -0.1

    cmpg-double v7, v7, v9

    if-gez v7, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    move v5, v7

    :cond_18
    :goto_8
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    add-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1b

    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz v8, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_19

    add-int/lit8 v7, v7, -0x1

    :cond_19
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_1a

    add-int/lit8 v7, v7, -0x1

    :cond_1a
    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1b
    invoke-virtual {v0, v5, v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :cond_1c
    :goto_9
    if-nez v6, :cond_1d

    if-lez v1, :cond_1d

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v3, v5, :cond_1d

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->n:Lsg/bigo/ads/P0/B;

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1d
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v3, v5, :cond_1e

    if-gez v1, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne v6, v1, :cond_1e

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/P0/B;

    if-eqz v1, :cond_1e

    :goto_a
    invoke-interface {v1}, Lsg/bigo/ads/P0/B;->a()V

    :cond_1e
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    goto/16 :goto_1

    :cond_1f
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v5, v1, :cond_20

    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    const/16 v3, -0x14

    invoke-virtual {v0, v1, v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    goto :goto_b

    :cond_20
    new-instance v1, Lsg/bigo/ads/P0/t;

    invoke-direct {v1, v0}, Lsg/bigo/ads/P0/t;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_b
    move v1, v4

    :goto_c
    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    move v4, v1

    goto :goto_d

    :cond_22
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    :goto_d
    if-eqz v4, :cond_23

    invoke-static {v0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;)V

    :cond_23
    return v2
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    :cond_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    :cond_0
    return-void
.end method

.method public setContentMaxWidthSpace(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setMainChildSize(Lsg/bigo/ads/Y/t;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/Y/t;

    return-void
.end method

.method public setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/P0/B;

    return-void
.end method

.method public setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/P0/y;

    iput-object p1, p0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    return-void
.end method

.method public setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:Lsg/bigo/ads/P0/B;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setViewStyle(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
