.class public final Lsg/bigo/ads/I/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/I/b;->a:Z

    iput-object p2, p0, Lsg/bigo/ads/I/b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/I/b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/I/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/I/b;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/I/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/I/b;->c:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_banner_placeholder_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
