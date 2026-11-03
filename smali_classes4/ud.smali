.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;I)V
    .locals 0

    iput p2, p0, Lud;->a:I

    iput-object p1, p0, Lud;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lud;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lud;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    sget-object v1, Lyd;->a:Lyd;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->l:Landroid/widget/TextView;

    const v1, 0x7f13072e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ldp;

    invoke-direct {v2, v3, v0, p0}, Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->r(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    :try_start_2
    sput-object v1, Lhi2;->l:Lb98;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->h:Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->h:Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {v0, v3}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->m:Landroid/widget/TextView;

    const v2, 0x7f130412

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lph3;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->l:Landroid/widget/TextView;

    const v2, 0x7f1301a3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lph3;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->i:Landroid/widget/TextView;

    const v2, 0x7f130118

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lph3;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->a:Lcom/adjust/adjustdifficult/utils/SymbolAnim;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->b:Landroid/view/View;

    new-instance v1, Lxd;

    invoke-direct {v1, p0, v3}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    :try_start_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->h:Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {v0, v3}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->k:Landroid/widget/TextView;

    const-string v2, "RiU="

    const-string v3, "ypvHfIkM"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->v:Z

    if-nez v0, :cond_2

    new-instance v0, Lae;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :cond_2
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->z()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->D()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->C()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
