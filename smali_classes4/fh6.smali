.class public final Lfh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/views/PulseLayout;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/PulseLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh6;->a:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh6;->a:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh6;->a:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    :cond_0
    return-void
.end method
