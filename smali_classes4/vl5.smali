.class public final Lvl5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lzb3;

.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ltd3;Ljava/lang/String;Ltd3;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvl5;->r:I

    iput-object p1, p0, Lvl5;->w:Ljava/lang/Object;

    iput-object p2, p0, Lvl5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lvl5;->y:Ljava/lang/Object;

    iput-object p4, p0, Lvl5;->z:Ljava/lang/Object;

    iput-object p5, p0, Lvl5;->A:Ljava/lang/Object;

    iput-object p6, p0, Lvl5;->B:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsl5;Lwl5;Lwb3;Ljava/lang/Object;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl5;->r:I

    .line 20
    iput-object p1, p0, Lvl5;->A:Ljava/lang/Object;

    iput-object p2, p0, Lvl5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lvl5;->B:Lzb3;

    iput-object p4, p0, Lvl5;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    iget v0, p0, Lvl5;->r:I

    iget-object v1, p0, Lvl5;->B:Lzb3;

    iget-object v2, p0, Lvl5;->A:Ljava/lang/Object;

    iget-object v3, p0, Lvl5;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lvl5;

    iget-object v0, p0, Lvl5;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lvl5;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lvl5;->y:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ltd3;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Ltd3;

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lvl5;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ltd3;Ljava/lang/String;Ltd3;Lwj1;)V

    iput-object p1, v4, Lvl5;->t:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance v5, Lvl5;

    move-object v6, v2

    check-cast v6, Lsl5;

    move-object v7, v3

    check-cast v7, Lwl5;

    move-object v8, v1

    check-cast v8, Lwb3;

    iget-object v9, p0, Lvl5;->x:Ljava/lang/Object;

    invoke-direct/range {v5 .. v10}, Lvl5;-><init>(Lsl5;Lwl5;Lwb3;Ljava/lang/Object;Lwj1;)V

    iput-object p1, v5, Lvl5;->w:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvl5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvl5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvl5;

    invoke-virtual {p0, v1}, Lvl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvl5;

    invoke-virtual {p0, v1}, Lvl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvl5;->r:I

    iget-object v2, v1, Lvl5;->B:Lzb3;

    iget-object v3, v1, Lvl5;->A:Ljava/lang/Object;

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v1, Lvl5;->x:Ljava/lang/Object;

    iget-object v8, v1, Lvl5;->z:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ltd3;

    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    iget-object v0, v1, Lvl5;->w:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v0, v1, Lvl5;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v7, v1, Lvl5;->s:I

    const/4 v10, 0x3

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_1

    if-ne v7, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_a

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgVGkqdhhrIycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "sDwFH59F"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_9

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v13

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lvl5;->v:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object v5, v1, Lvl5;->u:Ljava/lang/Object;

    check-cast v5, Lin6;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v0

    move-object/from16 v16, v13

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    new-instance v7, Lin6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lvl5;->y:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v9, Lma2;->a:Lk32;

    sget-object v9, Ls12;->c:Ls12;

    move v15, v10

    new-instance v10, Lmc7;

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lmc7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lwj1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v13

    :try_start_5
    iput-object v0, v1, Lvl5;->t:Ljava/lang/Object;

    iput-object v7, v1, Lvl5;->u:Ljava/lang/Object;

    iput-object v7, v1, Lvl5;->v:Ljava/lang/Object;

    iput v5, v1, Lvl5;->s:I

    invoke-static {v9, v10, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v5, v7

    :goto_0
    :try_start_6
    iput-object v0, v7, Lin6;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    move-object v12, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_2
    move-object v5, v7

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_2

    :goto_3
    :try_start_7
    sget-object v7, Le78;->a:Li96;

    invoke-virtual {v7, v0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    iget-object v0, v12, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ltd3;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v16, :cond_8

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_5
    :try_start_8
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v10, Lh40;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x9

    invoke-direct/range {v10 .. v15}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lwj1;I)V

    iput-object v14, v1, Lvl5;->t:Ljava/lang/Object;

    iput-object v14, v1, Lvl5;->u:Ljava/lang/Object;

    iput-object v14, v1, Lvl5;->v:Ljava/lang/Object;

    iput v6, v1, Lvl5;->s:I

    invoke-static {v0, v10, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    new-instance v5, Lnc7;

    check-cast v2, Ltd3;

    invoke-direct {v5, v0, v2, v8, v14}, Lnc7;-><init>(ZLtd3;Ltd3;Lwj1;)V

    iput-object v14, v1, Lvl5;->t:Ljava/lang/Object;

    iput-object v14, v1, Lvl5;->u:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v1, Lvl5;->s:I

    invoke-static {v3, v5, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v4, :cond_7

    goto :goto_9

    :cond_7
    :goto_7
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    :goto_8
    sget-object v4, Lxh8;->a:Lxh8;

    :goto_9
    return-object v4

    :goto_a
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v0

    :pswitch_0
    check-cast v8, Lwl5;

    iget v0, v1, Lvl5;->s:I

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v6, :cond_a

    iget-object v0, v1, Lvl5;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwl5;

    iget-object v0, v1, Lvl5;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyl5;

    iget-object v0, v1, Lvl5;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltl5;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_f

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_e

    :cond_b
    iget-object v0, v1, Lvl5;->y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwl5;

    iget-object v7, v1, Lvl5;->v:Ljava/lang/Object;

    iget-object v0, v1, Lvl5;->t:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v2, v1, Lvl5;->u:Ljava/lang/Object;

    check-cast v2, Lyl5;

    iget-object v3, v1, Lvl5;->w:Ljava/lang/Object;

    check-cast v3, Ltl5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lvl5;->w:Ljava/lang/Object;

    check-cast v0, Lwk1;

    new-instance v10, Ltl5;

    check-cast v3, Lsl5;

    invoke-interface {v0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v0

    sget-object v11, Lqs3;->q:Lqs3;

    invoke-interface {v0, v11}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnc4;

    invoke-direct {v10, v3, v0}, Ltl5;-><init>(Lsl5;Lnc4;)V

    invoke-static {v8, v10}, Lwl5;->a(Lwl5;Ltl5;)V

    iget-object v0, v8, Lwl5;->b:Lam5;

    check-cast v2, Lwb3;

    iput-object v10, v1, Lvl5;->w:Ljava/lang/Object;

    iput-object v0, v1, Lvl5;->u:Ljava/lang/Object;

    iput-object v2, v1, Lvl5;->t:Ljava/lang/Object;

    iput-object v7, v1, Lvl5;->v:Ljava/lang/Object;

    iput-object v8, v1, Lvl5;->y:Ljava/lang/Object;

    iput v5, v1, Lvl5;->s:I

    invoke-virtual {v0, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    goto :goto_e

    :cond_d
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v10

    :goto_b
    :try_start_a
    iput-object v3, v1, Lvl5;->w:Ljava/lang/Object;

    iput-object v2, v1, Lvl5;->u:Ljava/lang/Object;

    iput-object v8, v1, Lvl5;->t:Ljava/lang/Object;

    iput-object v9, v1, Lvl5;->v:Ljava/lang/Object;

    iput-object v9, v1, Lvl5;->y:Ljava/lang/Object;

    iput v6, v1, Lvl5;->s:I

    invoke-interface {v0, v7, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v0, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v1, v3

    move-object v3, v2

    move-object v2, v8

    :goto_c
    :try_start_b
    iget-object v2, v2, Lwl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_f
    invoke-virtual {v2, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eq v4, v1, :cond_f

    :goto_d
    check-cast v3, Lam5;

    invoke-virtual {v3, v9}, Lam5;->i(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_e
    return-object v4

    :catchall_7
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v8

    :goto_f
    :try_start_c
    iget-object v2, v2, Lwl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_10
    invoke-virtual {v2, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    goto :goto_10

    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_11
    check-cast v3, Lam5;

    invoke-virtual {v3, v9}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
