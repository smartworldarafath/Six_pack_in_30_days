.class public final Luo0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls62;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lmj4;

.field public final synthetic o:Lll5;

.field public final synthetic p:Lll5;

.field public final synthetic q:Lll5;

.field public final synthetic r:Lll5;

.field public final synthetic s:Lll5;

.field public final synthetic t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Ls62;ZIILmj4;Lll5;Lll5;Lll5;Lll5;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p12, p0, Luo0;->i:I

    iput-object p1, p0, Luo0;->j:Ls62;

    iput-boolean p2, p0, Luo0;->k:Z

    iput p3, p0, Luo0;->l:I

    iput p4, p0, Luo0;->m:I

    iput-object p5, p0, Luo0;->n:Lmj4;

    iput-object p6, p0, Luo0;->o:Lll5;

    iput-object p7, p0, Luo0;->p:Lll5;

    iput-object p8, p0, Luo0;->q:Lll5;

    iput-object p9, p0, Luo0;->r:Lll5;

    iput-object p10, p0, Luo0;->s:Lll5;

    iput-object p11, p0, Luo0;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Luo0;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Luo0;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v4, v0, Luo0;->s:Lll5;

    iget-object v5, v0, Luo0;->r:Lll5;

    iget-object v6, v0, Luo0;->q:Lll5;

    iget-object v7, v0, Luo0;->p:Lll5;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    iget-object v11, v0, Luo0;->o:Lll5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llj4;->e()J

    move-result-wide v12

    shr-long/2addr v12, v10

    long-to-int v10, v12

    invoke-interface {v1}, Llj4;->e()J

    move-result-wide v12

    and-long/2addr v8, v12

    long-to-int v1, v8

    invoke-static {v10, v1}, Lsr1;->H(II)J

    move-result-wide v8

    new-instance v1, Lc94;

    invoke-direct {v1, v8, v9}, Lc94;-><init>(J)V

    invoke-interface {v11, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc94;

    iget-wide v9, v1, Lc94;->a:J

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfi;

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lro0;

    iget v14, v0, Luo0;->m:I

    iget-object v15, v0, Luo0;->n:Lmj4;

    iget-object v7, v0, Luo0;->j:Ls62;

    iget-boolean v8, v0, Luo0;->k:Z

    iget v13, v0, Luo0;->l:I

    invoke-static/range {v7 .. v15}, Lri9;->l(Ls62;ZJLfi;Lro0;IILmj4;)Ll06;

    move-result-object v0

    iget-object v1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Lt84;

    iget-wide v5, v1, Lt84;->a:J

    new-instance v1, Lt84;

    invoke-direct {v1, v5, v6}, Lt84;-><init>(J)V

    invoke-interface {v4, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc94;

    iget-wide v12, v1, Lc94;->a:J

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi;

    shr-long v14, v12, v10

    long-to-int v10, v14

    and-long/2addr v8, v12

    long-to-int v8, v8

    iget v9, v1, Lfi;->a:I

    iget v1, v1, Lfi;->b:I

    new-instance v12, Lfi;

    invoke-direct {v12, v9, v1, v10, v8}, Lfi;-><init>(IIII)V

    invoke-interface {v11, v12}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lri9;->j(Lll5;)J

    move-result-wide v14

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfi;

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lro0;

    iget v1, v0, Luo0;->m:I

    iget-object v5, v0, Luo0;->n:Lmj4;

    iget-object v12, v0, Luo0;->j:Ls62;

    iget-boolean v13, v0, Luo0;->k:Z

    iget v0, v0, Luo0;->l:I

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v20}, Lri9;->l(Ls62;ZJLfi;Lro0;IILmj4;)Ll06;

    move-result-object v0

    iget-object v1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Lt84;

    iget-wide v5, v1, Lt84;->a:J

    new-instance v1, Lt84;

    invoke-direct {v1, v5, v6}, Lt84;-><init>(J)V

    invoke-interface {v4, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
