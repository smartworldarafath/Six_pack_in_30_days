.class public final Lsg/bigo/ads/q/F0;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/m;

.field public final synthetic b:Lsg/bigo/ads/q/G0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/G0;Lsg/bigo/ads/q/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iput-object p2, p0, Lsg/bigo/ads/q/F0;->a:Lsg/bigo/ads/q/m;

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iget-object p1, p1, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, p1, Lsg/bigo/ads/q/V0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/P0/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Lsg/bigo/ads/x/k;

    if-eqz v2, :cond_1

    check-cast v0, Lsg/bigo/ads/x/k;

    iget-boolean v0, v0, Lsg/bigo/ads/x/k;->e:Z

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v2, Lsg/bigo/ads/q/j0;

    invoke-direct {v2, p1}, Lsg/bigo/ads/q/j0;-><init>(Lsg/bigo/ads/q/V0;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/x/k;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/q/V0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p1, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lsg/bigo/ads/q/V0;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iget-object v0, p1, Lsg/bigo/ads/q/G0;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v1, p1, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    aget-boolean v0, v0, v2

    iget-boolean p1, p1, Lsg/bigo/ads/q/G0;->b:Z

    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/x/j;->a(Landroid/view/View;ZZZ)V

    iget-object p1, p0, Lsg/bigo/ads/q/F0;->a:Lsg/bigo/ads/q/m;

    iget-boolean p1, p1, Lsg/bigo/ads/q/m;->b:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iget-object p0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object p1, p0, Lsg/bigo/ads/q/H0;->Z:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/I0/k;

    invoke-direct {v0}, Lsg/bigo/ads/I0/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    :cond_4
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iget-object v0, v0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iget-object v0, v0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lsg/bigo/ads/q/E0;

    invoke-direct {v1, p1}, Lsg/bigo/ads/q/E0;-><init>(Landroid/transition/Transition;)V

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/q/F0;->b:Lsg/bigo/ads/q/G0;

    iget-object v1, v0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v2, v1, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v3, v1, Lsg/bigo/ads/q/H0;->Z:Landroid/widget/Button;

    iget-object p0, p0, Lsg/bigo/ads/q/F0;->a:Lsg/bigo/ads/q/m;

    iget v4, p0, Lsg/bigo/ads/q/m;->a:I

    iget-object v5, v0, Lsg/bigo/ads/q/G0;->a:[Z

    iget-boolean v6, v0, Lsg/bigo/ads/q/G0;->b:Z

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/x/j;->a(Landroid/view/View;Landroid/widget/Button;I[ZZJ)V

    return-void
.end method
