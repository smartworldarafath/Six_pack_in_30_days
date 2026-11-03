.class public final Lsg/bigo/ads/o/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/o/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/A;Lsg/bigo/ads/o/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/z;->b:Lsg/bigo/ads/o/A;

    iput-object p2, p0, Lsg/bigo/ads/o/z;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lsg/bigo/ads/o/x;

    invoke-direct {v1, p0}, Lsg/bigo/ads/o/x;-><init>(Lsg/bigo/ads/o/z;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v3, p0, Lsg/bigo/ads/o/z;->b:Lsg/bigo/ads/o/A;

    iget-object v3, v3, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/o/z;->b:Lsg/bigo/ads/o/A;

    iget-object v0, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/o/y;

    invoke-direct {v3, p0}, Lsg/bigo/ads/o/y;-><init>(Lsg/bigo/ads/o/z;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lsg/bigo/ads/o/z;->b:Lsg/bigo/ads/o/A;

    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/O0/X;->d(IILandroid/view/View;)V

    return-void
.end method
