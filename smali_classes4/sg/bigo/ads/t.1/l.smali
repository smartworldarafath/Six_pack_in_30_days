.class public final Lsg/bigo/ads/t/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lsg/bigo/ads/t/a;

.field public final synthetic f:Lsg/bigo/ads/t/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/n;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/t/a;)V
    .locals 1

    const/high16 v0, -0xe000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lsg/bigo/ads/t/l;->f:Lsg/bigo/ads/t/n;

    iput-object p2, p0, Lsg/bigo/ads/t/l;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/t/l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/t/l;->c:Landroid/view/View;

    iput-object v0, p0, Lsg/bigo/ads/t/l;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lsg/bigo/ads/t/l;->e:Lsg/bigo/ads/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/l;->a:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/t/l;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/t/l;->a:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/t/l;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/t/l;->f:Lsg/bigo/ads/t/n;

    iget-object v1, p0, Lsg/bigo/ads/t/l;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/t/i;

    invoke-direct {v2}, Lsg/bigo/ads/t/i;-><init>()V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/t/k;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/t/k;-><init>(Lsg/bigo/ads/t/l;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lsg/bigo/ads/t/l;->b:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method
