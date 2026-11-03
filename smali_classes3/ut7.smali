.class public final Lut7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt7;


# direct methods
.method public synthetic constructor <init>(Lwt7;I)V
    .locals 0

    iput p2, p0, Lut7;->a:I

    iput-object p1, p0, Lut7;->b:Lwt7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lut7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lut7;->b:Lwt7;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, v3, Lwt7;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, v3, Lwt7;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {v3, v1}, Lwt7;->i(I)V

    return-void

    :pswitch_4
    invoke-virtual {v3, v1}, Lwt7;->i(I)V

    return-void

    :pswitch_5
    iget-object p0, v3, Lwt7;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v3, Lwt7;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v3, Lwt7;->e:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget p1, p0, Lut7;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object p0, p0, Lut7;->b:Lwt7;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwt7;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwt7;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0, v4}, Lwt7;->i(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v4}, Lwt7;->i(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lwt7;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lwt7;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lwt7;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-boolean v6, p0, Lwt7;->A:Z

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lwt7;->j:Landroid/view/View;

    instance-of v4, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v4, :cond_7

    iget-boolean p0, p0, Lwt7;->A:Z

    if-nez p0, :cond_7

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-boolean v5, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Z

    iget p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    new-array v1, v1, [F

    aput p1, v1, v5

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_4
    iget-object p1, p0, Lwt7;->j:Landroid/view/View;

    instance-of v4, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v4, :cond_9

    iget-boolean p0, p0, Lwt7;->A:Z

    if-nez p0, :cond_9

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    new-array v1, v1, [F

    aput p1, v1, v5

    const/4 p1, 0x0

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
