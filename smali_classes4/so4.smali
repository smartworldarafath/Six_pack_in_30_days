.class public final Lso4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V
    .locals 0

    iput p2, p0, Lso4;->a:I

    iput-object p1, p0, Lso4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lso4;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lso4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x2

    iget-object p0, p0, Lso4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iput p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->getOnCardClosed()Lrb3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_1
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

    iget p0, p0, Lso4;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lso4;->a:I

    iget-object p0, p0, Lso4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->getOnCardOpenAnimStarted()Lrb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Luj4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lk8;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object p0, p0, Luj4;->k:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
