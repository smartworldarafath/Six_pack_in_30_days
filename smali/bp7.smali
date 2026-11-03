.class public final Lbp7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lbp7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lbp7;->b:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, Lbp7;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lbp7;->b:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    sget p1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
