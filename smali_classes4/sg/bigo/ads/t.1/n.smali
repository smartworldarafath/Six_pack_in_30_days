.class public abstract Lsg/bigo/ads/t/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lsg/bigo/ads/u/c;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsg/bigo/ads/t/n;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/t/n;->d:Z

    iput-boolean p1, p0, Lsg/bigo/ads/t/n;->e:Z

    iput-boolean p1, p0, Lsg/bigo/ads/t/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/t/a;)V
    .locals 9

    invoke-static {p2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lsg/bigo/ads/t/i;

    invoke-direct {v0}, Lsg/bigo/ads/t/i;-><init>()V

    invoke-static {p1, p3, v0}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Lsg/bigo/ads/t/j;

    invoke-direct {p3, p0, p1, p4}, Lsg/bigo/ads/t/j;-><init>(Lsg/bigo/ads/t/n;Landroid/animation/ValueAnimator;Lsg/bigo/ads/t/a;)V

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/t/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget p0, p1, Lsg/bigo/ads/t/a;->c:I

    if-gtz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p1, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v0, Lsg/bigo/ads/t/m;

    invoke-direct {v0, p1}, Lsg/bigo/ads/t/m;-><init>(Lsg/bigo/ads/t/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->f:Z

    iget-wide v1, p0, Lsg/bigo/ads/t/n;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/t/n;->c:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lsg/bigo/ads/t/n;->c:J

    sub-long/2addr v1, v5

    iget-object v5, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    iget v5, v5, Lsg/bigo/ads/u/c;->f:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v5, 0x63

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v5, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/t/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->d:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->e:Z

    return-void
.end method
