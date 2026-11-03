.class public final Lsg/bigo/ads/c1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/m;->a:Lsg/bigo/ads/c1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lsg/bigo/ads/c1/m;->a:Lsg/bigo/ads/c1/y;

    iget-object v0, v0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/c1/m;->a:Lsg/bigo/ads/c1/y;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/c1/m;->a:Lsg/bigo/ads/c1/y;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lsg/bigo/ads/c1/m;->a:Lsg/bigo/ads/c1/y;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
