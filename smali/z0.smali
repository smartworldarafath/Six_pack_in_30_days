.class public final Lz0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lz0;->i:I

    iput-object p1, p0, Lz0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz0;->i:I

    iput-object p1, p0, Lz0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lz0;->i:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lc94;

    iget-wide v2, v2, Lc94;->a:J

    check-cast v1, Lmj4;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Lai0;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v15, v2, v1}, Lai0;->a(IILmj4;)I

    move-result v0

    invoke-static {v0, v15}, Llm1;->g(II)J

    move-result-wide v0

    new-instance v2, Lt84;

    invoke-direct {v2, v0, v1}, Lt84;-><init>(J)V

    return-object v2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lc94;

    iget-wide v6, v2, Lc94;->a:J

    move-object v8, v1

    check-cast v8, Lmj4;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Lxg;

    const-wide/16 v4, 0x0

    move-object v3, v0

    check-cast v3, Lci0;

    invoke-virtual/range {v3 .. v8}, Lci0;->a(JJLmj4;)J

    move-result-wide v0

    new-instance v2, Lt84;

    invoke-direct {v2, v0, v1}, Lt84;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lbk7;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Ltk7;

    iget-object v1, v0, Ltk7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_1

    new-array v4, v13, [Ljava/util/Set;

    aput-object v3, v4, v15

    aput-object v2, v4, v14

    invoke-static {v4}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Ltk7;->a(Ltk7;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltk7;->a:Lrb3;

    new-instance v2, Lg1;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lem7;->A(Ljava/lang/String;)V

    throw v12

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lbk7;

    instance-of v1, v2, Lv17;

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lv17;

    iget-object v1, v1, Lv17;->a:Lel5;

    iget-object v12, v1, Lel5;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lel5;->a:[J

    array-length v14, v1

    sub-int/2addr v14, v13

    if-ltz v14, :cond_e

    move v13, v15

    const-wide/16 v16, 0x80

    :goto_2
    aget-wide v3, v1, v13

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_9

    sub-int v5, v13, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v15

    :goto_3
    if-ge v6, v5, :cond_8

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_6

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v6

    move/from16 v21, v7

    aget-object v7, v12, v20

    move-wide/from16 v22, v9

    instance-of v9, v7, Lfq7;

    if-eqz v9, :cond_d

    check-cast v7, Lfq7;

    invoke-virtual {v7, v11}, Lfq7;->d(I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :cond_7
    shr-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_3

    :cond_8
    move/from16 v21, v7

    move-wide/from16 v22, v9

    if-ne v5, v8, :cond_e

    goto :goto_4

    :cond_9
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :goto_4
    if-eq v13, v14, :cond_e

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_2

    :cond_a
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lfq7;

    if-eqz v4, :cond_d

    check-cast v3, Lfq7;

    invoke-virtual {v3, v11}, Lfq7;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_d
    :goto_5
    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Llp0;

    invoke-interface {v0, v2}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_3
    move/from16 v21, v7

    move-wide/from16 v22, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lbk7;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcm6;->r:Lvp7;

    invoke-virtual {v3}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl6;

    sget-object v4, Lzl6;->e:Lzl6;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_16

    iget-object v3, v0, Lcm6;->g:Lel5;

    instance-of v4, v2, Lv17;

    if-eqz v4, :cond_13

    check-cast v2, Lv17;

    iget-object v2, v2, Lv17;->a:Lel5;

    iget-object v4, v2, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lel5;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v13

    if-ltz v5, :cond_15

    move v6, v15

    :goto_7
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v7, v11, v22

    if-eqz v7, :cond_12

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v11, v15

    :goto_8
    if-ge v11, v7, :cond_11

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_10

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    instance-of v13, v12, Lfq7;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Lfq7;

    invoke-virtual {v13, v14}, Lfq7;->d(I)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v12}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    shr-long/2addr v9, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    if-ne v7, v8, :cond_15

    :cond_12
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfq7;

    if-eqz v5, :cond_14

    move-object v5, v4

    check-cast v5, Lfq7;

    invoke-virtual {v5, v14}, Lfq7;->d(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3, v4}, Lel5;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lcm6;->t()Lpw0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    monitor-exit v1

    if-eqz v12, :cond_17

    sget-object v0, Lxh8;->a:Lxh8;

    check-cast v12, Lrw0;

    invoke-virtual {v12, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_b
    monitor-exit v1

    throw v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lax0;

    check-cast v1, Lrh3;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object v3, v0, Lqr5;->l:Lfk4;

    invoke-virtual {v3}, Lfk4;->E()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v3

    invoke-interface {v3}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v3

    sget-object v4, Lqr5;->E:Lpv6;

    sget-object v4, Lek;->C:Lek;

    new-instance v5, Lgc0;

    invoke-direct {v5, v13, v0, v2, v1}, Lgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v5}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    iput-boolean v15, v0, Lqr5;->C:Z

    goto :goto_c

    :cond_18
    iput-boolean v14, v0, Lqr5;->C:Z

    :goto_c
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lj07;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-interface {v0, v2, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    if-ge v15, v1, :cond_1b

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, v2, Lj07;->b:Lp07;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v3}, Lp07;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    const-string v0, "item can\'t be saved"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1c
    :goto_f
    return-object v12

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Llc5;

    check-cast v1, Ljc5;

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Lsc1;

    instance-of v3, v1, Lpc1;

    if-eqz v3, :cond_1d

    check-cast v1, Lpc1;

    iget-object v1, v1, Lpc1;->m:Lyb3;

    invoke-static {v11, v1}, Lpf8;->f(ILjava/lang/Object;)V

    sget-object v3, Lic5;->a:Lic5;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc5;

    invoke-static {v0, v1}, Lll8;->G(Lsc1;Llc5;)Llc5;

    move-result-object v1

    :cond_1d
    invoke-interface {v2, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lsc1;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v14}, Lra4;->f0(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lsc1;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lsc1;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v13, :cond_1f

    move-object v1, v2

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_11

    :cond_1f
    :goto_10
    iget-object v0, v0, Lz0;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {v0, v2, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->a(Lsc1;I)V

    :goto_11
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
