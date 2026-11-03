.class public final Lcn;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzb3;


# direct methods
.method public synthetic constructor <init>(IILzb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcn;->i:I

    iput-object p4, p0, Lcn;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcn;->l:Ljava/lang/Object;

    iput-object p6, p0, Lcn;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcn;->n:Lzb3;

    iput p1, p0, Lcn;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;Lnb1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn;->i:I

    .line 17
    iput-object p1, p0, Lcn;->n:Lzb3;

    iput-object p2, p0, Lcn;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcn;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcn;->m:Ljava/lang/Object;

    iput p5, p0, Lcn;->j:I

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcn;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Lcn;->j:I

    iget-object v4, v0, Lcn;->m:Ljava/lang/Object;

    iget-object v5, v0, Lcn;->k:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Lcn;->n:Lzb3;

    iget-object v0, v0, Lcn;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v0, Lll5;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Lnb1;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    and-int/lit8 v8, v8, 0xb

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    move-object v8, v1

    check-cast v8, Lzc1;

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v1, Lzc1;

    const v8, 0x13dddf6d

    invoke-virtual {v1, v8}, Lzc1;->S(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v8

    if-eq v8, v10, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v8

    if-ne v8, v6, :cond_3

    :cond_2
    invoke-virtual {v7, v1, v9}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    sget-object v10, Lke1;->f:Lsq7;

    invoke-virtual {v1, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls62;

    invoke-static {v0}, Lri9;->j(Lll5;)J

    move-result-wide v12

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    long-to-int v12, v12

    invoke-interface {v11, v12}, Ls62;->a0(I)F

    move-result v11

    invoke-virtual {v1, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls62;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    iget-wide v12, v0, Lc94;->a:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-interface {v10, v0}, Ls62;->a0(I)F

    move-result v0

    sget-object v10, Lic5;->a:Lic5;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v10

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    check-cast v4, Lnb1;

    sget-object v10, Le95;->f:Lci0;

    invoke-static {v10, v8}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v8

    iget v10, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v1, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v13, v1, Lzc1;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v1, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_1
    sget-object v12, Lgc1;->g:Lqb1;

    invoke-static {v1, v12, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->f:Lqb1;

    invoke-static {v1, v8, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->j:Lqb1;

    iget-boolean v11, v1, Lzc1;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v1, v10, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v8, Lgc1;->d:Lqb1;

    invoke-static {v1, v8, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_7
    invoke-virtual {v7, v1, v9}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v10, v5

    check-cast v10, Lrb3;

    move-object v11, v0

    check-cast v11, Llc5;

    move-object v12, v4

    check-cast v12, Lrb3;

    move-object v13, v7

    check-cast v13, Lrb3;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lra4;->f0(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/viewinterop/a;->b(Lrb3;Llc5;Lrb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v5, Lia6;

    check-cast v0, Lpb3;

    check-cast v4, Lja6;

    check-cast v7, Lnb1;

    or-int/2addr v3, v6

    invoke-static {v3}, Lra4;->f0(I)I

    move-result v8

    move-object v3, v5

    move-object v6, v7

    move-object v7, v1

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lhn;->a(Lia6;Lpb3;Lja6;Lnb1;Lsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
