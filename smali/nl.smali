.class public final Lnl;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lnl;->i:I

    iput-object p1, p0, Lnl;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrm;Lwk7;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lnl;->i:I

    .line 13
    iput-object p2, p0, Lnl;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnl;->i:I

    sget-object v0, Lum8;->a:Lif8;

    iput-object p1, p0, Lnl;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnl;->i:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Llw;

    sget-object v2, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-static {v1}, Lq75;->M(Llw;)Ljava/lang/String;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Loj8;

    invoke-interface {v0, v1}, Loj8;->o(Llw;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    check-cast v1, Lxq;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v2, v1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lum8;->a:Lif8;

    iget-object v1, v1, Lxq;->f:Lor;

    check-cast v1, Lkr;

    iget v1, v1, Lkr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_1
    check-cast v1, Lqe2;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lwk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lwk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Ltk7;

    iget-object v2, v0, Ltk7;->f:Lrl5;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ltk7;->h:Lsk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsk7;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lsk7;->d:I

    iget-object v5, v0, Lsk7;->c:Lsk5;

    if-nez v5, :cond_0

    new-instance v5, Lsk5;

    invoke-direct {v5}, Lsk5;-><init>()V

    iput-object v5, v0, Lsk7;->c:Lsk5;

    iget-object v6, v0, Lsk7;->f:Lcl5;

    invoke-virtual {v6, v3, v5}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1, v4, v3, v5}, Lsk7;->c(Ljava/lang/Object;ILjava/lang/Object;Lsk5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    instance-of v2, v1, Lfq7;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lfq7;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfq7;->e(I)V

    :cond_1
    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lel5;

    invoke-virtual {v0, v1}, Lel5;->a(Ljava/lang/Object;)Z

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_4
    check-cast v1, Lpv6;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lde7;

    iget v2, v0, Lde7;->n:F

    invoke-virtual {v1, v2}, Lpv6;->i(F)V

    iget v2, v0, Lde7;->o:F

    invoke-virtual {v1, v2}, Lpv6;->j(F)V

    iget v2, v0, Lde7;->p:F

    invoke-virtual {v1, v2}, Lpv6;->a(F)V

    invoke-virtual {v1, v3}, Lpv6;->r(F)V

    invoke-virtual {v1, v3}, Lpv6;->t(F)V

    invoke-virtual {v1, v3}, Lpv6;->k(F)V

    invoke-virtual {v1, v3}, Lpv6;->d(F)V

    iget v2, v0, Lde7;->q:F

    invoke-virtual {v1, v2}, Lpv6;->e(F)V

    iget v2, v0, Lde7;->r:F

    invoke-virtual {v1, v2}, Lpv6;->h(F)V

    iget v2, v0, Lde7;->s:F

    iget v3, v1, Lpv6;->m:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v1, Lpv6;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lpv6;->a:I

    iput v2, v1, Lpv6;->m:F

    :goto_0
    iget-wide v2, v0, Lde7;->t:J

    invoke-virtual {v1, v2, v3}, Lpv6;->o(J)V

    iget-object v2, v0, Lde7;->u:Lsb7;

    invoke-virtual {v1, v2}, Lpv6;->l(Lsb7;)V

    iget-boolean v2, v0, Lde7;->v:Z

    invoke-virtual {v1, v2}, Lpv6;->c(Z)V

    iget-wide v2, v0, Lde7;->w:J

    invoke-virtual {v1, v2, v3}, Lpv6;->b(J)V

    iget-wide v2, v0, Lde7;->x:J

    invoke-virtual {v1, v2, v3}, Lpv6;->n(J)V

    iget v0, v0, Lde7;->y:I

    iget v2, v1, Lpv6;->q:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lpv6;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lpv6;->a:I

    iput v0, v1, Lpv6;->q:I

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_5
    check-cast v1, Lyt5;

    iget-wide v1, v1, Lyt5;->a:J

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lt47;

    iget-object v3, v0, Lt47;->h:Lm37;

    iget v4, v0, Lt47;->g:I

    invoke-static {v0, v3, v1, v2, v4}, Lt47;->a(Lt47;Lm37;JI)J

    move-result-wide v0

    new-instance v2, Lyt5;

    invoke-direct {v2, v0, v1}, Lyt5;-><init>(J)V

    return-object v2

    :pswitch_6
    check-cast v1, Llj4;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lj47;

    iget-object v0, v0, Lj47;->E:Lzi1;

    iput-object v1, v0, Lzi1;->s:Llj4;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lq37;

    iget-object v2, v0, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    iget v7, v0, Lq37;->e:F

    add-float/2addr v6, v7

    iget-object v7, v0, Lq37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v3, v7}, Llg3;->Q(FFF)F

    move-result v3

    cmpg-float v6, v6, v3

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    int-to-float v2, v5

    sub-float v2, v3, v2

    iput v2, v0, Lq37;->e:F

    if-nez v4, :cond_5

    move v1, v3

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Ln07;

    iget-object v0, v0, Ln07;->c:Lp07;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lp07;->d(Ljava/lang/Object;)Z

    move-result v5

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lee1;

    invoke-virtual {v0, v1}, Lee1;->v(Ljava/lang/Object;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object v3, v0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lcm6;->c:Lnc4;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v6, v0, Lcm6;->r:Lvp7;

    sget-object v7, Lzl6;->b:Lzl6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lcm6;->v:Lvp7;

    invoke-interface {v4, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v5, v0, Lcm6;->o:Lrw0;

    new-instance v2, Lzm;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v0, v1}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    iput-object v2, v0, Lcm6;->d:Ljava/lang/Throwable;

    iget-object v0, v0, Lcm6;->r:Lvp7;

    sget-object v1, Lzl6;->a:Lzl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v3

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_4
    monitor-exit v3

    throw v0

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lvz5;

    invoke-static {v0}, Llz5;->e(Lvz5;)J

    move-result-wide v6

    iget v2, v0, Lvz5;->h:F

    add-float/2addr v2, v1

    float-to-double v8, v2

    invoke-static {v8, v9}, Llg3;->z0(D)J

    move-result-wide v8

    long-to-float v10, v8

    sub-float/2addr v2, v10

    iput v2, v0, Lvz5;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_8

    goto/16 :goto_11

    :cond_8
    add-long v10, v6, v8

    iget-wide v12, v0, Lvz5;->g:J

    iget-wide v14, v0, Lvz5;->f:J

    invoke-static/range {v10 .. v15}, Llg3;->S(JJJ)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    sub-long/2addr v8, v6

    long-to-float v6, v8

    iput v6, v0, Lvz5;->i:F

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-eqz v7, :cond_c

    iget-object v7, v0, Lvz5;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    cmpl-float v10, v6, v3

    if-lez v10, :cond_a

    move v10, v5

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, Lvz5;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    cmpg-float v6, v6, v3

    if-gez v6, :cond_b

    move v6, v5

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    long-to-int v7, v8

    neg-int v10, v7

    iget v11, v6, Liz5;->g:I

    iget v12, v6, Liz5;->f:I

    iget-object v13, v6, Liz5;->a:Ljava/util/List;

    iget v14, v6, Liz5;->b:I

    iget v15, v6, Liz5;->c:I

    add-int/2addr v14, v15

    iget-boolean v15, v6, Liz5;->o:Z

    if-nez v15, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v6, Liz5;->i:Ls35;

    if-eqz v15, :cond_14

    iget v15, v6, Liz5;->l:I

    sub-int/2addr v15, v10

    if-ltz v15, :cond_14

    if-ge v15, v14, :cond_14

    if-eqz v14, :cond_d

    int-to-float v15, v10

    int-to-float v3, v14

    div-float/2addr v15, v3

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    iget v3, v6, Liz5;->k:F

    sub-float/2addr v3, v15

    iget-object v4, v6, Liz5;->j:Ls35;

    if-eqz v4, :cond_14

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-gez v4, :cond_14

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-static {v13}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls35;

    invoke-static {v13}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls35;

    if-gez v10, :cond_f

    iget v3, v3, Ls35;->l:I

    add-int/2addr v3, v14

    sub-int/2addr v3, v12

    iget v4, v4, Ls35;->l:I

    add-int/2addr v4, v14

    sub-int/2addr v4, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v10

    if-le v3, v4, :cond_14

    goto :goto_9

    :cond_f
    iget v3, v3, Ls35;->l:I

    sub-int/2addr v12, v3

    iget v3, v4, Ls35;->l:I

    sub-int/2addr v11, v3

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v10, :cond_14

    :goto_9
    iget v3, v6, Liz5;->k:F

    sub-float/2addr v3, v15

    iput v3, v6, Liz5;->k:F

    iget v3, v6, Liz5;->l:I

    sub-int/2addr v3, v10

    iput v3, v6, Liz5;->l:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls35;

    invoke-virtual {v7, v10}, Ls35;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    iget-object v3, v6, Liz5;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls35;

    invoke-virtual {v11, v10}, Ls35;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    iget-object v3, v6, Liz5;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls35;

    invoke-virtual {v11, v10}, Ls35;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    iget-boolean v3, v6, Liz5;->m:Z

    if-nez v3, :cond_13

    if-lez v10, :cond_13

    iput-boolean v5, v6, Liz5;->m:Z

    :cond_13
    invoke-virtual {v0, v6, v5}, Lvz5;->e(Liz5;Z)V

    iget-object v0, v0, Lvz5;->A:Lll5;

    sget-object v3, Lxh8;->a:Lxh8;

    invoke-interface {v0, v3}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    :goto_d
    iget-object v3, v0, Lvz5;->c:Lkz5;

    iget-object v4, v3, Lkz5;->b:Ljava/lang/Object;

    check-cast v4, Lvz5;

    iget-object v3, v3, Lkz5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Lvz5;->o()I

    move-result v5

    if-nez v5, :cond_15

    const/16 v16, 0x0

    goto :goto_e

    :cond_15
    int-to-float v5, v7

    invoke-virtual {v4}, Lvz5;->o()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    move/from16 v16, v4

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    add-float v4, v4, v16

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object v0, v0, Lvz5;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lfk4;->k()V

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ljc5;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lrl5;

    invoke-virtual {v0, v1}, Lrl5;->f(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmg5;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lm8;

    iget-object v0, v0, Lm8;->b:Lmk1;

    invoke-direct {v2, v0, v1}, Lmg5;-><init>(Lmk1;Ljava/io/File;)V

    return-object v2

    :pswitch_e
    check-cast v1, Lua2;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Ljm4;

    new-instance v1, Lml;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lml;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_f
    check-cast v1, Lua2;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lam4;

    new-instance v1, Lml;

    invoke-direct {v1, v0, v5}, Lml;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_10
    check-cast v1, Lcl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DataStore"

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lzg4;

    invoke-virtual {v0}, Lzg4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CorruptionException in DataStore: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lg69;->o()Lvk5;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lhm8;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lfi3;

    invoke-virtual {v0, v1}, Lfi3;->g(Lhm8;)V

    iget-object v0, v0, Lfi3;->i:Lrb3;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_12
    check-cast v1, Lqe2;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lth3;

    invoke-interface {v1}, Lqe2;->i0()Lrv;

    move-result-object v2

    invoke-virtual {v2}, Lrv;->s()Lax0;

    move-result-object v2

    iget-object v0, v0, Lth3;->d:Lwb3;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Lqe2;->i0()Lrv;

    move-result-object v1

    iget-object v1, v1, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Lrh3;

    invoke-interface {v0, v2, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_13
    check-cast v1, Lqe2;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lrh3;

    iget-object v2, v0, Lrh3;->l:Le36;

    iget-boolean v3, v0, Lrh3;->n:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lrh3;->v:Z

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lrh3;->d:Lrb3;

    invoke-interface {v1}, Lqe2;->i0()Lrv;

    move-result-object v3

    invoke-virtual {v3}, Lrv;->y()J

    move-result-wide v6

    invoke-virtual {v3}, Lrv;->s()Lax0;

    move-result-object v4

    invoke-interface {v4}, Lax0;->s()V

    :try_start_2
    iget-object v4, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Lb49;

    iget-object v4, v4, Lb49;->b:Ljava/lang/Object;

    check-cast v4, Lrv;

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v4

    invoke-interface {v4, v2, v5}, Lax0;->r(Le36;I)V

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v6, v7}, Lq08;->w(Lrv;J)V

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-static {v3, v6, v7}, Lq08;->w(Lrv;J)V

    throw v0

    :cond_1a
    iget-object v0, v0, Lrh3;->d:Lrb3;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_14
    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lih3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Llp0;

    invoke-interface {v0, v1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v1

    :pswitch_15
    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_1c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb3;

    invoke-interface {v3, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_16
    check-cast v1, Lcg8;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lq73;

    iget-object v4, v1, Lcg8;->b:Lp83;

    iget v5, v1, Lcg8;->c:I

    iget v6, v1, Lcg8;->d:I

    iget-object v7, v1, Lcg8;->e:Ljava/lang/Object;

    new-instance v2, Lcg8;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcg8;-><init>(Lp73;Lp83;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lq73;->a(Lcg8;)Lfg8;

    move-result-object v0

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget-object v2, v0, Lst1;->j:Lez7;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lst1;->h:Lb49;

    new-instance v3, Laz2;

    invoke-direct {v3, v1}, Laz2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lb49;->J(Lqp7;)V

    :cond_1d
    invoke-virtual {v2}, Lez7;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx2;

    invoke-virtual {v0}, Lyx2;->close()V

    :cond_1e
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_18
    check-cast v1, Lua2;

    iget-object v0, v0, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lya2;

    new-instance v1, Lml;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lml;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
