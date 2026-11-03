.class public final Lsg/bigo/ads/w/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/n;->a:Lsg/bigo/ads/w/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lsg/bigo/ads/O0/f;

    invoke-direct {v1}, Lsg/bigo/ads/O0/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/w/n;->a:Lsg/bigo/ads/w/w;

    iget-object v1, v1, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, p0, Lsg/bigo/ads/w/n;->a:Lsg/bigo/ads/w/w;

    iget-object p0, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
