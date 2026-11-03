.class public final Lyo0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ls62;

.field public final synthetic l:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic m:Lll5;

.field public final synthetic n:Lll5;

.field public final synthetic o:Lnb1;

.field public final synthetic p:I

.field public final synthetic q:Lll5;

.field public final synthetic r:Lll5;


# direct methods
.method public synthetic constructor <init>(ZLs62;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;Lll5;Lnb1;ILll5;Lll5;I)V
    .locals 0

    iput p10, p0, Lyo0;->i:I

    iput-boolean p1, p0, Lyo0;->j:Z

    iput-object p2, p0, Lyo0;->k:Ls62;

    iput-object p3, p0, Lyo0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Lyo0;->m:Lll5;

    iput-object p5, p0, Lyo0;->n:Lll5;

    iput-object p6, p0, Lyo0;->o:Lnb1;

    iput p7, p0, Lyo0;->p:I

    iput-object p8, p0, Lyo0;->q:Lll5;

    iput-object p9, p0, Lyo0;->r:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lyo0;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x6

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_1

    move-object v4, v1

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lyo0;

    iget-object v15, v0, Lyo0;->r:Lll5;

    const/16 v16, 0x0

    iget-boolean v7, v0, Lyo0;->j:Z

    iget-object v8, v0, Lyo0;->k:Ls62;

    iget-object v9, v0, Lyo0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v10, v0, Lyo0;->m:Lll5;

    iget-object v11, v0, Lyo0;->n:Lll5;

    iget-object v12, v0, Lyo0;->o:Lnb1;

    iget v13, v0, Lyo0;->p:I

    iget-object v14, v0, Lyo0;->q:Lll5;

    invoke-direct/range {v6 .. v16}, Lyo0;-><init>(ZLs62;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;Lll5;Lnb1;ILll5;Lll5;I)V

    const v0, -0x5b66aa3a

    invoke-static {v0, v1, v6}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ln68;->a(Lnb1;Lsc1;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Le95;->w:Lqc1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_3

    move-object v4, v1

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lpf8;->b(FF)J

    move-result-wide v4

    new-instance v8, Lyt5;

    invoke-direct {v8, v4, v5}, Lyt5;-><init>(J)V

    sget-object v4, Le95;->M:Le95;

    invoke-static {v8, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v4

    check-cast v14, Lll5;

    new-instance v8, Lxo0;

    iget-object v10, v0, Lyo0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v13, 0x0

    iget-object v9, v0, Lyo0;->k:Ls62;

    iget-object v11, v0, Lyo0;->m:Lll5;

    move-object v12, v14

    invoke-direct/range {v8 .. v13}, Lxo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x3c0b3917

    invoke-static {v4, v1, v8}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v16

    new-instance v15, Lcn;

    iget-object v4, v0, Lyo0;->o:Lnb1;

    iget v5, v0, Lyo0;->p:I

    iget-object v8, v0, Lyo0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v9, v0, Lyo0;->n:Lll5;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lcn;-><init>(Lnb1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;Lnb1;I)V

    const v4, 0x12286cfd

    invoke-static {v4, v1, v15}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v4

    iget-boolean v5, v0, Lyo0;->j:Z

    sget-object v8, Lic5;->a:Lic5;

    iget-object v13, v0, Lyo0;->r:Lll5;

    iget-object v9, v0, Lyo0;->q:Lll5;

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    const v5, -0x669be836

    invoke-virtual {v1, v5}, Lzc1;->S(I)V

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v12, Le95;->r:Lai0;

    invoke-static {v5, v12, v1, v10}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v5

    iget v12, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v1, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v3, v1, Lzc1;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_3
    sget-object v3, Lgc1;->g:Lqb1;

    invoke-static {v1, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v1, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v5, v1, Lzc1;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v12, v1, v12, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v1, v3, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v13}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi;

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt84;

    move-object v10, v9

    iget-wide v8, v5, Lt84;->a:J

    new-instance v5, Lt84;

    invoke-direct {v5, v8, v9}, Lt84;-><init>(J)V

    move-object v9, v10

    iget-object v10, v0, Lyo0;->n:Lll5;

    move-object v12, v13

    iget-object v13, v0, Lyo0;->k:Ls62;

    move-object v8, v14

    const/4 v0, 0x0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v14

    move v15, v0

    move/from16 v17, v15

    :goto_4
    const/4 v0, 0x6

    if-ge v15, v0, :cond_8

    aget-object v0, v14, v15

    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    move-object v14, v8

    goto :goto_5

    :cond_a
    move-object v8, v0

    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    new-instance v8, Lwo0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    const/4 v0, 0x1

    invoke-direct/range {v8 .. v16}, Lwo0;-><init>(Ls62;Lll5;Lll5;Lll5;Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_6
    check-cast v8, Lwb3;

    invoke-static {v3, v5, v8, v1}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-virtual {v4, v1, v7}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    goto/16 :goto_9

    :cond_b
    move v5, v10

    move-object v12, v13

    const/4 v3, 0x1

    const v10, -0x669be1a0

    invoke-virtual {v1, v10}, Lzc1;->S(I)V

    sget-object v10, Lsr1;->a:Lox;

    sget-object v13, Le95;->o:Lbi0;

    invoke-static {v10, v13, v1, v5}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v10

    iget v13, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v1, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v17, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v3, v1, Lzc1;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_7
    sget-object v3, Lgc1;->g:Lqb1;

    invoke-static {v1, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v1, v3, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v5, v1, Lzc1;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v13, v1, v13, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v1, v3, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi;

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt84;

    move-object v10, v9

    iget-wide v8, v5, Lt84;->a:J

    new-instance v5, Lt84;

    invoke-direct {v5, v8, v9}, Lt84;-><init>(J)V

    move-object v9, v10

    iget-object v10, v0, Lyo0;->n:Lll5;

    iget-object v13, v0, Lyo0;->k:Ls62;

    move-object v8, v14

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_8
    const/4 v0, 0x6

    if-ge v8, v0, :cond_f

    aget-object v0, p0, v8

    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_10

    if-ne v0, v6, :cond_11

    :cond_10
    new-instance v8, Lwo0;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v21, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v21

    invoke-direct/range {v8 .. v16}, Lwo0;-><init>(Ls62;Lll5;Lll5;Lll5;Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_11
    check-cast v0, Lwb3;

    invoke-static {v3, v5, v0, v1}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-virtual {v4, v1, v7}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
