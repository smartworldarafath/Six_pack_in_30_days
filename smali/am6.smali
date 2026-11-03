.class public final Lam6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lcm6;

.field public final synthetic j:Lel5;

.field public final synthetic k:Lel5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lel5;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lel5;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcm6;Lel5;Lel5;Ljava/util/List;Ljava/util/List;Lel5;Ljava/util/List;Lel5;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lam6;->i:Lcm6;

    iput-object p2, p0, Lam6;->j:Lel5;

    iput-object p3, p0, Lam6;->k:Lel5;

    iput-object p4, p0, Lam6;->l:Ljava/util/List;

    iput-object p5, p0, Lam6;->m:Ljava/util/List;

    iput-object p6, p0, Lam6;->n:Lel5;

    iput-object p7, p0, Lam6;->o:Ljava/util/List;

    iput-object p8, p0, Lam6;->p:Lel5;

    iput-object p9, p0, Lam6;->q:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lam6;->i:Lcm6;

    iget-object v4, v3, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lcm6;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    if-eqz v3, :cond_2

    const-string v3, "Recomposer:animation"

    iget-object v5, v0, Lam6;->i:Lcm6;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v5, Lcm6;->a:Ljo0;

    invoke-virtual {v3, v1, v2}, Ljo0;->a(J)V

    sget-object v1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh3;

    iget-object v2, v2, Ljl5;->h:Lel5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lel5;->h()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v3, :cond_1

    invoke-static {}, Lgk7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    iget-object v5, v0, Lam6;->i:Lcm6;

    iget-object v11, v0, Lam6;->j:Lel5;

    iget-object v12, v0, Lam6;->k:Lel5;

    iget-object v6, v0, Lam6;->l:Ljava/util/List;

    iget-object v7, v0, Lam6;->m:Ljava/util/List;

    iget-object v9, v0, Lam6;->n:Lel5;

    iget-object v8, v0, Lam6;->o:Ljava/util/List;

    iget-object v10, v0, Lam6;->p:Lel5;

    iget-object v0, v0, Lam6;->q:Ljava/util/Set;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v5}, Lcm6;->q(Lcm6;)Z

    iget-object v1, v5, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v2, v5, Lcm6;->h:Lrl5;

    iget v3, v2, Lrl5;->c:I

    if-lez v3, :cond_4

    iget-object v2, v2, Lrl5;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_3
    aget-object v14, v2, v13

    check-cast v14, Lee1;

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v3, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_4
    :goto_3
    iget-object v2, v5, Lcm6;->h:Lrl5;

    invoke-virtual {v2}, Lrl5;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    invoke-virtual {v11}, Lel5;->b()V

    invoke-virtual {v12}, Lel5;->b()V

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_17

    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-nez v0, :cond_9

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee1;

    invoke-virtual {v10, v3}, Lel5;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee1;

    invoke-virtual {v3}, Lee1;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :goto_6
    :try_start_a
    invoke-virtual {v5, v0, v2}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    invoke-static/range {v5 .. v12}, Lbm6;->j(Lcm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lel5;Lel5;Lel5;Lel5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_22

    :goto_8
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_9
    invoke-virtual {v9}, Lel5;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v10, v9}, Lel5;->i(Lel5;)V

    iget-object v0, v9, Lel5;->b:[Ljava/lang/Object;

    const/16 p0, 0x7

    iget-object v1, v9, Lel5;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v13, 0x0

    const-wide/16 v19, 0x80

    :goto_a
    const/16 v21, 0x8

    aget-wide v2, v1, v13

    const-wide/16 v22, 0xff

    not-long v14, v2

    shl-long v14, v14, p0

    and-long/2addr v14, v2

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_c

    sub-int v14, v13, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_b

    and-long v24, v2, v22

    cmp-long v24, v24, v19

    if-gez v24, :cond_a

    shl-int/lit8 v24, v13, 0x3

    add-int v24, v24, v15

    aget-object v24, v0, v24

    check-cast v24, Lee1;

    invoke-virtual/range {v24 .. v24}, Lee1;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_d

    :cond_a
    :goto_c
    shr-long v2, v2, v21

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_b
    move/from16 v2, v21

    if-ne v14, v2, :cond_e

    :cond_c
    if-eq v13, v4, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    const-wide/16 v19, 0x80

    const-wide/16 v22, 0xff

    :cond_e
    :try_start_e
    invoke-virtual {v9}, Lel5;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_f

    :goto_d
    :try_start_f
    invoke-virtual {v5, v0, v14}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    invoke-static/range {v5 .. v12}, Lbm6;->j(Lcm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lel5;Lel5;Lel5;Lel5;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v9}, Lel5;->b()V

    goto :goto_7

    :goto_e
    invoke-virtual {v9}, Lel5;->b()V

    throw v0

    :cond_f
    const/16 p0, 0x7

    const-wide/16 v19, 0x80

    const-wide/16 v22, 0xff

    :goto_f
    invoke-virtual {v10}, Lel5;->h()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v0, :cond_14

    :try_start_11
    iget-object v0, v10, Lel5;->b:[Ljava/lang/Object;

    iget-object v1, v10, Lel5;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_13

    const/4 v3, 0x0

    :goto_10
    aget-wide v14, v1, v3

    move-object v4, v0

    move-object v13, v1

    not-long v0, v14

    shl-long v0, v0, p0

    and-long/2addr v0, v14

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_12

    sub-int v0, v3, v2

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_11

    and-long v24, v14, v22

    cmp-long v24, v24, v19

    if-gez v24, :cond_10

    shl-int/lit8 v24, v3, 0x3

    add-int v24, v24, v1

    aget-object v24, v4, v24

    check-cast v24, Lee1;

    invoke-virtual/range {v24 .. v24}, Lee1;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_10
    move/from16 v24, v1

    const/16 v1, 0x8

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_14

    :goto_12
    shr-long/2addr v14, v1

    add-int/lit8 v21, v24, 0x1

    move/from16 v1, v21

    goto :goto_11

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    goto :goto_13

    :cond_12
    const/16 v1, 0x8

    :goto_13
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    move-object v1, v13

    goto :goto_10

    :cond_13
    :try_start_12
    invoke-virtual {v10}, Lel5;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_16

    :goto_14
    :try_start_13
    invoke-virtual {v5, v0, v14}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    invoke-static/range {v5 .. v12}, Lbm6;->j(Lcm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lel5;Lel5;Lel5;Lel5;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v10}, Lel5;->b()V

    goto/16 :goto_7

    :goto_15
    invoke-virtual {v10}, Lel5;->b()V

    throw v0

    :cond_14
    :goto_16
    iget-object v1, v5, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v5}, Lcm6;->t()Lpw0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    monitor-exit v1

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    invoke-virtual {v0}, Lbk7;->m()V

    invoke-virtual {v12}, Lel5;->b()V

    invoke-virtual {v11}, Lel5;->b()V

    const/4 v14, 0x0

    iput-object v14, v5, Lcm6;->n:Ljava/util/LinkedHashSet;

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_15
    :goto_17
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_17

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee1;

    invoke-static {v5, v3, v11}, Lcm6;->p(Lcm6;Lee1;Lel5;)Lee1;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_7
    move-exception v0

    goto/16 :goto_23

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_16
    :goto_19
    invoke-virtual {v12, v3}, Lel5;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_17
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Lel5;->h()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v5, Lcm6;->h:Lrl5;

    invoke-virtual {v1}, Lrl5;->p()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_18
    iget-object v1, v5, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v5}, Lcm6;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lee1;

    invoke-virtual {v12, v13}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13, v0}, Lee1;->s(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto/16 :goto_20

    :cond_19
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1a
    iget-object v2, v5, Lcm6;->h:Lrl5;

    iget v3, v2, Lrl5;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1c
    iget-object v15, v2, Lrl5;->a:[Ljava/lang/Object;

    if-ge v4, v3, :cond_1d

    :try_start_1a
    aget-object v15, v15, v4

    check-cast v15, Lee1;

    invoke-virtual {v12, v15}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_1b
    if-lez v13, :cond_1c

    iget-object v15, v2, Lrl5;->a:[Ljava/lang/Object;

    sub-int v16, v4, v13

    aget-object v17, v15, v4

    aput-object v17, v15, v16

    :cond_1c
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    sub-int v4, v3, v13

    const/4 v14, 0x0

    invoke-static {v15, v4, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v2, Lrl5;->c:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    monitor-exit v1

    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v1, :cond_5

    :try_start_1c
    invoke-static {v7, v5}, Lbm6;->k(Ljava/util/List;Lcm6;)V

    :goto_1e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v7, v11}, Lcm6;->x(Ljava/util/List;Lel5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lel5;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v9, Lel5;->b:[Ljava/lang/Object;

    aput-object v2, v4, v3

    goto :goto_1f

    :cond_1f
    invoke-static {v7, v5}, Lbm6;->k(Ljava/util/List;Lcm6;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_1e

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :try_start_1d
    invoke-virtual {v5, v0, v14}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    invoke-static/range {v5 .. v12}, Lbm6;->j(Lcm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lel5;Lel5;Lel5;Lel5;)V

    goto/16 :goto_7

    :goto_20
    monitor-exit v1

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_21
    :try_start_1e
    invoke-virtual {v5, v0, v14}, Lcm6;->y(Ljava/lang/Exception;Lee1;)V

    invoke-static/range {v5 .. v12}, Lbm6;->j(Lcm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lel5;Lel5;Lel5;Lel5;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/16 :goto_7

    :goto_22
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_23
    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :goto_24
    monitor-exit v1

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0
.end method
