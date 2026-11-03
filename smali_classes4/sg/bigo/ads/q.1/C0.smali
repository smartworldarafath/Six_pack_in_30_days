.class public final Lsg/bigo/ads/q/C0;
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

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/q/D0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/D0;[ZZIIII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iput-object p2, p0, Lsg/bigo/ads/q/C0;->a:[Z

    iput-boolean p3, p0, Lsg/bigo/ads/q/C0;->b:Z

    iput p4, p0, Lsg/bigo/ads/q/C0;->c:I

    iput p5, p0, Lsg/bigo/ads/q/C0;->d:I

    iput p6, p0, Lsg/bigo/ads/q/C0;->e:I

    iput p7, p0, Lsg/bigo/ads/q/C0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/q/D0;->Y:Z

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/q/B0;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/q/B0;-><init>(Lsg/bigo/ads/q/C0;Lsg/bigo/ads/q/m;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v1, p0, Lsg/bigo/ads/q/C0;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    invoke-virtual {v0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/q/C0;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v1, v1, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    if-ge v2, v0, :cond_5

    iget-object v3, v3, Lsg/bigo/ads/q/D0;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lsg/bigo/ads/q/C0;->d:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez v2, :cond_2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    if-ne v5, v6, :cond_4

    iget v5, p0, Lsg/bigo/ads/q/C0;->e:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lsg/bigo/ads/q/D0;->R:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v2, p0, Lsg/bigo/ads/q/C0;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/q/C0;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v2, v2, Lsg/bigo/ads/q/D0;->S:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v2, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->T:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v2, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->U:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->T:Landroid/widget/TextView;

    const v2, -0xdfdedc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object v0, v0, Lsg/bigo/ads/q/D0;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/q/C0;->g:Lsg/bigo/ads/q/D0;

    iget-object p0, p0, Lsg/bigo/ads/q/D0;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
