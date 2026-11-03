.class public final Lsd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;I)V
    .locals 0

    iput p2, p0, Lsd;->a:I

    iput-object p1, p0, Lsd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lsd;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object p0, p0, Lsd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p0

    iget-object p0, p0, Lw8;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p0

    iget-object p0, p0, Lw8;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
