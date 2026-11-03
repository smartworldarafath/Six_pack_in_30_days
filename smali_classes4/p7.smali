.class public final Lp7;
.super Lzd0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp7;",
        "Lzd0;",
        "<init>",
        "()V",
        "k7",
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


# static fields
.field public static s1:Z


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/util/Timer;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:I

.field public M0:Landroid/widget/ImageView;

.field public N0:Ljava/util/Timer;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Lfh5;

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Landroid/widget/TextView;

.field public X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/widget/ImageView;

.field public b1:Landroid/widget/ImageView;

.field public c1:Landroid/view/View;

.field public d1:Landroid/view/ViewGroup;

.field public e1:Landroid/view/View;

.field public f1:Landroid/view/View;

.field public final g0:Lez7;

.field public g1:Landroid/view/View;

.field public final h0:I

.field public h1:Landroid/view/View;

.field public final i0:I

.field public i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public j0:Landroid/widget/ImageView;

.field public j1:Lae0;

.field public k0:I

.field public k1:Landroid/widget/ImageView;

.field public final l0:I

.field public l1:Landroid/view/View;

.field public final m0:I

.field public m1:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

.field public n0:I

.field public n1:Landroidx/constraintlayout/widget/Group;

.field public o0:Landroid/widget/TextView;

.field public o1:Landroid/view/DisplayCutout;

.field public p0:Landroid/widget/TextView;

.field public final p1:Lm7;

.field public q0:Z

.field public q1:F

.field public r0:Landroid/widget/ImageView;

.field public r1:Li60;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/view/ViewGroup;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Landroid/view/ViewGroup;

.field public w0:Landroid/view/View;

.field public x0:I

.field public volatile y0:Z

.field public volatile z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lzd0;-><init>()V

    new-instance v0, Ld7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lp7;->g0:Lez7;

    const/4 v0, 0x2

    iput v0, p0, Lp7;->h0:I

    const/4 v0, 0x3

    iput v0, p0, Lp7;->i0:I

    const/16 v2, 0xa

    iput v2, p0, Lp7;->l0:I

    const/16 v3, 0xb

    iput v3, p0, Lp7;->m0:I

    iput v2, p0, Lp7;->n0:I

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v2}, Lf59;->y()Z

    move-result v2

    iput-boolean v2, p0, Lp7;->C0:Z

    iput v0, p0, Lp7;->L0:I

    sget-object v0, Lp;->a:Ljava/lang/String;

    const-string v0, "enable_count_down_3"

    const-string v2, "E"

    invoke-static {v0, v2}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lp7;->O0:Z

    const v0, 0x7f0a0aca

    iput v0, p0, Lp7;->R0:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lm7;

    invoke-direct {v2, p0, v0, v1}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lp7;->p1:Lm7;

    return-void
.end method

