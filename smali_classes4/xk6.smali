.class public final Lxk6;
.super Lzd0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxk6;",
        "Lzd0;",
        "<init>",
        "()V",
        "vk6",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Ljava/util/Timer;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/ImageView;

.field public G0:I

.field public H0:Lfh5;

.field public final I0:Lez7;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/view/View;

.field public L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;

.field public T0:Landroid/view/DisplayCutout;

.field public U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public V0:Lae0;

.field public W0:I

.field public X0:I

.field public final Y0:Lm7;

.field public final g0:Ljava/lang/String;

.field public final h0:I

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroidx/constraintlayout/widget/Group;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

.field public s0:Landroid/widget/TextView;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Z

.field public final x0:I

.field public final y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lzd0;-><init>()V

    const-string v0, "ReadyFragment"

    iput-object v0, p0, Lxk6;->g0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lxk6;->h0:I

    sget-object v1, Lf59;->e:Lf59;

    invoke-virtual {v1}, Leh4;->f()Lgh4;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgh4;->a:Landroid/content/SharedPreferences;

    const-string v3, "count_down_time"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iput v2, p0, Lxk6;->u0:I

    iput v2, p0, Lxk6;->v0:I

    iput-boolean v0, p0, Lxk6;->w0:Z

    const/16 v0, 0xa

    iput v0, p0, Lxk6;->x0:I

    const/16 v1, 0xb

    iput v1, p0, Lxk6;->y0:I

    iput v0, p0, Lxk6;->z0:I

    new-instance v0, Llf4;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lxk6;->I0:Lez7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lm7;

    invoke-direct {v2, p0, v0, v1}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lxk6;->Y0:Lm7;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzd0;->c0:Lei4;

    iget-object v0, v0, Lei4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzd0;->c0:Lei4;

    iget v1, v1, Lei4;->f:I

    mul-int/lit8 v1, v1, 0x64

    iget-object p0, p0, Lxk6;->j0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setTotalDashNum(I)V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setProgress(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x1e

    iget-object v3, p0, Lxk6;->Y0:Lm7;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lxk6;->h0:I

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lxk6;->A0:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lxk6;->A0:Ljava/util/Timer;

    new-instance v2, Lh60;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lh60;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, Lxk6;->V0:Lae0;

    instance-of v1, p0, Lsf7;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    check-cast p0, Lsf7;

    iget-object v0, p0, Lsf7;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsf7;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v3, p0, Lsf7;->j:Z

    return-void

    :cond_2
    check-cast p0, Lsf7;

    iget-object v0, p0, Lsf7;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsf7;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-boolean v2, p0, Lsf7;->j:Z

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    :try_start_0
    iget-object v0, p0, Lxk6;->A0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object p0, p0, Lxk6;->Y0:Lm7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-super {p0}, Ldf0;->M()V

    iget-object p0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lzd0;->N()V

    iget-object v0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    :cond_0
    invoke-virtual {p0}, Lxk6;->A0()V

    iget-object p0, p0, Lxk6;->K0:Landroid/view/View;

    if-eqz p0, :cond_2

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 1

    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lxk6;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxk6;->i0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    iput-object v0, p0, Lxk6;->j0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    const v0, 0x7f0a0470

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->D0:Landroid/view/View;

    const v0, 0x7f0a076c

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxk6;->E0:Landroid/widget/ImageView;

    const v0, 0x7f0a076d

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxk6;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iput-object v0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const v0, 0x7f0a076e

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxk6;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxk6;->M0:Landroid/widget/TextView;

    const v0, 0x7f0a04b7

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxk6;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0a04b6

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxk6;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0a0aa3

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->N0:Landroid/view/View;

    const v0, 0x7f0a0ab7

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->O0:Landroid/view/View;

    const v0, 0x7f0a0a99

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->S0:Landroid/view/View;

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxk6;->J0:Landroid/widget/ImageView;

    const v0, 0x7f0a0ab2

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->K0:Landroid/view/View;

    const v0, 0x7f0a0aa4

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->P0:Landroid/view/View;

    const v0, 0x7f0a0aaf

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->Q0:Landroid/view/View;

    const v0, 0x7f0a0aae

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->R0:Landroid/view/View;

    const v0, 0x7f0a0320

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lxk6;->n0:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a0226

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxk6;->o0:Landroid/view/View;

    const v0, 0x7f0a0909

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxk6;->p0:Landroid/widget/TextView;

    const v0, 0x7f0a097e

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxk6;->q0:Landroid/widget/TextView;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxk6;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public final g0()I
    .locals 0

    const p0, 0x7f0d027f

    return p0
.end method

.method public final h0()V
    .locals 11

    invoke-super {p0}, Lzd0;->h0()V

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lxk6;->W0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lxk6;->X0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    invoke-static {}, Lhr;->n()I

    move-result v0

    iput v0, p0, Lxk6;->G0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk6;->t0:Z

    iget v1, p0, Lxk6;->x0:I

    iput v1, p0, Lxk6;->z0:I

    sget-object v1, Lf59;->e:Lf59;

    invoke-virtual {v1}, Leh4;->f()Lgh4;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgh4;->a:Landroid/content/SharedPreferences;

    const-string v3, "count_down_time"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lxk6;->C0:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iput v1, p0, Lxk6;->v0:I

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v3

    sget-object v6, Lma2;->a:Lk32;

    sget-object v6, Ls12;->c:Ls12;

    new-instance v7, Lfe;

    const/16 v8, 0x17

    invoke-direct {v7, p0, v5, v8}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v3, v6, v7, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    iget v3, p0, Lxk6;->v0:I

    invoke-virtual {p0, v3}, Lzd0;->r0(I)V

    iput v1, p0, Lxk6;->u0:I

    invoke-virtual {p0}, Lxk6;->t0()V

    iget-object v1, p0, Lzd0;->c0:Lei4;

    iget-object v3, v1, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v3, v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lkq2;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, p0, Lxk6;->F0:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v3, Lwk6;

    invoke-direct {v3, p0, v5, v0}, Lwk6;-><init>(Lxk6;Lwj1;I)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v3, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v1, p0, Lxk6;->k0:Landroid/widget/ImageView;

    const-wide/16 v7, 0x1f4

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    new-instance v9, Luk6;

    invoke-direct {v9, p0, v3}, Luk6;-><init>(Lxk6;I)V

    invoke-static {v1, v7, v8, v9}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_7
    iget-object v1, p0, Lxk6;->q0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v9, Luk6;

    invoke-direct {v9, p0, v4}, Luk6;-><init>(Lxk6;I)V

    invoke-static {v1, v7, v8, v9}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_8
    sget-object v1, Lcom/zjlib/thirtydaylib/utils/AnimationTypeHelper;->Companion:Lir;

    iget v9, p0, Lxk6;->G0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lir;->a(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0xc

    const-string v10, "skip_show"

    invoke-static {v10, v1, v5, v9}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, Lxk6;->o0:Landroid/view/View;

    if-eqz v1, :cond_9

    new-instance v9, Lc7;

    invoke-direct {v9, v0}, Lc7;-><init>(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Lxk6;->l0:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    new-instance v9, Luk6;

    invoke-direct {v9, p0, v6}, Luk6;-><init>(Lxk6;I)V

    invoke-static {v1, v7, v8, v9}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_a
    iget-object v1, p0, Lxk6;->D0:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v6, Lqk6;

    invoke-direct {v6, p0, v3}, Lqk6;-><init>(Lxk6;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iput-boolean v0, p0, Lxk6;->C0:Z

    new-instance v1, Ltk6;

    invoke-direct {v1, p0, v2}, Ltk6;-><init>(Lxk6;I)V

    iget-object v6, p0, Lxk6;->Y0:Lm7;

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lxk6;->E0:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    new-instance v6, Luk6;

    const/4 v9, 0x4

    invoke-direct {v6, p0, v9}, Luk6;-><init>(Lxk6;I)V

    invoke-static {v1, v7, v8, v6}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_c
    iget-object v1, p0, Lxk6;->F0:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    new-instance v6, Luk6;

    invoke-direct {v6, p0, v2}, Luk6;-><init>(Lxk6;I)V

    invoke-static {v1, v7, v8, v6}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_d
    iget-object v1, p0, Lxk6;->J0:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    new-instance v2, Lqk6;

    invoke-direct {v2, p0, v4}, Lqk6;-><init>(Lxk6;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    new-instance v1, Lru1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v5, v2}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :goto_2
    invoke-virtual {p0}, Lxk6;->x0()V

    invoke-virtual {p0}, Lxk6;->z0()V

    invoke-virtual {p0}, Lxk6;->y0()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_10

    move v0, v3

    :cond_10
    invoke-virtual {p0, v0}, Lxk6;->w0(Z)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget v0, p0, Lxk6;->x0:I

    iput v0, p0, Lxk6;->z0:I

    return-void
.end method

.method public final m0(I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd0;->e0:Z

    iget v1, p0, Lxk6;->x0:I

    iput v1, p0, Lxk6;->z0:I

    iput-boolean v0, p0, Lxk6;->C0:Z

    iput p1, p0, Lxk6;->v0:I

    iget-object v1, p0, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/zjlib/thirtydaylib/views/CountDownView;->k:Z

    iget p0, p0, Lxk6;->u0:I

    sub-int/2addr p0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr p0, v4

    sub-long/2addr v2, p0

    iput-wide v2, v1, Lcom/zjlib/thirtydaylib/views/CountDownView;->h:J

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk6;->t0:Z

    iget-object v0, p0, Lxk6;->Y0:Lm7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p0, Lxk6;->h0:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->k:Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxk6;->H0:Lfh5;

    if-nez v1, :cond_1

    new-instance v1, Lfh5;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lfh5;-><init>(I)V

    iput-object v1, p0, Lxk6;->H0:Lfh5;

    :cond_1
    iget-object v1, p0, Lxk6;->H0:Lfh5;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lxk6;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Lfh5;->X(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, p0, Lxk6;->H0:Lfh5;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v4

    iget-object v5, p0, Lxk6;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0d027f

    invoke-virtual {v1, v4, v5, v6}, Lfh5;->O(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lxk6;->s0:Landroid/widget/TextView;

    if-ne v1, v2, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lxk6;->x0()V

    iget-object v1, p0, Lxk6;->H0:Lfh5;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lxk6;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Lfh5;->W(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v1, p0, Lxk6;->O0:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lxk6;->z0()V

    invoke-virtual {p0}, Lxk6;->y0()V

    :cond_8
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v4, Lj7;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1, v6, v5}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v6, v4, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lxk6;->t0()V

    invoke-virtual {p0}, Lxk6;->C0()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v1, Lwk6;

    invoke-direct {v1, p0, v6, v0}, Lwk6;-><init>(Lxk6;Lwj1;I)V

    invoke-static {p1, v6, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :try_start_0
    iget p1, p0, Lxk6;->z0:I

    iget v0, p0, Lxk6;->x0:I

    if-ne p1, v0, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltk6;

    invoke-direct {v0, p0, v2}, Ltk6;-><init>(Lxk6;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final p0()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk6;->t0:Z

    iget-object v0, p0, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownView;->k:Z

    iget v1, p0, Lxk6;->u0:I

    iget v2, p0, Lxk6;->v0:I

    sub-int/2addr v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownView;->h:J

    :cond_0
    invoke-virtual {p0}, Lxk6;->B0()V

    return-void
.end method

.method public final t0()V
    .locals 11

    const/high16 v0, 0x43860000    # 268.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Liga;->R(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Le78;->a:Li96;

    iget-object v4, p0, Lxk6;->g0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Li96;->r(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleScreen: screenHeight = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", curOrientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lg3a;->w(Landroid/content/Context;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1

    iget-object v4, p0, Lxk6;->T0:Landroid/view/DisplayCutout;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lb5;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x7f0a0ab4

    invoke-virtual {p0, v4}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0ab5

    invoke-virtual {p0, v6}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    iget-object v1, p0, Lxk6;->N0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v3, v3

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lra4;->D(Ljava/lang/Number;)F

    move-result v10

    add-float/2addr v10, v3

    float-to-int v3, v10

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lxk6;->O0:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x500

    if-gt v2, v10, :cond_7

    if-eqz v1, :cond_4

    new-instance v2, Ltk6;

    invoke-direct {v2, p0, v5}, Ltk6;-><init>(Lxk6;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Lrk6;

    invoke-direct {v1, p0, v4, v9}, Lrk6;-><init>(Lxk6;Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-eqz v6, :cond_6

    new-instance v1, Lrk6;

    invoke-direct {v1, p0, v6, v3}, Lrk6;-><init>(Lxk6;Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iget-object v1, p0, Lxk6;->S0:Landroid/view/View;

    if-eqz v1, :cond_f

    new-instance v2, Lsk6;

    invoke-direct {v2, p0, v0, v8}, Lsk6;-><init>(Lxk6;FI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const/16 v10, 0x780

    if-gt v2, v10, :cond_b

    if-eqz v1, :cond_8

    new-instance v2, Ltk6;

    invoke-direct {v2, p0, v8}, Ltk6;-><init>(Lxk6;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v4, :cond_9

    new-instance v1, Lrk6;

    invoke-direct {v1, p0, v4, v7}, Lrk6;-><init>(Lxk6;Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-eqz v6, :cond_a

    new-instance v1, Lrk6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v6, v2}, Lrk6;-><init>(Lxk6;Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iget-object v1, p0, Lxk6;->S0:Landroid/view/View;

    if-eqz v1, :cond_f

    new-instance v2, Lsk6;

    invoke-direct {v2, p0, v0, v9}, Lsk6;-><init>(Lxk6;FI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    new-instance v0, Ltk6;

    invoke-direct {v0, p0, v3}, Ltk6;-><init>(Lxk6;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v4, :cond_d

    new-instance v0, Lrk6;

    invoke-direct {v0, p0, v4, v5}, Lrk6;-><init>(Lxk6;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-eqz v6, :cond_e

    new-instance v0, Lrk6;

    invoke-direct {v0, p0, v6, v8}, Lrk6;-><init>(Lxk6;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iget-object v1, p0, Lxk6;->S0:Landroid/view/View;

    if-eqz v1, :cond_f

    new-instance v2, Lsk6;

    invoke-direct {v2, p0, v0, v5}, Lsk6;-><init>(Lxk6;FI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_2
    iget-object v0, p0, Lxk6;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lvi7;->B(Landroid/widget/TextView;)V

    :cond_10
    iget-object v0, p0, Lxk6;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lvi7;->B(Landroid/widget/TextView;)V

    :cond_11
    iget-object v0, p0, Lxk6;->n0:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lxk6;->o0:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p0, p0, Lxk6;->q0:Landroid/widget/TextView;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_3
    return-void
.end method

.method public final u0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lyi4;->d(Landroidx/fragment/app/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x38

    const-string v4, " "

    invoke-static {v0, v4, v2, v1, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    iget v2, p0, Lxk6;->v0:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lastResetTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_btn_skip_reset"

    invoke-static {v0, v3, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjlib/thirtydaylib/utils/AnimationTypeHelper;->Companion:Lir;

    iget v2, p0, Lxk6;->G0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lir;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xc

    const-string v3, "skip_click"

    invoke-static {v3, v0, v1, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxk6;->v0(Z)V

    return-void
.end method

.method public final v0(Z)V
    .locals 4

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk6;->t0:Z

    iget-object v1, p0, Lzd0;->c0:Lei4;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lei4;->m:Z

    iget-object v1, p0, Lxk6;->Y0:Lm7;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v3, p0, Lxk6;->h0:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lxk6;->A0:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lzd0;->c0:Lei4;

    iget v3, v1, Lei4;->f:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    move v3, v2

    :cond_2
    iput v3, v1, Lei4;->f:I

    iput-boolean v0, v1, Lei4;->m:Z

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1, v0}, Lei4;->e(Z)Lp8;

    :cond_3
    iget-object v1, p0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    xor-int/2addr p1, v0

    invoke-virtual {p0, v2, p1, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->H(IZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxk6;->G0:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lxk6;->N0:Landroid/view/View;

    const v1, 0x7f060572

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lxk6;->P0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lxk6;->Q0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Lxk6;->R0:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lxk6;->Q0:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lxk6;->R0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lxk6;->R0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltk6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltk6;-><init>(Lxk6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, Lxk6;->M0:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v2, 0x7f08035f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v2, 0x7f080360

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v2, Lqk6;

    invoke-direct {v2, p0, v1}, Lqk6;-><init>(Lxk6;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method
