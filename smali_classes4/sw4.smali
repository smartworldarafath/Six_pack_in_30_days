.class public final Lsw4;
.super Lje0;
.source "SourceFile"

# interfaces
.implements Lz12;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final r:Lwa1;

.field public final s:Lpb3;

.field public final t:Lpb3;

.field public final u:Lpb3;

.field public final v:Lez7;

.field public final w:Lez7;

.field public final x:Lez7;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwa1;Lpb3;Lpb3;Lpb3;)V
    .locals 2

    const-string v0, "UGMgaTBpE3k="

    const-string v1, "sIaOZgBA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lsw4;->r:Lwa1;

    iput-object p2, p0, Lsw4;->s:Lpb3;

    iput-object p3, p0, Lsw4;->t:Lpb3;

    iput-object p4, p0, Lsw4;->u:Lpb3;

    const-string p2, "fW8zZyNyLm4aci5kH2M2aRZu"

    const-string p3, "V1qyjfE0"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Lnw4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnw4;-><init>(Lsw4;I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Lsw4;->v:Lez7;

    new-instance p2, Lnw4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lnw4;-><init>(Lsw4;I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Lsw4;->w:Lez7;

    new-instance p2, Lkw4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkw4;-><init>(I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Lsw4;->x:Lez7;

    invoke-virtual {p1}, Lwa1;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->a(Lup4;)V

    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 9

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Lqv2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqv2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p1

    iget-object p1, p1, Ll82;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p1

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll82;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_0
    iget-object v0, p1, Ll82;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Ll82;->l:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    iget-object v2, p1, Ll82;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lh22;->a:Lh22;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    iget-object v0, p1, Ll82;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    iget-object v0, p0, Lsw4;->r:Lwa1;

    invoke-static {v0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p1, Ll82;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, Ll82;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x15

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, Ll82;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, Ll82;->p:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v5, :cond_2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, -0x1

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, Ll82;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v6}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v6}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lsw4;->t()Z

    move-result v3

    const-string v5, "50%"

    if-eqz v3, :cond_7

    const v3, 0x7f130705

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_7
    const v3, 0x7f130701

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f06013a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v6, p1, Ll82;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ll82;->r:Lsixpack/sixpackabs/absworkout/views/GradientTextView;

    const-string v6, "7"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f13002e

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsw4;->t()Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_8

    const v3, 0x7f130757

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ll82;->t:Lsixpack/sixpackabs/absworkout/views/GradientTextView;

    const v3, 0x7f130446

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ll82;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ll82;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v3, p1, Ll82;->s:Lsixpack/sixpackabs/absworkout/views/GradientTextView;

    const-string v5, "15"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f130754

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ll82;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Ll82;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lrw4;

    invoke-direct {v2, p0, v4}, Lrw4;-><init>(Lsw4;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Ll82;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lrw4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrw4;-><init>(Lsw4;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lro9;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p0, p1}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->setOnProgressChangeListener(Lxw4;)V

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p1

    iget-object p1, p1, Ll82;->l:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    new-instance v0, Lkt2;

    invoke-direct {v0, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->setOnLayoutFinishedListener(Lww4;)V

    new-instance p1, Lmw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lub;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_0
    iget-object p1, p0, Lsw4;->r:Lwa1;

    invoke-virtual {p1}, Lwa1;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lje0;->onStart()V

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0a024e

    invoke-virtual {p0, v0}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuOW5CbgFsAyA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXI5dR8uOWEdZyVuGWENbzF0JmE8YSJz"

    const-string v0, "AbM2Voto"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "fW8zZyNyLm4aci5kH2M2aRZuHWkybBZn"

    const-string v0, "Fpz9aIIR"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ll82;
    .locals 0

    iget-object p0, p0, Lsw4;->v:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll82;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lsw4;->x:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
