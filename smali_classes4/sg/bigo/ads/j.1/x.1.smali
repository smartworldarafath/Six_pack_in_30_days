.class public final Lsg/bigo/ads/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Lsg/bigo/ads/j/x;->a:I

    iput-object p3, p0, Lsg/bigo/ads/j/x;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/j/x;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/j/x;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget v1, p0, Lsg/bigo/ads/j/x;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/j/w;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/w;-><init>(Lsg/bigo/ads/j/x;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/j/x;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, p0, Lsg/bigo/ads/j/x;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
