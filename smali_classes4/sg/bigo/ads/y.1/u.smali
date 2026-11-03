.class public abstract Lsg/bigo/ads/y/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Lsg/bigo/ads/common/view/AdImageView;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Lsg/bigo/ads/y/t;

.field public final n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/y/u;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/y/u;->r:Z

    iput-object p1, p0, Lsg/bigo/ads/y/u;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lsg/bigo/ads/y/u;->n:Z

    iput p5, p0, Lsg/bigo/ads/y/u;->d:I

    const/4 p3, 0x0

    invoke-static {p1, p6, p3, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/common/view/FixContentFrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    iput-object p3, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/y/u;->d(I)V

    const/high16 p2, -0x80000000

    if-eq p4, p2, :cond_2

    const/4 p2, 0x4

    if-eq p4, p2, :cond_3

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    const/4 p2, 0x2

    if-eq p4, p2, :cond_0

    const/4 p4, 0x3

    goto :goto_1

    :cond_0
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p0, p2}, Lsg/bigo/ads/y/u;->c(I)V

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/y/u;->c(I)V

    :cond_3
    :goto_1
    iput p4, p0, Lsg/bigo/ads/y/u;->c:I

    const/16 p2, 0xff

    iput p2, p0, Lsg/bigo/ads/y/u;->l:I

    new-instance p2, Lsg/bigo/ads/y/l;

    invoke-direct {p2, p0}, Lsg/bigo/ads/y/l;-><init>(Lsg/bigo/ads/y/u;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, -0xb3a7f2f

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 231
    iget-object v0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/P0/d;

    iget v1, v0, Lsg/bigo/ads/P0/d;->a:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lsg/bigo/ads/P0/d;->b:I

    if-eq v1, p2, :cond_0

    iput p1, v0, Lsg/bigo/ads/P0/d;->a:I

    iput p2, v0, Lsg/bigo/ads/P0/d;->b:I

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-wide v0, p0, Lsg/bigo/ads/y/u;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/y/u;->q:J

    sub-long v2, v0, v2

    :cond_0
    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lsg/bigo/ads/y/u;->d:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->a(I)Z

    move-result v3

    const/high16 v4, -0x1000000

    if-nez v3, :cond_2

    iget v3, p0, Lsg/bigo/ads/y/u;->c:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/y/u;->a:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {v3, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    iget v3, p0, Lsg/bigo/ads/y/u;->d:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput v3, p0, Lsg/bigo/ads/y/u;->j:I

    goto :goto_2

    :cond_4
    iput v4, p0, Lsg/bigo/ads/y/u;->j:I

    :goto_2
    new-instance v3, Lsg/bigo/ads/y/m;

    invoke-direct {v3, p0}, Lsg/bigo/ads/y/m;-><init>(Lsg/bigo/ads/y/u;)V

    const/16 v5, 0xff

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Lsg/bigo/ads/y/m;->b(I)Z

    invoke-virtual {v3, v5}, Lsg/bigo/ads/y/m;->a(I)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    new-instance v5, Lsg/bigo/ads/y/q;

    invoke-direct {v5, p0, v3}, Lsg/bigo/ads/y/q;-><init>(Lsg/bigo/ads/y/u;Lsg/bigo/ads/y/m;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    new-instance v5, Lsg/bigo/ads/y/r;

    invoke-direct {v5, v3}, Lsg/bigo/ads/y/r;-><init>(Lsg/bigo/ads/y/m;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    move v2, v1

    :cond_7
    iget v3, p0, Lsg/bigo/ads/y/u;->d:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, p0, Lsg/bigo/ads/y/u;->c:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    new-instance p1, Lsg/bigo/ads/y/n;

    invoke-direct {p1, p0}, Lsg/bigo/ads/y/n;-><init>(Lsg/bigo/ads/y/u;)V

    if-nez v0, :cond_b

    invoke-virtual {p1, v4}, Lsg/bigo/ads/y/n;->b(I)Z

    invoke-virtual {p1, v4}, Lsg/bigo/ads/y/n;->a(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/y/u;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v2, Lsg/bigo/ads/y/s;

    invoke-direct {v2, p1}, Lsg/bigo/ads/y/s;-><init>(Lsg/bigo/ads/y/n;)V

    invoke-static {v0, v4, v2}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/y/u;->o:Landroid/animation/ValueAnimator;

    :goto_5
    if-nez v1, :cond_d

    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lsg/bigo/ads/y/t;->b()V

    :cond_d
    return-void
.end method

.method public abstract a()Z
.end method

.method public final a(I)Z
    .locals 2

    .line 230
    iget-boolean p0, p0, Lsg/bigo/ads/y/u;->r:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final b(I)Z
    .locals 2

    iget-boolean p0, p0, Lsg/bigo/ads/y/u;->r:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/y/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/y/p;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/p;-><init>(Lsg/bigo/ads/y/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lsg/bigo/ads/y/u;->b:I

    invoke-virtual {p0}, Lsg/bigo/ads/y/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/y/u;->a:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    const/4 p1, 0x0

    goto :goto_0
.end method
