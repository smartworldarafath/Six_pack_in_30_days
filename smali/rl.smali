.class public final Lrl;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrl;->i:I

    iput-object p2, p0, Lrl;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrl;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfg8;

    iget-object v0, p0, Lrl;->j:Ljava/lang/Object;

    check-cast v0, Lya6;

    iget-object v1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, La47;

    iget-object p0, p0, Lrl;->k:Ljava/lang/Object;

    check-cast p0, Lcg8;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lfg8;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Lyy4;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lyy4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lyy4;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrl;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lc66;

    iget-object v2, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v2, Ld66;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lx69;

    iget v0, v0, Lx69;->n:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v4}, Llm1;->g(II)J

    move-result-wide v3

    invoke-static {v1, v2}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v6, v2, Ld66;->e:J

    invoke-static {v3, v4, v6, v7}, Lt84;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v5}, Ld66;->W(JFLrb3;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    check-cast v1, Lbk;

    iget-object v2, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v2, Lwb3;

    iget-object v0, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-boolean v4, v0, Lr59;->c:Z

    if-nez v4, :cond_1

    iget-object v1, v1, Lbk;->a:Lvp4;

    invoke-interface {v1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v1

    iput-object v2, v0, Lr59;->e:Lwb3;

    iget-object v4, v0, Lr59;->d:Llp4;

    if-nez v4, :cond_0

    iput-object v1, v0, Lr59;->d:Llp4;

    invoke-virtual {v1, v0}, Llp4;->a(Lup4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llp4;->b()Ljp4;

    move-result-object v1

    sget-object v4, Ljp4;->c:Ljp4;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lr59;->b:Lee1;

    new-instance v4, Lq59;

    invoke-direct {v4, v0, v2, v3}, Lq59;-><init>(Lr59;Lwb3;I)V

    new-instance v0, Lnb1;

    const v2, -0x773f589e

    invoke-direct {v0, v2, v4, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Lee1;->j(Lnb1;)V

    :cond_1
    :goto_0
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_1
    check-cast v1, Lua2;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lt29;->t:Lu74;

    iget v4, v1, Lt29;->s:I

    if-nez v4, :cond_3

    sget-object v4, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lir8;->l(Landroid/view/View;Lnu5;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v2}, Lrr8;->p(Landroid/view/View;Lm11;)V

    :cond_3
    iget v2, v1, Lt29;->s:I

    add-int/2addr v2, v3

    iput v2, v1, Lt29;->s:I

    new-instance v2, Lql;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Lql;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lc66;

    iget-object v2, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v2, Ld66;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lde7;

    iget-object v5, v0, Lde7;->z:Lnl;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc66;->h(Lc66;Ld66;IILrb3;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_4
    sget-object v2, Lxh8;->a:Lxh8;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Lnl;

    invoke-virtual {v1, v3}, Lnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lyz7;

    iget-object v0, v0, Lyz7;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Llp0;

    invoke-virtual {v6, v3, v4}, Llp0;->i(Ljava/lang/Throwable;Z)Z

    :cond_4
    invoke-virtual {v6}, Llp0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->b:Lw91;

    if-nez v3, :cond_5

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v4, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lw91;->a0(Ljava/lang/Throwable;)Z

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    return-object v2

    :pswitch_5
    iget-object v2, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v2, Lee1;

    invoke-virtual {v2, v1}, Lee1;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lel5;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_6
    check-cast v1, Lc66;

    iget-object v2, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_12

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls35;

    iget-object v9, v8, Ls35;->b:Ljava/util/List;

    iget-boolean v10, v8, Ls35;->i:Z

    iget v11, v8, Ls35;->m:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_4
    if-ge v12, v11, :cond_10

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld66;

    iget-object v14, v8, Ls35;->k:[I

    mul-int/lit8 v15, v12, 0x2

    move/from16 v16, v3

    aget v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    aget v14, v14, v15

    invoke-static {v3, v14}, Llm1;->g(II)J

    move-result-wide v14

    iget-boolean v3, v8, Ls35;->h:Z

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    if-eqz v3, :cond_c

    if-eqz v10, :cond_8

    shr-long v4, v14, v17

    long-to-int v4, v4

    goto :goto_6

    :cond_8
    shr-long v4, v14, v17

    long-to-int v4, v4

    iget v5, v8, Ls35;->m:I

    sub-int/2addr v5, v4

    if-eqz v10, :cond_9

    iget v4, v13, Ld66;->b:I

    goto :goto_5

    :cond_9
    iget v4, v13, Ld66;->a:I

    :goto_5
    sub-int v4, v5, v4

    :goto_6
    if-eqz v10, :cond_b

    and-long v14, v14, v18

    long-to-int v5, v14

    iget v14, v8, Ls35;->m:I

    sub-int/2addr v14, v5

    if-eqz v10, :cond_a

    iget v5, v13, Ld66;->b:I

    goto :goto_7

    :cond_a
    iget v5, v13, Ld66;->a:I

    :goto_7
    sub-int/2addr v14, v5

    goto :goto_8

    :cond_b
    and-long v14, v14, v18

    long-to-int v14, v14

    :goto_8
    invoke-static {v4, v14}, Llm1;->g(II)J

    move-result-wide v14

    :cond_c
    iget-wide v4, v8, Ls35;->c:J

    invoke-static {v14, v15, v4, v5}, Lt84;->c(JJ)J

    move-result-wide v4

    if-eqz v10, :cond_d

    invoke-static {v1, v13, v4, v5}, Lc66;->i(Lc66;Ld66;J)V

    move-object/from16 p1, v2

    goto :goto_a

    :cond_d
    sget v14, Le66;->b:I

    sget-object v14, Lek;->M:Lek;

    invoke-virtual {v1}, Lc66;->b()Lmj4;

    move-result-object v15

    sget-object v3, Lmj4;->a:Lmj4;

    move-object/from16 p1, v2

    if-eq v15, v3, :cond_e

    invoke-virtual {v1}, Lc66;->c()I

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lc66;->c()I

    move-result v3

    iget v15, v13, Ld66;->a:I

    sub-int/2addr v3, v15

    move/from16 v20, v3

    shr-long v2, v4, v17

    long-to-int v2, v2

    sub-int v3, v20, v2

    and-long v4, v4, v18

    long-to-int v2, v4

    invoke-static {v3, v2}, Llm1;->g(II)J

    move-result-wide v2

    invoke-static {v1, v13}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v4, v13, Ld66;->e:J

    invoke-static {v2, v3, v4, v5}, Lt84;->c(JJ)J

    move-result-wide v2

    const/4 v15, 0x0

    invoke-virtual {v13, v2, v3, v15, v14}, Ld66;->W(JFLrb3;)V

    goto :goto_a

    :goto_9
    invoke-static {v1, v13}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v2, v13, Ld66;->e:J

    invoke-static {v4, v5, v2, v3}, Lt84;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v15, v14}, Ld66;->W(JFLrb3;)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    move-object/from16 p1, v2

    move/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    sget-object v5, Lxh8;->a:Lxh8;

    :goto_b
    return-object v5

    :pswitch_7
    sget-object v2, Lxh8;->a:Lxh8;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lod6;

    check-cast v0, Lnd6;

    invoke-virtual {v0, v2}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lf11;

    if-nez v3, :cond_13

    check-cast v1, Lxh8;

    goto :goto_c

    :cond_13
    new-instance v1, Lq0;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object v0, Lnk2;->a:Lnk2;

    invoke-static {v0, v1}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    iget-object v0, v0, Lg11;->a:Ljava/lang/Object;

    :cond_14
    :goto_c
    return-object v2

    :pswitch_8
    check-cast v1, Lua2;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Lon4;

    iget-object v2, v1, Lon4;->c:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lql;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lql;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    move/from16 v16, v3

    move-object v9, v1

    check-cast v9, Lrb3;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Lq73;

    iget-object v2, v1, Lq73;->d:Lu73;

    iget-object v3, v0, Lrl;->k:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcg8;

    iget-object v10, v1, Lq73;->a:Lqe;

    iget-object v1, v1, Lq73;->f:Lnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcg8;->a:Lp73;

    instance-of v4, v3, Lt73;

    if-nez v4, :cond_15

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_15
    check-cast v3, Lt73;

    iget-object v3, v3, Lt73;->b:Ljava/util/List;

    iget-object v4, v7, Lcg8;->b:Lp83;

    iget v5, v7, Lcg8;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_17

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llt6;

    iget-object v13, v13, Llt6;->b:Lp83;

    invoke-static {v13, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    if-nez v5, :cond_16

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_20

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v8, :cond_1a

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llt6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_19

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v3, v6

    :goto_f
    sget-object v5, Lp83;->b:Lp83;

    invoke-virtual {v4, v5}, Lp83;->a(Lp83;)I

    move-result v5

    iget v6, v4, Lp83;->a:I

    if-gez v5, :cond_24

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v5, v4, :cond_21

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llt6;

    iget-object v12, v12, Llt6;->b:Lp83;

    iget v13, v12, Lp83;->a:I

    invoke-static {v13, v6}, Lra4;->k(II)I

    move-result v14

    if-gez v14, :cond_1d

    if-eqz v8, :cond_1c

    iget v14, v8, Lp83;->a:I

    invoke-static {v13, v14}, Lra4;->k(II)I

    move-result v13

    if-lez v13, :cond_1f

    :cond_1c
    move-object v8, v12

    goto :goto_11

    :cond_1d
    invoke-static {v13, v6}, Lra4;->k(II)I

    move-result v14

    if-lez v14, :cond_20

    if-eqz v11, :cond_1e

    iget v14, v11, Lp83;->a:I

    invoke-static {v13, v14}, Lra4;->k(II)I

    move-result v13

    if-gez v13, :cond_1f

    :cond_1e
    move-object v11, v12

    :cond_1f
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    move-object v8, v12

    move-object v11, v8

    :cond_21
    if-nez v8, :cond_22

    move-object v8, v11

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_41

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llt6;

    iget-object v12, v12, Llt6;->b:Lp83;

    invoke-static {v12, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_24
    sget-object v5, Lp83;->c:Lp83;

    invoke-virtual {v4, v5}, Lp83;->a(Lp83;)I

    move-result v4

    if-lez v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v5, v4, :cond_2a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llt6;

    iget-object v12, v12, Llt6;->b:Lp83;

    iget v13, v12, Lp83;->a:I

    invoke-static {v13, v6}, Lra4;->k(II)I

    move-result v14

    if-gez v14, :cond_26

    if-eqz v8, :cond_25

    iget v14, v8, Lp83;->a:I

    invoke-static {v13, v14}, Lra4;->k(II)I

    move-result v13

    if-lez v13, :cond_28

    :cond_25
    move-object v8, v12

    goto :goto_14

    :cond_26
    invoke-static {v13, v6}, Lra4;->k(II)I

    move-result v14

    if-lez v14, :cond_29

    if-eqz v11, :cond_27

    iget v14, v11, Lp83;->a:I

    invoke-static {v13, v14}, Lra4;->k(II)I

    move-result v13

    if-gez v13, :cond_28

    :cond_27
    move-object v11, v12

    :cond_28
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_29
    move-object v8, v12

    move-object v11, v8

    :cond_2a
    if-nez v11, :cond_2b

    goto :goto_15

    :cond_2b
    move-object v8, v11

    :goto_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_41

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llt6;

    iget-object v12, v12, Llt6;->b:Lp83;

    invoke-static {v12, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v8, v4, :cond_33

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llt6;

    iget-object v13, v13, Llt6;->b:Lp83;

    iget v14, v13, Lp83;->a:I

    iget v15, v5, Lp83;->a:I

    invoke-static {v14, v15}, Lra4;->k(II)I

    move-result v14

    if-gtz v14, :cond_32

    iget v14, v13, Lp83;->a:I

    invoke-static {v14, v6}, Lra4;->k(II)I

    move-result v15

    if-gez v15, :cond_2f

    if-eqz v11, :cond_2e

    iget v15, v11, Lp83;->a:I

    invoke-static {v14, v15}, Lra4;->k(II)I

    move-result v14

    if-lez v14, :cond_32

    :cond_2e
    move-object v11, v13

    goto :goto_18

    :cond_2f
    invoke-static {v14, v6}, Lra4;->k(II)I

    move-result v15

    if-lez v15, :cond_31

    if-eqz v12, :cond_30

    iget v15, v12, Lp83;->a:I

    invoke-static {v14, v15}, Lra4;->k(II)I

    move-result v14

    if-gez v14, :cond_32

    :cond_30
    move-object v12, v13

    goto :goto_18

    :cond_31
    move-object v11, v13

    move-object v12, v11

    goto :goto_19

    :cond_32
    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_33
    :goto_19
    if-nez v12, :cond_34

    goto :goto_1a

    :cond_34
    move-object v11, v12

    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v5, :cond_36

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llt6;

    iget-object v13, v13, Llt6;->b:Lp83;

    invoke-static {v13, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v4, Lp83;->c:Lp83;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v8, v5, :cond_3d

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llt6;

    iget-object v13, v13, Llt6;->b:Lp83;

    if-eqz v4, :cond_37

    iget v14, v13, Lp83;->a:I

    iget v15, v4, Lp83;->a:I

    invoke-static {v14, v15}, Lra4;->k(II)I

    move-result v14

    if-ltz v14, :cond_3b

    :cond_37
    iget v14, v13, Lp83;->a:I

    invoke-static {v14, v6}, Lra4;->k(II)I

    move-result v15

    if-gez v15, :cond_39

    if-eqz v11, :cond_38

    iget v15, v11, Lp83;->a:I

    invoke-static {v14, v15}, Lra4;->k(II)I

    move-result v14

    if-lez v14, :cond_3b

    :cond_38
    move-object v11, v13

    goto :goto_1d

    :cond_39
    invoke-static {v14, v6}, Lra4;->k(II)I

    move-result v15

    if-lez v15, :cond_3c

    if-eqz v12, :cond_3a

    iget v15, v12, Lp83;->a:I

    invoke-static {v14, v15}, Lra4;->k(II)I

    move-result v14

    if-gez v14, :cond_3b

    :cond_3a
    move-object v12, v13

    :cond_3b
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_3c
    move-object v11, v13

    move-object v12, v11

    :cond_3d
    if-nez v12, :cond_3e

    goto :goto_1e

    :cond_3e
    move-object v11, v12

    :goto_1e
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_41

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Llt6;

    iget-object v12, v12, Llt6;->b:Lp83;

    invoke-static {v12, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_40
    move-object v6, v4

    :cond_41
    :goto_20
    iget-object v3, v2, Lu73;->a:Lrv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_47

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lrv;->d:Ljava/lang/Object;

    check-cast v4, La47;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lf00;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1}, Lf00;-><init>(Llt6;)V

    iget-object v6, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v6, Lyy4;

    invoke-virtual {v6, v5}, Lyy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le00;

    if-nez v6, :cond_42

    iget-object v6, v3, Lrv;->c:Ljava/lang/Object;

    check-cast v6, Lyd7;

    invoke-virtual {v6, v5}, Lyd7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le00;

    goto :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_42
    :goto_21
    if-eqz v6, :cond_43

    iget-object v3, v6, Le00;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_24

    :cond_43
    monitor-exit v4

    :try_start_1
    iget-object v4, v10, Lqe;->b:Landroid/content/Context;

    instance-of v5, v1, Llt6;

    if-eqz v5, :cond_44

    iget v5, v1, Llt6;->a:I

    invoke-static {v5, v4}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Llt6;->c:Lo83;

    invoke-static {v5, v6, v4}, Leb6;->P(Landroid/graphics/Typeface;Lo83;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_22

    :cond_44
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lf00;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1}, Lf00;-><init>(Llt6;)V

    iget-object v6, v3, Lrv;->d:Ljava/lang/Object;

    check-cast v6, La47;

    monitor-enter v6

    if-nez v4, :cond_45

    :try_start_2
    iget-object v3, v3, Lrv;->c:Ljava/lang/Object;

    check-cast v3, Lyd7;

    new-instance v8, Le00;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Le00;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v8}, Lyd7;->d(Lf00;Le00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le00;

    goto :goto_23

    :catchall_1
    move-exception v0

    goto :goto_26

    :cond_45
    iget-object v3, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Lyy4;

    new-instance v8, Le00;

    invoke-direct {v8, v4}, Le00;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v8}, Lyy4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_23
    monitor-exit v6

    move-object v3, v4

    :goto_24
    if-eqz v3, :cond_46

    iget v4, v7, Lcg8;->d:I

    iget-object v5, v7, Lcg8;->b:Lp83;

    iget v6, v7, Lcg8;->c:I

    invoke-static {v4, v3, v1, v5, v6}, Lpf8;->Q(ILjava/lang/Object;Llt6;Lp83;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ll06;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_46
    const-string v0, "Unable to load font "

    invoke-static {v1, v0}, Lud8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    const/4 v5, 0x0

    goto/16 :goto_2d

    :goto_26
    monitor-exit v6

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_27
    monitor-exit v4

    throw v0

    :cond_47
    invoke-virtual {v1, v7}, Lnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ll06;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    iget-object v1, v3, Ll06;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Ll06;->b:Ljava/lang/Object;

    if-nez v5, :cond_48

    new-instance v1, Leg8;

    move/from16 v3, v16

    invoke-direct {v1, v6, v3}, Leg8;-><init>(Ljava/lang/Object;Z)V

    :goto_29
    move-object v4, v1

    goto :goto_2a

    :cond_48
    move/from16 v3, v16

    new-instance v4, Lfz;

    iget-object v8, v2, Lu73;->a:Lrv;

    invoke-direct/range {v4 .. v10}, Lfz;-><init>(Ljava/util/List;Ljava/lang/Object;Lcg8;Lrv;Lrb3;Lqe;)V

    iget-object v1, v2, Lu73;->b:Lm8;

    new-instance v2, Lod;

    const/16 v5, 0xd

    const/4 v11, 0x0

    invoke-direct {v2, v4, v11, v5}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v11, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Ldg8;

    invoke-direct {v1, v4}, Ldg8;-><init>(Lfz;)V

    goto :goto_29

    :goto_2a
    if-nez v4, :cond_4b

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Lq73;

    iget-object v1, v1, Lq73;->e:Lxg3;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lcg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcg8;->a:Lp73;

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2b

    :cond_49
    instance-of v2, v2, Lw02;

    :goto_2b
    if-eqz v2, :cond_4a

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lm76;

    iget-object v2, v0, Lcg8;->b:Lp83;

    iget v0, v0, Lcg8;->c:I

    invoke-interface {v1, v2, v0}, Lm76;->i(Lp83;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v4, Leg8;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Leg8;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2c

    :cond_4a
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_4c

    :cond_4b
    move-object v5, v4

    goto :goto_2d

    :cond_4c
    const-string v0, "Could not load font"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_25

    :goto_2d
    return-object v5

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lmo7;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Ljo0;

    iget-object v2, v1, Ljo0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lio0;

    monitor-enter v2

    :try_start_3
    iget-object v4, v1, Ljo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v1, Ljo0;->f:Lg10;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_2f

    :cond_4d
    :goto_2e
    monitor-exit v2

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_2f
    monitor-exit v2

    throw v0

    :pswitch_c
    move-object v3, v1

    check-cast v3, Lc66;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ld66;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lyk0;

    iget-object v7, v0, Lyk0;->n:Lrb3;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lc66;->h(Lc66;Ld66;IILrb3;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Lxn;

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lyn;

    iget-object v2, v1, Lxn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, v1, Lxn;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_e
    check-cast v1, Lua2;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lql;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lql;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    check-cast v1, Lua2;

    iget-object v1, v0, Lrl;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lrl;->k:Ljava/lang/Object;

    check-cast v0, Lsl;

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lql;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lql;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
