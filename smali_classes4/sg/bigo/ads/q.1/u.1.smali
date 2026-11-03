.class public final Lsg/bigo/ads/q/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/m;

.field public final synthetic b:Lsg/bigo/ads/q/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w;Lsg/bigo/ads/q/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    iput-object p2, p0, Lsg/bigo/ads/q/u;->a:Lsg/bigo/ads/q/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lsg/bigo/ads/q/v;

    iget-object v2, p0, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    invoke-direct {v1, v2}, Lsg/bigo/ads/q/v;-><init>(Lsg/bigo/ads/q/w;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/q/t;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/t;-><init>(Lsg/bigo/ads/q/u;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    iget-object v1, v1, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, p0, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    invoke-virtual {p0}, Lsg/bigo/ads/q/w;->B()V

    return-void
.end method
