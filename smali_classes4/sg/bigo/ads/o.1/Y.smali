.class public final Lsg/bigo/ads/o/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/o/Z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/Z;[ZLandroid/util/Pair;IIII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iput-object p2, p0, Lsg/bigo/ads/o/Y;->a:[Z

    iput-object p3, p0, Lsg/bigo/ads/o/Y;->b:Landroid/util/Pair;

    iput p4, p0, Lsg/bigo/ads/o/Y;->c:I

    iput p5, p0, Lsg/bigo/ads/o/Y;->d:I

    iput p6, p0, Lsg/bigo/ads/o/Y;->e:I

    iput p7, p0, Lsg/bigo/ads/o/Y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/o/Z;->I:Z

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/o/X;

    invoke-direct {v1, p0}, Lsg/bigo/ads/o/X;-><init>(Lsg/bigo/ads/o/Y;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v1, v1, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v1, p0, Lsg/bigo/ads/o/Y;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    invoke-virtual {v0}, Lsg/bigo/ads/o/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/o/Y;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v1, v1, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    if-ge v2, v0, :cond_5

    iget-object v3, v3, Lsg/bigo/ads/o/Z;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lsg/bigo/ads/o/Y;->d:I

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

    iget v5, p0, Lsg/bigo/ads/o/Y;->e:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lsg/bigo/ads/o/Z;->B:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v2, p0, Lsg/bigo/ads/o/Y;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/o/Y;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v2, v2, Lsg/bigo/ads/o/Z;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v2, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->D:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v2, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->E:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->D:Landroid/widget/TextView;

    const v2, -0xdfdedc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object v0, v0, Lsg/bigo/ads/o/Z;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/o/Y;->g:Lsg/bigo/ads/o/Z;

    iget-object p0, p0, Lsg/bigo/ads/o/Z;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
