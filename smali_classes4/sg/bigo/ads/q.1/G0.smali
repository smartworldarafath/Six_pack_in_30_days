.class public final Lsg/bigo/ads/q/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/q/H0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/H0;[ZZIII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iput-object p2, p0, Lsg/bigo/ads/q/G0;->a:[Z

    iput-boolean p3, p0, Lsg/bigo/ads/q/G0;->b:Z

    iput p4, p0, Lsg/bigo/ads/q/G0;->c:I

    iput p5, p0, Lsg/bigo/ads/q/G0;->d:I

    iput p6, p0, Lsg/bigo/ads/q/G0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/q/H0;->a0:Z

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/q/F0;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/q/F0;-><init>(Lsg/bigo/ads/q/G0;Lsg/bigo/ads/q/m;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v2, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v2, v2, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v2, p0, Lsg/bigo/ads/q/G0;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lsg/bigo/ads/q/G0;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v2, v2, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v2, p0, Lsg/bigo/ads/q/G0;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->T:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/q/G0;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v2, v2, Lsg/bigo/ads/q/H0;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->V:Landroid/widget/TextView;

    iget v0, v0, Lsg/bigo/ads/q/m;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/q/G0;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v0, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lsg/bigo/ads/q/G0;->e:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lsg/bigo/ads/q/G0;->c:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v2, v1, Lsg/bigo/ads/q/H0;->Q:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v1, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object v0, v0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    const v1, -0xdfdedc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    iget-object p0, p0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
