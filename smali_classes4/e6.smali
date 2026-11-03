.class public final Le6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le6;->a:I

    iput-object p1, p0, Le6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Le6;->a:I

    iget-object v1, p0, Le6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object p0, v1, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :sswitch_2
    check-cast v1, Ltf0;

    invoke-virtual {v1}, Ltf0;->d()V

    return-void

    :sswitch_3
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget v0, p0, Le6;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Le6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v7, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast v7, Landroidx/transition/Transition;

    invoke-virtual {v7}, Landroidx/transition/Transition;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v7, Landroid/speech/tts/TTSNotFoundActivity;

    const/4 p0, 0x3

    iput p0, v7, Landroid/speech/tts/TTSNotFoundActivity;->b:I

    invoke-virtual {v7}, Landroid/speech/tts/TTSNotFoundActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_4
    check-cast v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v7, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    iget-object p0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->n:I

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->m:I

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->f:F

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->i:F

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->g:F

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->j:F

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->h:F

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->k:F

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->getOnTextScrollFinishListener()Ln47;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lm12;

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lrd3;

    invoke-virtual {p0}, Lnf0;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lrd3;->g:Lp9;

    iget-object p0, p0, Lp9;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->E(Ljava/lang/Number;)F

    move-result v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    if-gtz v9, :cond_1

    invoke-virtual {p0, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lvi7;->s(Landroid/text/TextPaint;FLjava/lang/String;IFI)F

    move-result p1

    invoke-virtual {p0, v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->n:I

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->m:I

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->f:F

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->i:F

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->g:F

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->j:F

    iget p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->h:F

    iput p0, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->k:F

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->getOnTextScrollFinishListener()Lm47;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p1, v7, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->m:I

    check-cast p0, Luza;

    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v1, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->r(Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V

    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Lca;

    iget-object p0, p0, Lca;->q:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    invoke-virtual {p0, v6}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->setOnTextScrollFinishListener(Lm47;)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_7
    check-cast v7, Lr15;

    iget-object p0, v7, Lm15;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v1}, Lr15;->c(F)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->finish()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->finish()V

    return-void

    :pswitch_a
    check-cast v7, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object v6, v7, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_b
    check-cast v7, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v6, v7, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lhd3;

    iput-boolean v4, v7, Lhd3;->j0:Z

    iget-boolean p0, v7, Lhd3;->h0:Z

    if-nez p0, :cond_4

    iget-object p0, v7, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Lhd3;->r0()V

    :cond_4
    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_e
    check-cast v7, Ltf0;

    invoke-virtual {v7}, Ltf0;->e()V

    return-void

    :pswitch_f
    check-cast v7, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    iput-object v6, v7, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le78;->a:Li96;

    check-cast v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    iget-object v3, v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->H:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v4, v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->H:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "LA=="

    const-string v6, "PCtW8z3C"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->H:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->I:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->J:Lsixpack/sixpackabs/absworkout/views/NestScrollViewWithListener;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L3UnchFuMFMVciFsI1k6"

    const-string v4, "4pPLNVur"

    invoke-static {p1, v3, v4, v2}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "EW01eBVjFW8CbBg6"

    const-string v4, "rVuHxGCa"

    invoke-static {v1, v3, v4, v2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->K:Landroid/animation/ValueAnimator;

    sub-int/2addr v1, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x7d0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lwd;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_11
    check-cast v7, Lmg2;

    invoke-virtual {v7}, Lpl2;->p()V

    iget-object p0, v7, Lmg2;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v7, Lr10;

    iget-object p0, v7, Lr10;->d:Ljava/lang/Object;

    check-cast p0, Lj00;

    iput-object v6, p0, Lj00;->f:Ljava/lang/Object;

    return-void

    :pswitch_13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v7, Lsu0;

    iget-object p0, v7, Lsu0;->b:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iput-boolean v5, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->p:Z

    iput-boolean v4, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->c:Z

    invoke-static {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->a(Landroidx/appcompat/widget/calendarview/CalendarLayout;)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    return-void

    :pswitch_14
    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v7, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    iget-object p0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v7, Lsr;

    iget-object p0, v7, Lsr;->f:Luw4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Luw4;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_16
    new-instance p0, Ljava/util/ArrayList;

    check-cast v7, Lfq;

    iget-object p1, v7, Lfq;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v5, p1, :cond_a

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf0;

    invoke-virtual {v0, v7}, Lxf0;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    return-void

    :pswitch_17
    check-cast v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v6, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    iput-boolean v5, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Le6;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Le6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    check-cast v2, Lpu4;

    iget-object p0, v2, Lpu4;->e:Lqn7;

    iget p1, v2, Lpu4;->a:I

    add-int/2addr p1, v1

    iput p1, v2, Lpu4;->a:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lqn7;->a(F)V

    return-void

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    check-cast v2, Lwq4;

    iget p0, v2, Lwq4;->f:I

    add-int/2addr p0, v1

    iget-object p1, v2, Lwq4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object p1, p1, Lyf0;->e:[I

    array-length p1, p1

    rem-int/2addr p0, p1

    iput p0, v2, Lwq4;->f:I

    iput-boolean v1, v2, Lwq4;->g:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Le6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v2, Lsw4;

    iget-object p0, v2, Lsw4;->w:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    invoke-virtual {p0}, Ldz2;->a()V

    return-void

    :sswitch_3
    check-cast v2, Ltf0;

    invoke-virtual {v2, p1}, Ltf0;->f(Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v2, Lsr;

    iget-object p0, v2, Lsr;->e:Luw4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luw4;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :sswitch_5
    new-instance p0, Ljava/util/ArrayList;

    check-cast v2, Lfq;

    iget-object p1, v2, Lfq;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf0;

    invoke-virtual {v0, v2}, Lxf0;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
