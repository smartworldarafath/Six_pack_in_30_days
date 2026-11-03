.class public final Lvo0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lll5;

.field public final synthetic k:Lll5;

.field public final synthetic l:Ls62;

.field public final synthetic m:Z

.field public final synthetic n:Lll5;

.field public final synthetic o:Lll5;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lmj4;

.field public final synthetic s:Lll5;

.field public final synthetic t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic u:Lnb1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lll5;Lll5;Ls62;ZLll5;Lll5;IILmj4;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lnb1;II)V
    .locals 0

    iput p14, p0, Lvo0;->i:I

    iput-object p1, p0, Lvo0;->j:Lll5;

    iput-object p2, p0, Lvo0;->k:Lll5;

    iput-object p3, p0, Lvo0;->l:Ls62;

    iput-boolean p4, p0, Lvo0;->m:Z

    iput-object p5, p0, Lvo0;->n:Lll5;

    iput-object p6, p0, Lvo0;->o:Lll5;

    iput p7, p0, Lvo0;->p:I

    iput p8, p0, Lvo0;->q:I

    iput-object p9, p0, Lvo0;->r:Lmj4;

    iput-object p10, p0, Lvo0;->s:Lll5;

    iput-object p11, p0, Lvo0;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p12, p0, Lvo0;->u:Lnb1;

    iput p13, p0, Lvo0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lvo0;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    if-ne v4, v3, :cond_1

    move-object v3, v1

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lvo0;

    iget v3, v0, Lvo0;->v:I

    const/16 v19, 0x0

    iget-object v6, v0, Lvo0;->j:Lll5;

    iget-object v7, v0, Lvo0;->k:Lll5;

    iget-object v8, v0, Lvo0;->l:Ls62;

    iget-boolean v9, v0, Lvo0;->m:Z

    iget-object v10, v0, Lvo0;->n:Lll5;

    iget-object v11, v0, Lvo0;->o:Lll5;

    iget v12, v0, Lvo0;->p:I

    iget v13, v0, Lvo0;->q:I

    iget-object v14, v0, Lvo0;->r:Lmj4;

    iget-object v15, v0, Lvo0;->s:Lll5;

    iget-object v4, v0, Lvo0;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v0, v0, Lvo0;->u:Lnb1;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Lvo0;-><init>(Lll5;Lll5;Ls62;ZLll5;Lll5;IILmj4;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lnb1;II)V

    const v0, -0x7c34173f

    invoke-static {v0, v1, v5}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/4 v3, 0x6

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

    and-int/2addr v5, v4

    if-ne v5, v3, :cond_3

    move-object v3, v1

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, Lic5;->a:Lic5;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v3

    iget-boolean v5, v0, Lvo0;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v5, v0, Lvo0;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v5, v0, Lvo0;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v0, Lvo0;->j:Lll5;

    iget-object v7, v0, Lvo0;->k:Lll5;

    iget-object v8, v0, Lvo0;->l:Ls62;

    iget-object v10, v0, Lvo0;->n:Lll5;

    iget-object v11, v0, Lvo0;->o:Lll5;

    iget-object v14, v0, Lvo0;->r:Lmj4;

    iget-object v15, v0, Lvo0;->s:Lll5;

    iget-object v5, v0, Lvo0;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v16, v5

    filled-new-array/range {v6 .. v16}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v4, :cond_4

    aget-object v9, v5, v7

    move-object v10, v1

    check-cast v10, Lzc1;

    invoke-virtual {v10, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_5

    sget-object v5, Le95;->w:Lqc1;

    if-ne v4, v5, :cond_6

    :cond_5
    move-object/from16 v19, v14

    new-instance v14, Luo0;

    const/16 v26, 0x1

    move-object/from16 v24, v15

    iget-object v15, v0, Lvo0;->l:Ls62;

    iget-boolean v4, v0, Lvo0;->m:Z

    iget v5, v0, Lvo0;->p:I

    iget v7, v0, Lvo0;->q:I

    iget-object v8, v0, Lvo0;->j:Lll5;

    iget-object v9, v0, Lvo0;->k:Lll5;

    iget-object v10, v0, Lvo0;->n:Lll5;

    iget-object v11, v0, Lvo0;->o:Lll5;

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v16

    move/from16 v16, v4

    invoke-direct/range {v14 .. v26}, Luo0;-><init>(Ls62;ZIILmj4;Lll5;Lll5;Lll5;Lll5;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v1, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_6
    check-cast v4, Lrb3;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v3

    sget-object v4, Le95;->f:Lci0;

    invoke-static {v4, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    iget v5, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v1, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v3

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v8, v1, Lzc1;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_4
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v1, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {v1, v4, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v6, v1, Lzc1;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, v1, v5, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v1, v4, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget v3, v0, Lvo0;->v:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lvo0;->u:Lnb1;

    invoke-virtual {v0, v1, v3}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
