.class public abstract Lk59;
.super Luf0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk59;",
        "Luf0;",
        "<init>",
        "()V",
        "WorkoutBase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final d0:Lrx7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luf0;-><init>()V

    new-instance v0, Lrx7;

    invoke-direct {v0, p0}, Lrx7;-><init>(Lk59;)V

    iput-object v0, p0, Lk59;->d0:Lrx7;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lef0;->A(Landroid/os/Bundle;)V

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1}, Lrx7;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iput-object p1, p0, Lef0;->Y:Landroid/app/Activity;

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1}, Lrx7;->f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrx7;->a()Landroidx/fragment/app/g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lj59;

    return-void

    :cond_0
    new-instance p0, Lnf8;

    invoke-direct {p0}, Lnf8;-><init>()V

    throw p0
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Luf0;->E(Landroid/os/Bundle;)V

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1}, Lrx7;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final F(IIZ)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1, p3}, Lrx7;->h(IZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {v0}, Lrx7;->j()V

    invoke-super {p0}, Luf0;->H()V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {v0}, Lrx7;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1}, Lrx7;->l(Z)V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-super {p0}, Lef0;->M()V

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0}, Lrx7;->m()V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-super {p0}, Lef0;->N()V

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0}, Lrx7;->n()V

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1}, Lrx7;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->a0(Z)V

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0, p1}, Lrx7;->p(Z)V

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0}, Lrx7;->i()Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    move-result-object p0

    return-object p0
.end method

.method public l0()V
    .locals 0

    iget-object p0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
