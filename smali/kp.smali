.class public final Lkp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin6;Lcm6;Lvp4;Lz29;Landroid/view/View;Lwj1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkp;->r:I

    iput-object p1, p0, Lkp;->u:Ljava/lang/Object;

    iput-object p2, p0, Lkp;->v:Ljava/lang/Object;

    iput-object p3, p0, Lkp;->w:Ljava/lang/Object;

    iput-object p4, p0, Lkp;->x:Ljava/lang/Object;

    iput-object p5, p0, Lkp;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 19
    iput p6, p0, Lkp;->r:I

    iput-object p1, p0, Lkp;->v:Ljava/lang/Object;

    iput-object p2, p0, Lkp;->w:Ljava/lang/Object;

    iput-object p3, p0, Lkp;->x:Ljava/lang/Object;

    iput-object p4, p0, Lkp;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkp;->r:I

    iput-object p1, p0, Lkp;->x:Ljava/lang/Object;

    iput-object p2, p0, Lkp;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Lkp;->r:I

    iget-object v1, p0, Lkp;->y:Ljava/lang/Object;

    iget-object v2, p0, Lkp;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lkp;

    iget-object v0, p0, Lkp;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lin6;

    iget-object v0, p0, Lkp;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcm6;

    iget-object p0, p0, Lkp;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvp4;

    move-object v7, v2

    check-cast v7, Lz29;

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lkp;-><init>(Lin6;Lcm6;Lvp4;Lz29;Landroid/view/View;Lwj1;)V

    iput-object p1, v3, Lkp;->s:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lkp;

    iget-object p1, p0, Lkp;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llp4;

    iget-object p0, p0, Lkp;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljp4;

    move-object v7, v2

    check-cast v7, Lwk1;

    move-object v8, v1

    check-cast v8, Lwb3;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance p0, Lkp;

    check-cast v2, Lxl5;

    check-cast v1, Lrb3;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v9, p2}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lkp;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v9, p2

    new-instance p0, Lkp;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v9, p2}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lkp;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lkp;

    iget-object p2, p0, Lkp;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln01;

    iget-object p0, p0, Lkp;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljp;

    move-object v7, v2

    check-cast v7, Lll5;

    move-object v8, v1

    check-cast v8, Lll5;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v4, Lkp;->s:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkp;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lkp;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp;

    invoke-virtual {p0, v1}, Lkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lkp;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp;

    invoke-virtual {p0, v1}, Lkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lkp;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp;

    invoke-virtual {p0, v1}, Lkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lkp;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp;

    invoke-virtual {p0, v1}, Lkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lkp;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp;

    invoke-virtual {p0, v1}, Lkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lkp;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, v0, Lkp;->y:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    iget-object v8, v0, Lkp;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lz29;

    iget-object v1, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v1, Lvp4;

    iget v2, v0, Lkp;->t:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v0, v0, Lkp;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnc4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lkp;->s:Ljava/lang/Object;

    check-cast v2, Lwk1;

    :try_start_1
    iget-object v6, v0, Lkp;->u:Ljava/lang/Object;

    check-cast v6, Lin6;

    iget-object v6, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v6, Lbe5;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lb39;->a(Landroid/content/Context;)Ltp7;

    move-result-object v5

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, v6, Lbe5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    new-instance v11, Lv6;

    const/16 v12, 0x12

    invoke-direct {v11, v5, v6, v10, v12}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v10, v11, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_5

    :cond_2
    move-object v2, v10

    :goto_0
    :try_start_2
    iget-object v3, v0, Lkp;->v:Ljava/lang/Object;

    check-cast v3, Lcm6;

    iput-object v2, v0, Lkp;->s:Ljava/lang/Object;

    iput v9, v0, Lkp;->t:I

    new-instance v5, Lbm6;

    invoke-direct {v5, v3, v10}, Lbm6;-><init>(Lcm6;Lwj1;)V

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object v6

    invoke-static {v6}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v6

    iget-object v9, v3, Lcm6;->a:Ljo0;

    new-instance v11, Lel6;

    invoke-direct {v11, v3, v5, v6, v10}, Lel6;-><init>(Lcm6;Lbm6;Lnd5;Lwj1;)V

    invoke-static {v9, v11, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-ne v0, v7, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2, v10}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0, v8}, Llp4;->c(Lup4;)V

    :goto_4
    return-object v4

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2, v10}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v1

    invoke-virtual {v1, v8}, Llp4;->c(Lup4;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lkp;->v:Ljava/lang/Object;

    check-cast v1, Llp4;

    iget v2, v0, Lkp;->t:I

    if-eqz v2, :cond_9

    if-ne v2, v9, :cond_8

    iget-object v2, v0, Lkp;->s:Ljava/lang/Object;

    check-cast v2, Lin6;

    iget-object v0, v0, Lkp;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lin6;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llp4;->b()Ljp4;

    move-result-object v2

    sget-object v3, Ljp4;->a:Ljp4;

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lin6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iget-object v3, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v3, Ljp4;

    move-object v14, v8

    check-cast v14, Lwk1;

    move-object/from16 v18, v5

    check-cast v18, Lwb3;

    iput-object v13, v0, Lkp;->u:Ljava/lang/Object;

    iput-object v2, v0, Lkp;->s:Ljava/lang/Object;

    iput v9, v0, Lkp;->t:I

    new-instance v5, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v5, v9, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v5}, Lrw0;->u()V

    sget-object v0, Lip4;->Companion:Lgp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgp4;->b(Ljp4;)Lip4;

    move-result-object v12

    invoke-static {v3}, Lgp4;->a(Ljp4;)Lip4;

    move-result-object v15

    new-instance v17, Lam5;

    invoke-direct/range {v17 .. v17}, Lam5;-><init>()V

    new-instance v11, Lbq6;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lbq6;-><init>(Lip4;Lin6;Lwk1;Lip4;Lrw0;Lam5;Lwb3;)V

    iput-object v11, v2, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Llp4;->a(Lup4;)V

    invoke-virtual/range {v16 .. v16}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v7, :cond_b

    move-object v4, v7

    goto :goto_7

    :cond_b
    move-object v3, v13

    :goto_6
    iget-object v0, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lnc4;

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lrp4;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Llp4;->c(Lup4;)V

    :cond_d
    :goto_7
    return-object v4

    :catchall_3
    move-exception v0

    move-object v3, v13

    :goto_8
    iget-object v3, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Lnc4;

    if-eqz v3, :cond_e

    invoke-interface {v3, v10}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v2, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lrp4;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Llp4;->c(Lup4;)V

    :cond_f
    throw v0

    :pswitch_1
    move-object v1, v8

    check-cast v1, Lxl5;

    iget v4, v0, Lkp;->t:I

    if-eqz v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v4, v2, :cond_10

    iget-object v1, v0, Lkp;->s:Ljava/lang/Object;

    check-cast v1, Lxl5;

    iget-object v2, v0, Lkp;->u:Ljava/lang/Object;

    check-cast v2, Lyl5;

    iget-object v0, v0, Lkp;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lul5;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_10
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_e

    :cond_11
    iget-object v1, v0, Lkp;->v:Ljava/lang/Object;

    check-cast v1, Lxl5;

    iget-object v3, v0, Lkp;->s:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v4, v0, Lkp;->u:Ljava/lang/Object;

    check-cast v4, Lyl5;

    iget-object v5, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v5, Lul5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v4, Lwk1;

    new-instance v11, Lul5;

    invoke-interface {v4}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v4

    sget-object v6, Lqs3;->q:Lqs3;

    invoke-interface {v4, v6}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnc4;

    invoke-direct {v11, v4}, Lul5;-><init>(Lnc4;)V

    iget-object v4, v1, Lxl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lul5;

    if-eqz v12, :cond_14

    invoke-static {v9, v9}, Lq08;->b(II)I

    move-result v6

    if-ltz v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    invoke-virtual {v4, v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v12, :cond_15

    iget-object v4, v12, Lul5;->a:Lnc4;

    new-instance v6, Lop4;

    invoke-direct {v6, v3}, Lop4;-><init>(I)V

    invoke-interface {v4, v6}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v3, v1, Lxl5;->b:Lam5;

    move-object v4, v5

    check-cast v4, Lrb3;

    iput-object v11, v0, Lkp;->w:Ljava/lang/Object;

    iput-object v3, v0, Lkp;->u:Ljava/lang/Object;

    iput-object v4, v0, Lkp;->s:Ljava/lang/Object;

    iput-object v1, v0, Lkp;->v:Ljava/lang/Object;

    iput v9, v0, Lkp;->t:I

    invoke-virtual {v3, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_16

    goto :goto_e

    :cond_16
    move-object v5, v11

    :goto_b
    :try_start_6
    iput-object v5, v0, Lkp;->w:Ljava/lang/Object;

    iput-object v3, v0, Lkp;->u:Ljava/lang/Object;

    iput-object v1, v0, Lkp;->s:Ljava/lang/Object;

    iput-object v10, v0, Lkp;->v:Ljava/lang/Object;

    iput v2, v0, Lkp;->t:I

    invoke-interface {v4, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v2, v3

    move-object v3, v5

    :goto_c
    :try_start_7
    iget-object v1, v1, Lxl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_18
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v4, v3, :cond_18

    :goto_d
    check-cast v2, Lam5;

    invoke-virtual {v2, v10}, Lam5;->i(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_e
    return-object v7

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    :goto_f
    :try_start_8
    iget-object v1, v1, Lxl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_10
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1a

    goto :goto_10

    :cond_1a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_11
    check-cast v2, Lam5;

    invoke-virtual {v2, v10}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v12, :cond_14

    goto/16 :goto_9

    :pswitch_2
    iget v1, v0, Lkp;->t:I

    if-eqz v1, :cond_1e

    if-eq v1, v9, :cond_1d

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lkp;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_12

    :cond_1c
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_14

    :cond_1d
    iget-object v1, v0, Lkp;->s:Ljava/lang/Object;

    iget-object v3, v0, Lkp;->v:Ljava/lang/Object;

    check-cast v3, Lyc7;

    iget-object v4, v0, Lkp;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, p1

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lkp;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc7;

    iput-object v5, v0, Lkp;->w:Ljava/lang/Object;

    iput-object v3, v0, Lkp;->u:Ljava/lang/Object;

    iput-object v4, v0, Lkp;->v:Ljava/lang/Object;

    iput-object v1, v0, Lkp;->s:Ljava/lang/Object;

    iput v9, v0, Lkp;->t:I

    invoke-virtual {v4, v1, v0}, Lyc7;->a(Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Lis0;

    invoke-direct {v6, v4, v10, v9}, Lis0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lkp;->w:Ljava/lang/Object;

    iput-object v3, v0, Lkp;->u:Ljava/lang/Object;

    iput-object v10, v0, Lkp;->v:Ljava/lang/Object;

    iput-object v10, v0, Lkp;->s:Ljava/lang/Object;

    iput v2, v0, Lkp;->t:I

    iget-object v6, v4, Lyc7;->b:Lzc7;

    new-instance v8, Lcd7;

    iget-object v11, v4, Lyc7;->e:Lez7;

    invoke-virtual {v11}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    iget-object v4, v4, Lyc7;->f:Ljava/util/Set;

    invoke-direct {v8, v11, v4}, Lcd7;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    invoke-virtual {v6, v8, v1, v0}, Lzc7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1f

    goto :goto_14

    :cond_21
    move-object v7, v1

    :goto_14
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lkp;->v:Ljava/lang/Object;

    check-cast v1, Ln01;

    iget v2, v0, Lkp;->t:I

    if-eqz v2, :cond_23

    if-ne v2, v9, :cond_22

    iget-object v2, v0, Lkp;->u:Ljava/lang/Object;

    check-cast v2, Lb11;

    iget-object v6, v0, Lkp;->s:Ljava/lang/Object;

    check-cast v6, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_16

    :cond_22
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_18

    :cond_23
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lkp;->s:Ljava/lang/Object;

    check-cast v2, Lwk1;

    invoke-interface {v1}, Lql6;->iterator()Lb11;

    move-result-object v6

    :goto_15
    iput-object v2, v0, Lkp;->s:Ljava/lang/Object;

    iput-object v6, v0, Lkp;->u:Ljava/lang/Object;

    iput v9, v0, Lkp;->t:I

    check-cast v6, Lgp0;

    invoke-virtual {v6, v0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_24

    move-object v4, v7

    goto :goto_18

    :cond_24
    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    :goto_16
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_26

    check-cast v2, Lgp0;

    invoke-virtual {v2}, Lgp0;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1}, Lql6;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lg11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_25

    move-object v14, v11

    goto :goto_17

    :cond_25
    move-object v14, v12

    :goto_17
    new-instance v13, Lc4;

    iget-object v11, v0, Lkp;->w:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljp;

    move-object/from16 v16, v8

    check-cast v16, Lll5;

    move-object/from16 v17, v5

    check-cast v17, Lll5;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v6, v10, v13, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    goto :goto_15

    :cond_26
    :goto_18
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
