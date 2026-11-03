.class public final Lrc9;
.super La76;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Luj9;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc9;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luj9;->e:Luj9;

    iput-object p1, p0, Lrc9;->c:Luj9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luj9;->e:Luj9;

    iput-object p1, p0, Lrc9;->c:Luj9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldn9;Lbh9;Lbw5;)Ldn9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lrc9;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lrc9;->c:Luj9;

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lrd9;

    invoke-virtual {v3}, Lrd9;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, v3, Ldn9;->a:Lxm0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxm0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    if-ge v6, v2, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Ljf9;

    invoke-virtual {v4}, Ljf9;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Ljf9;->g:Ldn9;

    instance-of v5, v4, Lrd9;

    if-eqz v5, :cond_0

    check-cast v4, Lrd9;

    invoke-virtual {v4}, Lrd9;->b()Ljava/util/List;

    move-result-object v5

    iget-wide v7, v4, Lrd9;->c:J

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v7, v8}, Luj9;->a(Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbj9;->r:Lbj9;

    invoke-virtual {v2, v0}, Lbw5;->J(Lbj9;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, Lbh9;->g:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :cond_4
    :goto_1
    iget-wide v8, v3, Lrd9;->c:J

    invoke-virtual {v0, v7, v8, v9}, Luj9;->a(Ljava/util/ArrayList;J)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    :goto_2
    if-ge v6, v0, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Lkk9;

    iget-object v4, v1, Lh99;->r:Lw14;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lw14;->f()V

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v1, Lh99;->s:Lw14;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lw14;->f()V

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v1, Lh99;->J:Lih2;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lih2;->a:Ljava/lang/Object;

    check-cast v4, Lw14;

    invoke-virtual {v4}, Lw14;->f()V

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v1, Lkk9;->Y:Lw14;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lm99;->c:Ljava/util/WeakHashMap;

    sget-object v0, Lmm9;->d:Lmm9;

    invoke-static {v2, v0}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object v0

    invoke-virtual {v0}, Lm99;->g()V

    :cond_a
    move-object v4, v3

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lrd9;

    invoke-virtual {v3}, Lrd9;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v1, v3, Ldn9;->a:Lxm0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxm0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-wide v4, v3, Lrd9;->c:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_b
    :goto_4
    if-ge v6, v2, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljf9;

    invoke-virtual {v7}, Ljf9;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v7, v7, Ljf9;->g:Ldn9;

    instance-of v8, v7, Lrd9;

    if-eqz v8, :cond_b

    check-cast v7, Lrd9;

    invoke-virtual {v7}, Lrd9;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v4, v5}, Luj9;->a(Ljava/util/ArrayList;J)V

    goto :goto_4

    :cond_c
    sget-object v0, Lbj9;->r:Lbj9;

    invoke-virtual {v2, v0}, Lbw5;->J(Lbj9;)V

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, Lbh9;->g:I

    if-eqz v1, :cond_f

    if-ne v1, v5, :cond_e

    goto :goto_5

    :cond_e
    move v9, v6

    goto :goto_6

    :cond_f
    :goto_5
    move v9, v5

    :goto_6
    iget-wide v10, v3, Lrd9;->c:J

    invoke-virtual {v0, v7, v10, v11}, Luj9;->a(Ljava/util/ArrayList;J)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v6

    :goto_7
    if-ge v10, v0, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lkk9;

    iget-object v12, v11, Lkk9;->U:Lqb9;

    iget-object v13, v11, Lh99;->R:Lmm9;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lqb9;->i0:Lac9;

    check-cast v12, Lfb9;

    if-eqz v1, :cond_11

    const/4 v14, 0x2

    if-ne v1, v14, :cond_10

    goto :goto_8

    :cond_10
    move v14, v6

    goto :goto_9

    :cond_11
    :goto_8
    move v14, v5

    :goto_9
    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    iget-boolean v14, v12, Lfb9;->e:Z

    if-eqz v14, :cond_12

    new-instance v14, Lka9;

    invoke-direct {v14, v12, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v12, v11, Lh99;->r:Lw14;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lw14;->f()V

    if-eqz v9, :cond_13

    new-instance v14, Lka9;

    invoke-direct {v14, v12, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v12, v11, Lh99;->s:Lw14;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lw14;->f()V

    if-eqz v9, :cond_14

    new-instance v14, Lka9;

    invoke-direct {v14, v12, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v6

    :cond_15
    :goto_a
    if-ge v15, v14, :cond_16

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    check-cast v4, Lsl9;

    iget-object v4, v4, Lh99;->r:Lw14;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lw14;->f()V

    if-eqz v9, :cond_15

    new-instance v5, Lka9;

    invoke-direct {v5, v4, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    iget-object v4, v11, Lh99;->J:Lih2;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lih2;->a:Ljava/lang/Object;

    check-cast v4, Lw14;

    invoke-virtual {v4}, Lw14;->f()V

    if-eqz v9, :cond_17

    new-instance v5, Lka9;

    invoke-direct {v5, v4, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v4, v11, Lkk9;->Y:Lw14;

    if-eqz v4, :cond_18

    new-instance v5, Lka9;

    invoke-direct {v5, v4, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v4, v11, Lkk9;->T:Lpn7;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lpn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v11, v6

    :cond_19
    :goto_b
    if-ge v11, v5, :cond_1c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lwa9;

    iget-object v14, v12, Lwa9;->c:Lw14;

    if-eqz v14, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    :goto_c
    iget-object v12, v12, Lwa9;->d:La71;

    if-eqz v12, :cond_1b

    iget-object v14, v12, La71;->b:Lw14;

    :cond_1b
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lw14;->f()V

    if-eqz v9, :cond_19

    new-instance v12, Lka9;

    invoke-direct {v12, v14, v13}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    new-instance v0, Lm99;

    invoke-direct {v0, v2}, Lm99;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lm99;->g()V

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    new-instance v0, Lpn7;

    invoke-direct {v0, v8}, Lpn7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lpn7;->a()V

    :cond_1f
    move-object v4, v3

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
