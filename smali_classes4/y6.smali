.class public final Ly6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/io/Serializable;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc2;Lct6;Lrw0;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly6;->r:I

    .line 22
    iput-object p1, p0, Ly6;->y:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->z:Ljava/lang/Object;

    iput-object p3, p0, Ly6;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/lang/String;Lpb3;Lll5;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly6;->r:I

    .line 23
    iput-object p1, p0, Ly6;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->w:Ljava/io/Serializable;

    iput-object p3, p0, Ly6;->v:Ljava/lang/Object;

    iput-object p4, p0, Ly6;->x:Ljava/lang/Object;

    iput-object p5, p0, Ly6;->y:Ljava/lang/Object;

    iput-object p6, p0, Ly6;->z:Ljava/lang/Object;

    iput-object p7, p0, Ly6;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lyd2;Lry7;Llq;Lzm;Ltd2;Ltd2;Lmi;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6;->r:I

    iput-object p1, p0, Ly6;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->v:Ljava/lang/Object;

    iput-object p3, p0, Ly6;->w:Ljava/io/Serializable;

    iput-object p4, p0, Ly6;->x:Ljava/lang/Object;

    iput-object p5, p0, Ly6;->y:Ljava/lang/Object;

    iput-object p6, p0, Ly6;->z:Ljava/lang/Object;

    iput-object p7, p0, Ly6;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly6;->r:I

    iget-object v3, v0, Ly6;->A:Ljava/lang/Object;

    iget-object v4, v0, Ly6;->z:Ljava/lang/Object;

    iget-object v5, v0, Ly6;->y:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v6, Ly6;

    iget-object v2, v0, Ly6;->u:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v0, Ly6;->w:Ljava/io/Serializable;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Ly6;->v:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lpb3;

    iget-object v0, v0, Ly6;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lll5;

    move-object v11, v5

    check-cast v11, Landroid/content/Context;

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v14}, Ly6;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/lang/String;Lpb3;Lll5;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    iput-object v1, v6, Ly6;->t:Ljava/lang/Object;

    return-object v6

    :pswitch_0
    new-instance v7, Ly6;

    iget-object v2, v0, Ly6;->u:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lyd2;

    iget-object v2, v0, Ly6;->v:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lry7;

    iget-object v2, v0, Ly6;->w:Ljava/io/Serializable;

    move-object v10, v2

    check-cast v10, Llq;

    iget-object v0, v0, Ly6;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lzm;

    move-object v12, v5

    check-cast v12, Ltd2;

    move-object v13, v4

    check-cast v13, Ltd2;

    move-object v14, v3

    check-cast v14, Lmi;

    move-object/from16 v15, p2

    invoke-direct/range {v7 .. v15}, Ly6;-><init>(Lyd2;Lry7;Llq;Lzm;Ltd2;Ltd2;Lmi;Lwj1;)V

    iput-object v1, v7, Ly6;->t:Ljava/lang/Object;

    return-object v7

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly6;

    check-cast v5, Lpc2;

    check-cast v4, Lct6;

    check-cast v3, Lrw0;

    move-object/from16 v14, p2

    invoke-direct {v0, v5, v4, v3, v14}, Ly6;-><init>(Lpc2;Lct6;Lrw0;Lwj1;)V

    check-cast v1, Lwk1;

    iput-object v1, v0, Ly6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ly6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ly6;

    invoke-virtual {p0, v1}, Ly6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ly6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ly6;

    invoke-virtual {p0, v1}, Ly6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ly6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ly6;

    invoke-virtual {p0, v1}, Ly6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly6;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, v0, Ly6;->A:Ljava/lang/Object;

    iget-object v5, v0, Ly6;->z:Ljava/lang/Object;

    iget-object v6, v0, Ly6;->y:Ljava/lang/Object;

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly6;->x:Ljava/lang/Object;

    check-cast v1, Lll5;

    iget-object v2, v0, Ly6;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    iget v11, v0, Ly6;->s:I

    if-eqz v11, :cond_2

    if-eq v11, v10, :cond_1

    if-ne v11, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgT2ledgNrCycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "h0lnqgIB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget v11, Lyj3;->a:I

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v11}, Lll5;->setValue(Ljava/lang/Object;)V

    new-instance v11, Lig;

    check-cast v6, Landroid/content/Context;

    const/16 v12, 0xb

    invoke-direct {v11, v6, v9, v12}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    const/4 v6, 0x3

    invoke-static {v2, v9, v11, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v11, Ljj3;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v11, v5, v9, v10}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v2, v9, v11, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v5, Ljj3;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v4, v9, v8}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v2, v9, v5, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v9, v0, Ly6;->t:Ljava/lang/Object;

    iput v10, v0, Ly6;->s:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Ly6;->v:Ljava/lang/Object;

    check-cast v2, Lpb3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_4
    iput-object v9, v0, Ly6;->t:Ljava/lang/Object;

    iput v8, v0, Ly6;->s:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    move-object v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    sget v0, Lyj3;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v1, v0, Ly6;->u:Ljava/lang/Object;

    check-cast v1, Lyd2;

    iget v8, v0, Ly6;->s:I

    if-eqz v8, :cond_7

    if-ne v8, v10, :cond_6

    iget-object v0, v0, Ly6;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwk1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ly6;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    :try_start_1
    iget-object v14, v1, Lyd2;->p:Lrx5;

    iget-object v8, v0, Ly6;->v:Ljava/lang/Object;

    check-cast v8, Lry7;

    iget-object v9, v0, Ly6;->w:Ljava/io/Serializable;

    move-object v15, v9

    check-cast v15, Llq;

    iget-object v9, v0, Ly6;->x:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lzm;

    move-object/from16 v17, v6

    check-cast v17, Ltd2;

    move-object v12, v5

    check-cast v12, Ltd2;

    move-object/from16 v16, v4

    check-cast v16, Lmi;

    iput-object v2, v0, Ly6;->t:Ljava/lang/Object;

    iput v10, v0, Ly6;->s:I

    sget v4, Lsd2;->a:F

    new-instance v13, Lhn6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrd2;

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lrd2;-><init>(Ltd2;Lhn6;Lrx5;Llq;Lmi;Ltd2;Lzm;Lwj1;)V

    invoke-static {v8, v11, v0}, Lzm9;->m(Lry7;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-ne v0, v7, :cond_a

    move-object v3, v7

    goto :goto_6

    :goto_5
    iget-object v1, v1, Lyd2;->t:Llp0;

    if-eqz v1, :cond_9

    sget-object v4, Lmd2;->a:Lmd2;

    invoke-interface {v1, v4}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, Lg69;->C(Lwk1;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_6
    return-object v3

    :cond_b
    throw v0

    :pswitch_1
    check-cast v4, Lrw0;

    check-cast v6, Lpc2;

    iget v1, v0, Ly6;->s:I

    const/4 v15, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v10, :cond_d

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Ly6;->x:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iget-object v2, v0, Ly6;->w:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly6;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_c
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_c

    :cond_d
    iget-object v1, v0, Ly6;->x:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iget-object v2, v0, Ly6;->w:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Ly6;->v:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v11, v0, Ly6;->u:Ljava/lang/Object;

    check-cast v11, Lwk1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Lnh8; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    move-object v13, v2

    move-object v14, v9

    move-object v2, v11

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ly6;->t:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwk1;

    invoke-virtual {v6}, Lpc2;->h()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lpc2;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    sget-object v1, Lb7;->c:Lam5;

    iput-object v11, v0, Ly6;->u:Ljava/lang/Object;

    iput-object v9, v0, Ly6;->v:Ljava/lang/Object;

    iput-object v2, v0, Ly6;->w:Ljava/io/Serializable;

    iput-object v1, v0, Ly6;->x:Ljava/lang/Object;

    iput v10, v0, Ly6;->s:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Lnh8; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v12, v7, :cond_e

    goto :goto_8

    :goto_7
    :try_start_5
    move-object v12, v5

    check-cast v12, Lct6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v9

    invoke-virtual {v5, v9}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v5

    new-instance v11, Lh40;

    const/16 v16, 0xc

    invoke-direct/range {v11 .. v16}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v5, v11, v8}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v5

    iput-object v2, v0, Ly6;->u:Ljava/lang/Object;

    iput-object v14, v0, Ly6;->v:Ljava/lang/Object;

    iput-object v13, v0, Ly6;->w:Ljava/io/Serializable;

    iput-object v1, v0, Ly6;->x:Ljava/lang/Object;

    iput v8, v0, Ly6;->s:I

    invoke-virtual {v5, v0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v7, :cond_10

    :goto_8
    move-object v3, v7

    goto :goto_c

    :cond_10
    move-object v2, v13

    move-object v5, v14

    :goto_9
    :try_start_6
    check-cast v1, Lam5;

    invoke-virtual {v1, v15}, Lam5;->i(Ljava/lang/Object;)V

    new-instance v0, Lic2;

    const/4 v1, 0x4

    invoke-direct {v0, v10, v6, v15, v1}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    invoke-virtual {v4, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v9, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v13

    move-object v5, v14

    :goto_a
    check-cast v1, Lam5;

    invoke-virtual {v1, v15}, Lam5;->i(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Lnh8; {:try_start_6 .. :try_end_6} :catch_2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lus6;->a:Lus6;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvy2;->f0(Ljava/io/File;)Z

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v1, Lic2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v0}, Lic2;-><init>(ZLpc2;Ljava/lang/Exception;)V

    invoke-virtual {v4, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :goto_c
    return-object v3

    :cond_11
    invoke-static {}, Lra4;->X()V

    throw v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
