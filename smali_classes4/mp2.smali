.class public final Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmp2;->a:I

    iput-object p1, p0, Lmp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lmp2;->a:I

    iget-object p0, p0, Lmp2;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lja7;

    iget-object p1, p0, Lja7;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iget-object p0, p0, Lja7;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lux4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    instance-of p1, p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    instance-of p1, p1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "AG8ybwF0FG8GRjxhKG08bnQ="

    const-string v2, "oBJBGwhM"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, v1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {v2, v0}, Lec0;->h(Landroidx/fragment/app/b;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lec0;->d(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->r()Lj9;

    move-result-object p1

    iget-object p1, p1, Lj9;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :pswitch_1
    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    iget p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->k:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->l:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->onBackPressed()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
