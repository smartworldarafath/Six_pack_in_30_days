.class public abstract Lfg0;
.super Lk59;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final e0:Z

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Lvc0;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk59;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg0;->e0:Z

    const/4 v0, 0x0

    iput v0, p0, Lfg0;->h0:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lk59;->A(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfg0;->n0()V

    invoke-virtual {p0}, Lfg0;->q0()V

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lk59;->E(Landroid/os/Bundle;)V

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg0;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreateView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz61;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lef0;->d0()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, Lk59;->H()V

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg0;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDestroy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-super {p0}, Lk59;->I()V

    invoke-static {}, Lp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfg0;->g0:Lvc0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg0;->g0:Lvc0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc0;->j(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfg0;->g0:Lvc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg0;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDestroyView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-super {p0}, Lk59;->M()V

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg0;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPause"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->G(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 2

    invoke-static {}, Lp;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfg0;->p0()V

    :cond_0
    invoke-super {p0}, Lk59;->N()V

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg0;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onResume"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-interface {v0}, Lts8;->getViewModelStore()Lss8;

    move-result-object v1

    invoke-interface {v0}, Ltr3;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object v2

    invoke-interface {v0}, Ltr3;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lah8;

    invoke-direct {v3, v1, v2, v0}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    const-class v0, Lrz4;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object v0

    check-cast v0, Lrz4;

    invoke-virtual {v0}, Lrz4;->i()Lnk5;

    move-result-object v0

    new-instance v1, Leg0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leg0;-><init>(Lfg0;I)V

    invoke-virtual {v0, p0, v1}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    new-instance p0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;-><init>()V

    return-object p0
.end method

.method public l0()V
    .locals 1

    invoke-super {p0}, Lk59;->l0()V

    invoke-static {}, Lp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfg0;->p0()V

    :cond_0
    return-void
.end method

.method public final m0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public abstract o0()Ljava/lang/String;
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lfg0;->g0:Lvc0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmt0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lfg0;->g0:Lvc0;

    return-void

    :cond_2
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iput-object v1, p0, Lfg0;->g0:Lvc0;

    return-void

    :cond_3
    iget-object v0, p0, Lfg0;->g0:Lvc0;

    if-nez v0, :cond_4

    new-instance v0, Lb0;

    new-instance v1, Lcf0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb0;-><init>(Lu;)V

    new-instance v1, Lvc0;

    invoke-direct {v1}, Lvc0;-><init>()V

    iput-object v1, p0, Lfg0;->g0:Lvc0;

    sget-object v1, Le78;->a:Li96;

    const-string v2, "SupportBottomAds"

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Fragment(%s) load Little Card Banner"

    invoke-virtual {v1, v3, v2}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfg0;->g0:Lvc0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Lj91;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean p0, Lj91;->i:Z

    invoke-virtual {v1, v2, v0, p0}, Lvc0;->l(Landroid/app/Activity;Lb0;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract q0()V
.end method
