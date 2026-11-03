.class public final synthetic Luo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Luo7;->b:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    iget-object p1, p0, Luo7;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbp7;

    iget-object p0, p0, Luo7;->b:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {v1, p1, p0}, Lbp7;-><init>(Landroid/widget/TextView;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