.method public static E0(Lp7;)V
    .locals 7

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lp7;->p1:Lm7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lp7;->r1:Li60;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li60;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lp7;->D0()V

    invoke-virtual {p0}, Lp7;->u0()V

    iget-object v0, p0, Lp7;->p1:Lm7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp7;->y0:Z

    iput-boolean v0, p0, Lp7;->z0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7;->G0:Z

    sget-object v2, Lj60;->a:Lj60;

    iget-object v3, p0, Lzd0;->c0:Lei4;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lei4;->e:Lp8;

    if-eqz v3, :cond_2

    iget v3, v3, Lp8;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lj60;->b(Ljava/lang/Integer;)F

    move-result v2

    iput v2, p0, Lp7;->q1:F

    invoke-virtual {p0}, Lp7;->S0()V

    iget-object v2, p0, Lp7;->o0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lp7;->B0:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v3

    iget-object v3, v3, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljk6;->y(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v3

    iget-object v3, v3, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v3, :cond_4

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u00d7 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v2, p0, Lp7;->C0:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lp7;->B0:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v2, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lp7;->M0()V

    invoke-virtual {p0}, Lp7;->J0()V

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Li96;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v1, v4}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    invoke-virtual {p0}, Lp7;->N0()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lp7;->Q0()V

    return-void

    :cond_a
    const-string v0, "restartAction, needStartAction == true"

    invoke-virtual {p0, v0}, Lp7;->P0(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static T0(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final t0(Lp7;Z)V
    .locals 2

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Li7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Li7;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lp7;->p1:Lm7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static x0(Lp7;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v5

    iget-object v5, v5, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v3, v4}, Lp7;->B0(ZZ)V

    return-void

    :cond_2
    iget-boolean v5, v0, Lp7;->H0:Z

    iget v6, v0, Lp7;->x0:I

    const-wide/16 v7, 0x3e8

    if-eqz v5, :cond_3

    sub-int/2addr v6, v3

    :cond_3
    int-to-long v5, v6

    mul-long/2addr v5, v7

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "workout_during_tmp"

    invoke-static {v7, v11, v10}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v11, v5}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v5

    iput-wide v8, v5, Lei4;->n:J

    iget v5, v0, Lp7;->l0:I

    iput v5, v0, Lp7;->n0:I

    const/4 v5, -0x1

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iget v7, v6, Lei4;->f:I

    add-int/2addr v7, v3

    iput v7, v6, Lei4;->f:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iget v7, v6, Lei4;->f:I

    add-int/2addr v7, v5

    iput v7, v6, Lei4;->f:I

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iget v6, v6, Lei4;->f:I

    if-gez v6, :cond_5

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iput v4, v6, Lei4;->f:I

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    invoke-virtual {v6, v3}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v6, v3}, Lei4;->e(Z)Lp8;

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iget-object v6, v6, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v7

    iget v7, v7, Lei4;->f:I

    sub-int/2addr v6, v3

    if-ne v7, v6, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lvu6;->g()Lvu6;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvu6;->i(Landroidx/fragment/app/g;)V

    :cond_7
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iget v6, v6, Lei4;->f:I

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v7

    iget-object v7, v7, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v6

    const-string v7, "tag_category_last_pos"

    invoke-static {v4, v6, v7}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v6

    const-string v7, "tag_level_last_pos"

    iget v10, v0, Lp7;->U0:I

    invoke-static {v10, v6, v7}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljk6;->a0(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v6

    iget v7, v0, Lp7;->U0:I

    iget v10, v0, Lp7;->V0:I

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lei4;->g(Landroid/content/Context;)J

    move-result-wide v11

    if-eq v7, v5, :cond_e

    if-ne v10, v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez v6, :cond_9

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v13, v6

    :goto_3
    const-string v14, "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0"

    if-le v7, v5, :cond_a

    invoke-static {v4, v7}, Ljk6;->C(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v14}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x6

    invoke-static {v14, v15, v4, v8}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v9, v8, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v8

    move v11, v4

    :goto_4
    if-ge v11, v10, :cond_c

    aget-object v12, v8, v11

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v8

    sub-int/2addr v12, v3

    if-eq v11, v12, :cond_b

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v4, v7}, Ljk6;->C(II)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_d

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->a()V

    :cond_f
    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v7

    invoke-static {v7}, Ljk6;->D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v4, v7}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lp7;->V0:I

    invoke-static {v8, v6, v7}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v6

    iget-object v7, v6, Lei4;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_6

    :cond_11
    move v7, v4

    :goto_6
    if-lez v7, :cond_18

    iget v8, v6, Lei4;->f:I

    if-gt v8, v7, :cond_18

    iget v9, v0, Lp7;->U0:I

    if-eq v9, v5, :cond_12

    iget v9, v0, Lp7;->V0:I

    if-ne v9, v5, :cond_13

    :cond_12
    iget v5, v6, Lei4;->l:I

    if-ne v5, v3, :cond_18

    :cond_13
    mul-int/lit8 v8, v8, 0x64

    div-int v14, v8, v7

    iget v5, v6, Lei4;->l:I

    if-ne v5, v3, :cond_14

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v3

    invoke-virtual {v3}, Lei4;->f()J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_7

    :cond_14
    const-wide/16 v10, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v9

    iget v12, v0, Lp7;->U0:I

    iget v13, v0, Lp7;->V0:I

    invoke-static/range {v9 .. v14}, Ljk6;->b0(Landroid/content/Context;JIII)V

    const/16 v3, 0x32

    if-lt v14, v3, :cond_18

    iget-object v3, v0, Lzd0;->f0:Lki4;

    iget-object v3, v3, Lki4;->d:Lnk5;

    invoke-virtual {v3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_15
    move v3, v4

    :goto_8
    if-nez v3, :cond_18

    iget-object v3, v0, Lzd0;->f0:Lki4;

    iget-object v3, v3, Lki4;->e:Lnk5;

    invoke-virtual {v3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_16
    if-nez v4, :cond_18

    iget-object v3, v0, Lzd0;->f0:Lki4;

    iget-object v3, v3, Lki4;->e:Lnk5;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lnk5;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    iget-object v4, v0, Lzd0;->f0:Lki4;

    iget v5, v4, Lki4;->g:I

    iget-wide v6, v4, Lki4;->h:J

    const/4 v4, 0x0

    if-nez v5, :cond_17

    move-object v5, v4

    goto :goto_9

    :cond_17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_9
    invoke-static {v3, v5}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xc

    const-string v6, "exe_half"

    invoke-static {v6, v3, v4, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_exercise_time"

    invoke-static {v3, v5, v4}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_a
    invoke-virtual {v0, v1, v2}, Lp7;->B0(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ll59;->e:Ljava/util/List;

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lei4;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lg71;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzd0;->f0:Lki4;

    iget-object v0, v0, Lki4;->k:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lp7;->P0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lp7;->B0:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lp7;->C0:Z

    return p0

    :cond_4
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lp7;->B0:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lp7;->C0:Z

    :goto_1
    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lp7;->O0:Z

    if-eqz p0, :cond_7

    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final B(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzd0;->f0:Lki4;

    iget-object v0, v0, Lki4;->b:Lnk5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnk5;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    iget-boolean v1, p0, Lp7;->z0:Z

    if-nez v1, :cond_5

    iput-boolean v0, p0, Lp7;->G0:Z

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lzd0;->o0(Z)V

    iget v0, p0, Lp7;->m0:I

    iput v0, p0, Lp7;->n0:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Lwa1;->onBackPressed()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lp7;->E0(Lp7;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lp7;->B0:Z

    if-nez v0, :cond_3

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->y()Z

    move-result v0

    iget-boolean v1, p0, Lp7;->C0:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lp7;->C0:Z

    invoke-static {p0}, Lp7;->E0(Lp7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lp7;->v0()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lp7;->B0:Z

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->y()Z

    move-result v0

    iget-boolean v1, p0, Lp7;->C0:Z

    if-eq v1, v0, :cond_4

    iput-boolean v0, p0, Lp7;->C0:Z

    invoke-static {p0}, Lp7;->E0(Lp7;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp7;->v0()V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->B(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7;->q0:Z

    invoke-virtual {p0}, Lp7;->M0()V

    invoke-virtual {p0}, Lp7;->u0()V

    iget-object v1, p0, Lp7;->p1:Lm7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->H(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;->Companion:Lcq4;

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v2

    iget v2, v2, Lei4;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcq4;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080357

    const v3, 0x7f08035a

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lp7;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object v0, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lp7;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    iget-object p0, p0, Lp7;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080356

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 4

    iget-boolean v0, p0, Lp7;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lp7;->F0:Z

    return-void

    :cond_0
    iput v1, p0, Lp7;->x0:I

    invoke-virtual {p0, v1}, Lzd0;->r0(I)V

    const/4 v0, 0x3

    iput v0, p0, Lp7;->L0:I

    iput v1, p0, Lp7;->k0:I

    iput-boolean v1, p0, Lp7;->H0:Z

    iput-boolean v1, p0, Lp7;->q0:Z

    iget-object v0, p0, Lzd0;->c0:Lei4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lei4;->n:J

    :cond_1
    iget-object p0, p0, Lp7;->r1:Li60;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Li60;->g:F

    iput v1, p0, Li60;->b:I

    :cond_2
    return-void
.end method

.method public final F0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp7;->d1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget v0, p0, Lp7;->T0:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lp7;->l1:Landroid/view/View;

    const v1, 0x7f060572

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Lp7;->f1:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lp7;->g1:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, Lp7;->h1:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v0, p0, Lp7;->g1:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lp7;->h1:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/4 p1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Lp7;->h1:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final G0(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Le7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Le7;-><init>(Lp7;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lp7;->H0()V

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp7;->r1:Li60;

    iget-object v1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->G:Z

    :try_start_0
    invoke-virtual {p0}, Lp7;->u0()V

    iget-object p0, p0, Lp7;->p1:Lm7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final H0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lp7;->o1:Landroid/view/DisplayCutout;

    const v1, 0x7f0a0234

    invoke-virtual {p0, v1}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0a0235

    invoke-virtual {p0, v2}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v3, 0x7f0a0236

    invoke-virtual {p0, v3}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x7f0a0233

    invoke-virtual {p0, v4}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0}, Lqa6;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-static {v0}, Lqa6;->C(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    invoke-static {v0}, Lqa6;->y(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-static {v0}, Lqa6;->D(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-super {p0}, Ldf0;->I()V

    iget-object v0, p0, Lp7;->N0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp7;->N0:Ljava/util/Timer;

    iget-object p0, p0, Lp7;->r1:Li60;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li60;->e:Ljava/util/Timer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const/high16 v3, 0x41960000    # 18.75f

    invoke-static {v2, v3}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lvy0;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13019c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "  "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p0, p0, Lp7;->a1:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const v0, 0x7f080358

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp7;->B0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp7;->C0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp7;->I0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lvy0;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130500

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "  "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p0, p0, Lp7;->a1:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    const v0, 0x7f08035c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzd0;->f0:Lki4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f08035f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f080360

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lf7;

    invoke-direct {v1, p0, v2}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final L0()V
    .locals 7

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget v0, v0, Lei4;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp7;->I0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lp7;->I0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lp7;->I0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lp7;->I0:Landroid/view/View;

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-static {v3, v2}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lp7;->I0:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-static {v5, v2}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lp7;->I0:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lp7;->J0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-static {v3, v2}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lp7;->J0:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-static {v5, v2}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v2

    iget-object p0, p0, Lp7;->J0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_8
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 0

    invoke-super {p0}, Ldf0;->M()V

    iget-object p0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget-object v0, v0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget v1, v1, Lei4;->f:I

    mul-int/lit8 v1, v1, 0x64

    iget-object p0, p0, Lp7;->m1:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setTotalDashNum(I)V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lzd0;->N()V

    iget-object v0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    :cond_0
    iget-object p0, p0, Lp7;->c1:Landroid/view/View;

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

.method public final N0()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li96;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7;->y0:Z

    iput-boolean v0, p0, Lp7;->z0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp7;->A0:Z

    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    const-string v4, ""

    if-nez v2, :cond_3

    const v2, 0x7f130778

    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-static {v5}, Lyi4;->d(Landroidx/fragment/app/g;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v6

    invoke-static {v5, v2, v0, v6, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :cond_2
    move v0, v1

    :cond_3
    const v2, 0x7f1305e3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v5

    invoke-virtual {v5, v2}, Lk7;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v6

    invoke-static {v5, v2, v0, v6, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lei4;->e(Z)Lp8;

    move-result-object v0

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v5

    invoke-virtual {v5}, Lei4;->i()Z

    move-result v5

    const/16 v6, 0x38

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    iget v8, v2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    int-to-long v8, v8

    invoke-static {v5, v8, v9}, Lc46;->v(Landroidx/fragment/app/g;J)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    iget v8, v2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v1, v7, v6}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :goto_2
    iget-object v5, v0, Lp8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v8

    invoke-virtual {v8, v5}, Lk7;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v8

    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v9

    invoke-static {v8, v5, v1, v9, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v5

    invoke-virtual {v5}, Lei4;->i()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v0, v0, Lp8;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    div-int/lit8 v2, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v7, v6}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    const v0, 0x7f130768

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lk7;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object p0

    invoke-static {v0, v4, v1, p0, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final O0(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "enable_coach_tip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget-object v0, v0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v0, v1, v2}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lp7;->y0:Z

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {}, Lph;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget-object v0, v0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget-object v0, v0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v2

    iget-object v2, v2, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v2, v2, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v3

    iget-object v3, v3, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lkq2;->p:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo3;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lvo3;->b:Ljava/lang/String;

    iget v8, v6, Lvo3;->a:I

    const/16 v9, 0xa

    if-lt v8, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lt49;->a:Z

    invoke-static {v0, v7, v8}, Laq0;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    if-eqz v0, :cond_9

    iget-object p1, v0, Lvo3;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p0}, Lp7;->y0()Lk7;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v0, p1, p2, v2, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    if-eqz p2, :cond_a

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Ll7;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_a
    :goto_2
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p1, Lp;->a:Ljava/lang/String;

    const-string p1, "enable_count_down_3"

    const-string v0, "E"

    invoke-static {p1, v0}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lp7;->O0:Z

    iget-object p1, p0, Lp7;->D0:Ljava/util/Timer;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    :goto_0
    iput-object p1, p0, Lp7;->D0:Ljava/util/Timer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp7;->y0:Z

    iget-boolean v0, p0, Lp7;->A0:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lp7;->A0:Z

    :cond_2
    iput-boolean p1, p0, Lp7;->G0:Z

    iget-object v1, p0, Lp7;->D0:Ljava/util/Timer;

    if-eqz v1, :cond_3

    new-instance v2, Ln7;

    invoke-direct {v2, p0, p1}, Ln7;-><init>(Lp7;I)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lp7;->C0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lp7;->B0:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lp7;->r1:Li60;

    goto :goto_5

    :cond_6
    :goto_1
    iget-object v0, p0, Lp7;->r1:Li60;

    if-nez v0, :cond_a

    new-instance v0, Li60;

    iget-object v1, p0, Lzd0;->c0:Lei4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v1, :cond_7

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    goto :goto_2

    :cond_7
    move v1, p1

    :goto_2
    iget-boolean v2, p0, Lp7;->B0:Z

    if-eqz v2, :cond_8

    iget v3, p0, Lp7;->k0:I

    goto :goto_3

    :cond_8
    move v3, p1

    :goto_3
    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    iget v2, p0, Lp7;->q1:F

    :goto_4
    new-instance v4, Ldm9;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ldm9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v2, v4}, Li60;-><init>(IIFLdm9;)V

    iput-object v0, p0, Lp7;->r1:Li60;

    :cond_a
    :goto_5
    iget-object p0, p0, Lp7;->r1:Li60;

    if-eqz p0, :cond_c

    iget-object v0, p0, Li60;->e:Ljava/util/Timer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_b
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Z)V

    new-instance v2, Lh60;

    invoke-direct {v2, p0, p1}, Lh60;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Li60;->e:Ljava/util/Timer;

    :cond_c
    :goto_6
    return-void
.end method

.method public final Q0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp7;->N0:Ljava/util/Timer;

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
    iput-object v1, p0, Lp7;->N0:Ljava/util/Timer;

    new-instance v2, Ln7;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Ln7;-><init>(Lp7;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final R0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, Lp7;->j1:Lae0;

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

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lp7;->B0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp7;->C0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp7;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lp7;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lp7;->q1:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lp7;->q1:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const v2, 0x7f130521

    goto :goto_0

    :cond_2
    const v2, 0x7f13040b

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13015d

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p0, p0, Lp7;->s0:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp7;->Q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp7;->w0(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()V
    .locals 3

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp7;->d1:Landroid/view/ViewGroup;

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->I0:Landroid/view/View;

    const v0, 0x7f0a0465

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->J0:Landroid/view/View;

    const v0, 0x7f0a08e7

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp7;->o0:Landroid/widget/TextView;

    const v0, 0x7f0a08e4

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp7;->K0:Landroid/widget/TextView;

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0a08e6

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp7;->p0:Landroid/widget/TextView;

    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->r0:Landroid/widget/ImageView;

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->k1:Landroid/widget/ImageView;

    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    iput-object v0, p0, Lp7;->m1:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->M0:Landroid/widget/ImageView;

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iput-object v0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp7;->W0:Landroid/widget/TextView;

    const v0, 0x7f0a0aac

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    iput-object v0, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->Y0:Landroid/widget/ImageView;

    const v0, 0x7f0a004b

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->Z0:Landroid/widget/ImageView;

    const v0, 0x7f0a04ad

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->a1:Landroid/widget/ImageView;

    const v0, 0x7f0a0ab7

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->e1:Landroid/view/View;

    const v0, 0x7f0a0982

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp7;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp7;->t0:Landroid/view/ViewGroup;

    const v0, 0x7f0a05ad

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp7;->u0:Landroid/view/ViewGroup;

    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp7;->v0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0325

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->w0:Landroid/view/View;

    const v0, 0x7f0a0aa3

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->l1:Landroid/view/View;

    const v0, 0x7f0a0321

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lp7;->n1:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp7;->b1:Landroid/widget/ImageView;

    const v0, 0x7f0a0ab2

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->c1:Landroid/view/View;

    const v0, 0x7f0a0aa4

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->f1:Landroid/view/View;

    const v0, 0x7f0a0aaf

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->g1:Landroid/view/View;

    const v0, 0x7f0a0aae

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp7;->h1:Landroid/view/View;

    const v0, 0x7f0a0ab0

    iput v0, p0, Lp7;->R0:I

    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lc7;

    invoke-direct {v2, v1}, Lc7;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0265

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lc7;

    invoke-direct {v0, v1}, Lc7;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    const-string p0, "ActionFragment"

    return-object p0
.end method

.method public final g0()I
    .locals 0

    const p0, 0x7f0d0159

    return p0
.end method

.method public final h0()V
    .locals 15

    invoke-super {p0}, Lzd0;->h0()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lp7;->U0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lp7;->V0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp7;->q0:Z

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp7;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    invoke-static {}, Lhr;->n()I

    move-result v1

    iput v1, p0, Lp7;->T0:I

    sget-object v1, Lf59;->e:Lf59;

    invoke-virtual {v1}, Lf59;->y()Z

    move-result v1

    iput-boolean v1, p0, Lp7;->C0:Z

    sget-object v1, Lj60;->a:Lj60;

    iget-object v2, p0, Lzd0;->c0:Lei4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lei4;->e:Lp8;

    if-eqz v2, :cond_3

    iget v2, v2, Lp8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj60;->b(Ljava/lang/Integer;)F

    move-result v1

    iput v1, p0, Lp7;->q1:F

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->c()Z

    move-result v1

    iput-boolean v1, p0, Lp7;->E0:Z

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    invoke-virtual {v1}, Lei4;->i()Z

    move-result v1

    iput-boolean v1, p0, Lp7;->B0:Z

    iget-object v1, p0, Lp7;->j0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lp7;->D0()V

    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "setupData: can not count In"

    invoke-virtual {p0, v1}, Lp7;->P0(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lp7;->F0(Z)V

    iget-object v1, p0, Lp7;->s0:Landroid/widget/TextView;

    const/4 v5, 0x3

    const-wide/16 v6, 0x1f4

    if-eqz v1, :cond_7

    new-instance v8, Lg7;

    invoke-direct {v8, p0, v5}, Lg7;-><init>(Lp7;I)V

    invoke-static {v1, v6, v7, v8}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_7
    invoke-virtual {p0}, Lp7;->S0()V

    invoke-virtual {p0}, Lp7;->z0()V

    iget-object v1, p0, Lp7;->j0:Landroid/widget/ImageView;

    const/4 v8, 0x4

    if-eqz v1, :cond_8

    new-instance v9, Lg7;

    invoke-direct {v9, p0, v8}, Lg7;-><init>(Lp7;I)V

    invoke-static {v1, v6, v7, v9}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_8
    iget-object v1, p0, Lp7;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf7;

    invoke-direct {v9, p0, v5}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lp7;->b1:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v9, Lf7;

    invoke-direct {v9, p0, v8}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lra4;->D(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, Llg3;->y0(F)I

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08035e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Lvy0;

    invoke-direct {v9, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v10

    invoke-virtual {v10, v0}, Lei4;->e(Z)Lp8;

    move-result-object v10

    iget-object v10, v10, Lp8;->b:Ljava/lang/String;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v12, v9, v10, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v9, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lg7;

    invoke-direct {v10, p0, v0}, Lg7;-><init>(Lp7;I)V

    invoke-static {v9, v6, v7, v10}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_a
    iget-object v9, p0, Lzd0;->c0:Lei4;

    if-eqz v9, :cond_d

    iget-boolean v9, p0, Lzd0;->e0:Z

    if-eqz v9, :cond_b

    iget v9, p0, Lp7;->k0:I

    sub-int v9, v1, v9

    goto :goto_4

    :cond_b
    move v9, v1

    :goto_4
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v10

    invoke-virtual {v10}, Lei4;->i()Z

    move-result v10

    iget-object v11, p0, Lp7;->o0:Landroid/widget/TextView;

    if-eqz v10, :cond_c

    if-eqz v11, :cond_d

    int-to-long v9, v9

    const-wide/16 v12, 0x3e8

    mul-long/2addr v9, v12

    invoke-static {v9, v10}, Ljk6;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u00d7 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    const-string v1, " \u00d7 "

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v9

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-nez v9, :cond_e

    goto/16 :goto_8

    :cond_e
    :try_start_0
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v9

    invoke-virtual {v9, v0}, Lei4;->e(Z)Lp8;

    move-result-object v9

    iget-boolean v9, v9, Lp8;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v9

    invoke-virtual {v9}, Lei4;->i()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Lp7;->K0:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f1305e4

    invoke-virtual {p0, v9}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v13

    iget-object v13, v13, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v13, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    div-int/2addr v13, v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v12, p0, Lp7;->K0:Landroid/widget/TextView;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v12

    iget-object v12, v12, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v12, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    div-int/2addr v12, v2

    invoke-virtual {p0, v9}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v1, p0, Lp7;->K0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lp7;->K0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v9, Le78;->a:Li96;

    invoke-virtual {v9, v1}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lp7;->M0()V

    iget-object v1, p0, Lp7;->I0:Landroid/view/View;

    if-eqz v1, :cond_12

    new-instance v9, Lg7;

    invoke-direct {v9, p0, v10}, Lg7;-><init>(Lp7;I)V

    invoke-static {v1, v6, v7, v9}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_12
    iget-object v1, p0, Lp7;->J0:Landroid/view/View;

    if-eqz v1, :cond_13

    new-instance v9, Lf7;

    invoke-direct {v9, p0, v10}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, p0, Lp7;->M0:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    new-instance v9, Lf7;

    const/4 v12, 0x6

    invoke-direct {v9, p0, v12}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget v1, v1, Lei4;->f:I

    iget-object v9, p0, Lp7;->I0:Landroid/view/View;

    if-nez v1, :cond_15

    if-eqz v9, :cond_16

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_9
    iget-boolean v1, p0, Lzd0;->e0:Z

    if-nez v1, :cond_17

    iget-object v1, p0, Lp7;->p1:Lm7;

    new-instance v8, Le7;

    invoke-direct {v8, p0, v10}, Le7;-><init>(Lp7;I)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lp7;->Q0()V

    goto :goto_a

    :cond_18
    const-string v1, "initViews: fromRestore = true, enableVoice = false"

    invoke-virtual {p0, v1}, Lp7;->P0(Ljava/lang/String;)V

    :goto_a
    new-instance v1, Ll7;

    invoke-direct {v1, p0, v3, v5}, Ll7;-><init>(Lp7;Lwj1;I)V

    invoke-static {p0, v1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    iget-boolean v1, p0, Lp7;->B0:Z

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lp7;->C0:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    :cond_1b
    :goto_b
    iget-object v1, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06002c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06002b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v9, -0x1

    iput v9, v1, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->E:I

    iput-object v8, v1, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    invoke-virtual {v1}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->r()V

    :cond_1c
    iget-object v1, p0, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v1, :cond_1d

    new-instance v8, Lg7;

    invoke-direct {v8, p0, v4}, Lg7;-><init>(Lp7;I)V

    invoke-static {v1, v6, v7, v8}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_1d
    :goto_c
    invoke-virtual {p0}, Lp7;->C0()V

    iget-object v1, p0, Lp7;->Y0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    new-instance v8, Lf7;

    invoke-direct {v8, p0, v0}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    new-instance v8, Lf7;

    invoke-direct {v8, p0, v4}, Lf7;-><init>(Lp7;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    invoke-virtual {p0}, Lp7;->J0()V

    invoke-virtual {p0, v0}, Lp7;->G0(Z)V

    invoke-virtual {p0}, Lp7;->K0()V

    invoke-virtual {p0}, Lp7;->L0()V

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_15

    :cond_20
    sget-object v1, Lp;->a:Ljava/lang/String;

    const-string v1, "exercise_diff_change_enable"

    const-string v8, "true"

    invoke-static {v1, v8}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_d

    :cond_21
    const-string v8, "false"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_15

    :cond_22
    :goto_d
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v8, v1, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v1, v1, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->srcActionId:I

    if-gez v1, :cond_23

    goto :goto_e

    :cond_23
    invoke-static {v8}, Lem7;->c0(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lem7;->i:Ljava/util/Map;

    if-nez v8, :cond_24

    :goto_e
    move v1, v0

    goto :goto_f

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_35

    iget-object v1, p0, Lzd0;->f0:Lki4;

    iget v1, v1, Lki4;->g:I

    if-nez v1, :cond_35

    iget-object v1, p0, Lp7;->v0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v1, p0, Lp7;->v0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    new-instance v8, Lg7;

    invoke-direct {v8, p0, v2}, Lg7;-><init>(Lp7;I)V

    invoke-static {v1, v6, v7, v8}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_26
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_14

    :cond_27
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v2, v1, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v6, v1, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v1, v1, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->srcActionId:I

    invoke-static {v2}, Lem7;->c0(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lem7;->i:Ljava/util/Map;

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_10

    :cond_29
    sget-object v2, Lem7;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq6;

    iget v7, v2, Ldq6;->a:I

    if-ne v6, v7, :cond_2b

    iget v1, v2, Ldq6;->b:I

    goto :goto_11

    :cond_2c
    :goto_10
    move v1, v4

    :goto_11
    if-ne v1, v4, :cond_2d

    goto :goto_12

    :cond_2d
    move v4, v0

    :goto_12
    sget-boolean v1, Lp7;->s1:Z

    iget-object v2, p0, Lp7;->t0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0xc8

    const-wide/16 v12, 0x64

    if-eqz v4, :cond_2f

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2e
    iget-object v1, p0, Lp7;->u0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_14

    :cond_2f
    if-eqz v2, :cond_30

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_30
    iget-object v1, p0, Lp7;->u0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_14

    :cond_31
    if-eqz v2, :cond_33

    if-eqz v4, :cond_32

    move v1, v5

    goto :goto_13

    :cond_32
    move v1, v3

    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_33
    iget-object v1, p0, Lp7;->u0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    if-nez v4, :cond_34

    move v3, v5

    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_14

    :cond_35
    iget-object v1, p0, Lp7;->t0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_14
    sput-boolean v0, Lp7;->s1:Z

    :goto_15
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-boolean v0, p0, Lp7;->Q0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp7;->l0:I

    iput v0, p0, Lp7;->n0:I

    :cond_0
    return-void
.end method

.method public final m0(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd0;->e0:Z

    iget v1, p0, Lp7;->l0:I

    iput v1, p0, Lp7;->n0:I

    iput-boolean v0, p0, Lp7;->F0:Z

    iput p1, p0, Lp7;->x0:I

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    invoke-virtual {v1}, Lei4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lp7;->k0:I

    return-void

    :cond_0
    div-int/lit8 v1, p1, 0x4

    iput v1, p0, Lp7;->k0:I

    rem-int/lit8 p1, p1, 0x4

    if-lt p1, v0, :cond_1

    add-int/2addr v1, v0

    iput v1, p0, Lp7;->k0:I

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lp7;->q0:Z

    iget-object v0, p0, Lp7;->p1:Lm7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lp7;->r1:Li60;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li60;->e:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_a

    iget-object v1, p0, Lp7;->S0:Lfh5;

    if-nez v1, :cond_1

    new-instance v1, Lfh5;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lfh5;-><init>(I)V

    iput-object v1, p0, Lp7;->S0:Lfh5;

    :cond_1
    iget-object v1, p0, Lp7;->S0:Lfh5;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lp7;->d1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Lfh5;->X(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, p0, Lp7;->S0:Lfh5;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lp7;->d1:Landroid/view/ViewGroup;

    const v7, 0x7f0d0159

    invoke-virtual {v1, v5, v6, v7}, Lfh5;->O(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v5, p0, Lp7;->o0:Landroid/widget/TextView;

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    iget-object v1, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    iget-object v1, p0, Lp7;->o0:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060562

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_0
    iget-object v1, p0, Lp7;->S0:Lfh5;

    if-eqz v1, :cond_8

    iget-object v5, p0, Lp7;->d1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Lfh5;->W(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v1, p0, Lp7;->e1:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v5, Lq0;

    const/4 v6, 0x4

    invoke-direct {v5, p0, p1, v3, v6}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v3, v5, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lp7;->K0()V

    invoke-virtual {p0}, Lp7;->L0()V

    invoke-virtual {p0, v0}, Lp7;->G0(Z)V

    invoke-virtual {p0}, Lp7;->S0()V

    :cond_a
    invoke-virtual {p0}, Lp7;->R0()V

    invoke-virtual {p0}, Lp7;->z0()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v1, Ll7;

    invoke-direct {v1, p0, v3, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    invoke-static {p1, v3, v1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :try_start_0
    iget p1, p0, Lp7;->n0:I

    iget v0, p0, Lp7;->l0:I

    if-ne p1, v0, :cond_b

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Le7;

    invoke-direct {v0, p0, v2}, Le7;-><init>(Lp7;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lzd0;->c0:Lei4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lei4;->p:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lp7;->q0:Z

    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lp7;->G0:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lp7;->L0:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lp7;->Q0()V

    return-void

    :cond_3
    const-string v0, "resume: countInTime <= 0"

    invoke-virtual {p0, v0}, Lp7;->P0(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "resume: !isEnableCountIn()"

    invoke-virtual {p0, v0}, Lp7;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp7;->D0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object p0, p0, Lp7;->N0:Ljava/util/Timer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lp7;->B0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lj60;->a:Lj60;

    iget-object v1, p0, Lzd0;->c0:Lei4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lei4;->e:Lp8;

    if-eqz v1, :cond_2

    iget v1, v1, Lp8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj60;->b(Ljava/lang/Integer;)F

    move-result v0

    iget v1, p0, Lp7;->q1:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iput v0, p0, Lp7;->q1:F

    iget-object v1, p0, Lp7;->r1:Li60;

    if-eqz v1, :cond_5

    iget-object v2, v1, Li60;->h:Landroid/os/Handler;

    iget v3, v1, Li60;->c:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iput v0, v1, Li60;->c:F

    iget v3, v1, Li60;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iput v3, v1, Li60;->f:F

    iget v3, v1, Li60;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iput v3, v1, Li60;->g:F

    new-instance v0, Lrq;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lgg;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lgg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp7;->S0()V

    return-void
.end method

.method public final w0(Z)V
    .locals 4

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp7;->Z0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p0}, Lp7;->p0()V

    iget v0, p0, Lp7;->l0:I

    iput v0, p0, Lp7;->n0:I

    invoke-virtual {p0}, Lp7;->J0()V

    iget-object v0, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    :cond_2
    invoke-virtual {p0}, Lp7;->v0()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, v0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v3, "DislikeFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lec0;->h(Landroidx/fragment/app/b;)V

    invoke-virtual {v2, v1}, Lec0;->d(Z)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp7;->Q0:Z

    iget-object v0, p0, Lp7;->n1:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Ldh6;->c:Lqc1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130626

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f08041a

    invoke-virtual {p1, v0, p0, v1}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y0()Lk7;
    .locals 0

    iget-object p0, p0, Lp7;->g0:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7;

    return-object p0
.end method

.method public final z0()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liga;->R(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0a0ab4

    invoke-virtual {p0, v2}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lg3a;->w(Landroid/content/Context;)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lp7;->o1:Landroid/view/DisplayCutout;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lb5;->a(Landroid/view/DisplayCutout;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lp7;->l1:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lra4;->D(Ljava/lang/Number;)F

    move-result v10

    add-float/2addr v10, v6

    float-to-int v6, v10

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v6, p0, Lp7;->e1:Landroid/view/View;

    const/16 v7, 0x500

    if-gt v1, v7, :cond_5

    if-eqz v6, :cond_4

    new-instance v1, Le7;

    invoke-direct {v1, p0, v5}, Le7;-><init>(Lp7;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-eqz v2, :cond_9

    new-instance v1, Lh7;

    invoke-direct {v1, p0, v2, v9}, Lh7;-><init>(Lp7;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const/16 v7, 0x780

    if-gt v1, v7, :cond_7

    if-eqz v6, :cond_6

    new-instance v1, Le7;

    invoke-direct {v1, p0, v3}, Le7;-><init>(Lp7;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v2, :cond_9

    new-instance v1, Lh7;

    invoke-direct {v1, p0, v2, v5}, Lh7;-><init>(Lp7;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    new-instance v1, Le7;

    const/4 v7, 0x3

    invoke-direct {v1, p0, v7}, Le7;-><init>(Lp7;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v2, :cond_9

    new-instance v1, Lh7;

    invoke-direct {v1, p0, v2, v3}, Lh7;-><init>(Lp7;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    iget-object v1, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-ne v0, v5, :cond_a

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    invoke-static {v4}, Lf08;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v4, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    iget-object v1, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lvi7;->B(Landroid/widget/TextView;)V

    :cond_e
    iget-object v1, p0, Lp7;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lp7;->s0:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    :cond_f
    iget-object v1, p0, Lp7;->I0:Landroid/view/View;

    if-ne v0, v5, :cond_11

    const v0, 0x7f0800f9

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    iget-object v1, p0, Lp7;->J0:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_11
    const v0, 0x7f0800fa

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    iget-object v1, p0, Lp7;->J0:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    :goto_5
    invoke-virtual {p0}, Lp7;->A0()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lp7;->W0:Landroid/widget/TextView;

    if-eqz p0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_6
    return-void
.end method
