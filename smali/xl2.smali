.class public final Lxl2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;La39;Llp0;Landroid/content/Context;Lwj1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxl2;->r:I

    .line 24
    iput-object p1, p0, Lxl2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lxl2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lxl2;->z:Ljava/lang/Object;

    iput-object p4, p0, Lxl2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lxl2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lbm2;Lin6;Lin6;Lt24;Ljava/lang/Object;Lin6;Lqn2;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxl2;->r:I

    .line 22
    iput-object p1, p0, Lxl2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxl2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxl2;->y:Ljava/lang/Object;

    iput-object p4, p0, Lxl2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lxl2;->v:Ljava/lang/Object;

    iput-object p6, p0, Lxl2;->z:Ljava/lang/Object;

    iput-object p7, p0, Lxl2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lbm2;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lcoil/memory/MemoryCache$Key;Lhl6;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxl2;->r:I

    iput-object p1, p0, Lxl2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxl2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxl2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lxl2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lxl2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lxl2;->y:Ljava/lang/Object;

    iput-object p7, p0, Lxl2;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lpb3;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxl2;->r:I

    .line 23
    iput-object p1, p0, Lxl2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    iget v0, p0, Lxl2;->r:I

    iget-object v1, p0, Lxl2;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lxl2;

    iget-object v0, p0, Lxl2;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, Lxl2;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v0, p0, Lxl2;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La39;

    iget-object p0, p0, Lxl2;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Llp0;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lxl2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;La39;Llp0;Landroid/content/Context;Lwj1;)V

    iput-object p1, v2, Lxl2;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v11, p2

    new-instance p0, Lxl2;

    check-cast v1, Lpb3;

    invoke-direct {p0, v1, v11}, Lxl2;-><init>(Lpb3;Lwj1;)V

    iput-object p1, p0, Lxl2;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v11, p2

    new-instance v3, Lxl2;

    iget-object p1, p0, Lxl2;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbm2;

    iget-object p1, p0, Lxl2;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt24;

    iget-object v6, p0, Lxl2;->v:Ljava/lang/Object;

    iget-object p1, p0, Lxl2;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lnx5;

    move-object v8, v1

    check-cast v8, Lqn2;

    iget-object p1, p0, Lxl2;->y:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcoil/memory/MemoryCache$Key;

    iget-object p0, p0, Lxl2;->z:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lhl6;

    invoke-direct/range {v3 .. v11}, Lxl2;-><init>(Lbm2;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lcoil/memory/MemoryCache$Key;Lhl6;Lwj1;)V

    return-object v3

    :pswitch_2
    move-object v11, p2

    new-instance v3, Lxl2;

    iget-object p1, p0, Lxl2;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbm2;

    iget-object p1, p0, Lxl2;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lin6;

    iget-object p1, p0, Lxl2;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lin6;

    iget-object p1, p0, Lxl2;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lt24;

    iget-object v8, p0, Lxl2;->v:Ljava/lang/Object;

    iget-object p0, p0, Lxl2;->z:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lin6;

    move-object v10, v1

    check-cast v10, Lqn2;

    invoke-direct/range {v3 .. v11}, Lxl2;-><init>(Lbm2;Lin6;Lin6;Lt24;Ljava/lang/Object;Lin6;Lqn2;Lwj1;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxl2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lxl2;->r:I

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lxl2;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La39;

    iget-object v0, v5, Lxl2;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, v5, Lxl2;->s:I

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v4, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v4, Lb11;

    iget-object v6, v5, Lxl2;->v:Ljava/lang/Object;

    check-cast v6, Lm33;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v8, v4

    move-object v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v4, Lb11;

    iget-object v6, v5, Lxl2;->v:Ljava/lang/Object;

    check-cast v6, Lm33;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, v5, Lxl2;->v:Ljava/lang/Object;

    check-cast v4, Lm33;

    iget-object v8, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v6, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v6, Llp0;

    new-instance v8, Lgp0;

    invoke-direct {v8, v6}, Lgp0;-><init>(Llp0;)V

    :goto_0
    iput-object v4, v5, Lxl2;->v:Ljava/lang/Object;

    iput-object v8, v5, Lxl2;->t:Ljava/lang/Object;

    iput v7, v5, Lxl2;->s:I

    move-object v6, v8

    check-cast v6, Lgp0;

    invoke-virtual {v6, v5}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v4, Lgp0;

    invoke-virtual {v4}, Lgp0;->c()Ljava/lang/Object;

    iget-object v8, v5, Lxl2;->w:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "animator_duration_scale"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v8

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, v5, Lxl2;->v:Ljava/lang/Object;

    iput-object v4, v5, Lxl2;->t:Ljava/lang/Object;

    iput v1, v5, Lxl2;->s:I

    invoke-interface {v6, v9, v5}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v0, :cond_0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v8, Lxh8;->a:Lxh8;

    :goto_3
    return-object v8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v0

    :pswitch_0
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v5, Lxl2;->s:I

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v1, :cond_7

    if-ne v2, v3, :cond_6

    iget-object v2, v5, Lxl2;->v:Ljava/lang/Object;

    iget-object v4, v5, Lxl2;->z:Ljava/lang/Object;

    check-cast v4, Ldm1;

    iget-object v8, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v8, Ln01;

    iget-object v9, v5, Lxl2;->x:Ljava/lang/Object;

    check-cast v9, Lrb3;

    check-cast v9, Lrb3;

    iget-object v10, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v10, Lel5;

    iget-object v11, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v11, Lm33;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v3

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    iget-object v2, v5, Lxl2;->v:Ljava/lang/Object;

    iget-object v4, v5, Lxl2;->z:Ljava/lang/Object;

    check-cast v4, Ldm1;

    iget-object v8, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v8, Ln01;

    iget-object v9, v5, Lxl2;->x:Ljava/lang/Object;

    check-cast v9, Lrb3;

    check-cast v9, Lrb3;

    iget-object v10, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v10, Lel5;

    iget-object v11, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v11, Lm33;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_8
    iget-object v2, v5, Lxl2;->v:Ljava/lang/Object;

    iget-object v4, v5, Lxl2;->z:Ljava/lang/Object;

    check-cast v4, Ldm1;

    iget-object v8, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v8, Ln01;

    iget-object v9, v5, Lxl2;->x:Ljava/lang/Object;

    check-cast v9, Lrb3;

    check-cast v9, Lrb3;

    iget-object v10, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v10, Lel5;

    iget-object v11, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v11, Lm33;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lxl2;->u:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lm33;

    new-instance v10, Lel5;

    invoke-direct {v10}, Lel5;-><init>()V

    new-instance v9, Lnl;

    const/16 v2, 0x15

    invoke-direct {v9, v10, v2}, Lnl;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v8}, Lll8;->a(IILep0;)Llp0;

    move-result-object v8

    new-instance v2, Lz0;

    invoke-direct {v2, v8, v4}, Lz0;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lgk7;->a:Lrv;

    sget-object v12, Lie6;->L:Lie6;

    invoke-static {v12}, Lgk7;->f(Lrb3;)Ljava/lang/Object;

    sget-object v12, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_6
    sget-object v13, Lgk7;->g:Ljava/util/List;

    invoke-static {v13, v2}, Lg71;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    sput-object v13, Lgk7;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    monitor-exit v12

    new-instance v12, Ldm1;

    invoke-direct {v12, v2, v4}, Ldm1;-><init>(Ljava/lang/Object;I)V

    :try_start_7
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbk7;->t(Lrb3;)Lbk7;

    move-result-object v2

    iget-object v4, v5, Lxl2;->w:Ljava/lang/Object;

    check-cast v4, Lpb3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v2}, Lbk7;->j()Lbk7;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-interface {v4}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-static {v13}, Lbk7;->p(Lbk7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v2}, Lbk7;->c()V

    iput-object v11, v5, Lxl2;->u:Ljava/lang/Object;

    iput-object v10, v5, Lxl2;->t:Ljava/lang/Object;

    iput-object v9, v5, Lxl2;->x:Ljava/lang/Object;

    iput-object v8, v5, Lxl2;->y:Ljava/lang/Object;

    iput-object v12, v5, Lxl2;->z:Ljava/lang/Object;

    iput-object v4, v5, Lxl2;->v:Ljava/lang/Object;

    iput v7, v5, Lxl2;->s:I

    invoke-interface {v11, v4, v5}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v2, v0, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v2, v4

    move-object v4, v12

    :goto_5
    :try_start_c
    iput-object v11, v5, Lxl2;->u:Ljava/lang/Object;

    iput-object v10, v5, Lxl2;->t:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lrb3;

    iput-object v12, v5, Lxl2;->x:Ljava/lang/Object;

    iput-object v8, v5, Lxl2;->y:Ljava/lang/Object;

    iput-object v4, v5, Lxl2;->z:Ljava/lang/Object;

    iput-object v2, v5, Lxl2;->v:Ljava/lang/Object;

    iput v1, v5, Lxl2;->s:I

    invoke-interface {v8, v5}, Lql6;->j(Lyj1;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v12, v0, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_6
    :try_start_d
    check-cast v12, Ljava/util/Set;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v13, v6

    :goto_7
    if-nez v13, :cond_12

    :try_start_e
    iget-object v13, v10, Lel5;->b:[Ljava/lang/Object;

    iget-object v14, v10, Lel5;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v1

    if-ltz v15, :cond_10

    move v1, v6

    :goto_8
    aget-wide v6, v14, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 p1, v4

    not-long v3, v6

    const/16 v17, 0x7

    shl-long v3, v3, v17

    and-long/2addr v3, v6

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_f

    sub-int v3, v1, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v6, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v18, v1, 0x3

    add-int v18, v18, v4

    move/from16 v19, v4

    :try_start_f
    aget-object v4, v13, v18

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v4, :cond_d

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    move/from16 v19, v4

    :cond_d
    shr-long v6, v6, v17

    add-int/lit8 v4, v19, 0x1

    goto :goto_9

    :cond_e
    move/from16 v4, v17

    if-ne v3, v4, :cond_11

    :cond_f
    if-eq v1, v15, :cond_11

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x3

    goto :goto_8

    :cond_10
    move-object/from16 p1, v4

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 p1, v4

    :goto_a
    move-object/from16 v4, p1

    goto/16 :goto_15

    :cond_12
    move-object/from16 p1, v4

    :goto_b
    const/4 v13, 0x1

    :goto_c
    :try_start_10
    invoke-interface {v8}, Lql6;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_15

    if-eqz v13, :cond_14

    invoke-virtual {v10}, Lel5;->b()V

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbk7;->t(Lrb3;)Lbk7;

    move-result-object v1

    iget-object v3, v5, Lxl2;->w:Ljava/lang/Object;

    check-cast v3, Lpb3;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v1}, Lbk7;->j()Lbk7;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {v4}, Lbk7;->p(Lbk7;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v1}, Lbk7;->c()V

    invoke-static {v3, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v11, v5, Lxl2;->u:Ljava/lang/Object;

    iput-object v10, v5, Lxl2;->t:Ljava/lang/Object;

    move-object v1, v9

    check-cast v1, Lrb3;

    iput-object v1, v5, Lxl2;->x:Ljava/lang/Object;

    iput-object v8, v5, Lxl2;->y:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v6, p1

    :try_start_15
    iput-object v6, v5, Lxl2;->z:Ljava/lang/Object;

    iput-object v3, v5, Lxl2;->v:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lxl2;->s:I

    invoke-interface {v11, v3, v5}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-ne v2, v0, :cond_13

    :goto_d
    move-object v8, v0

    :goto_e
    return-object v8

    :cond_13
    move-object v2, v3

    move-object v4, v6

    :goto_f
    move v3, v1

    :goto_10
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_11
    move-object v4, v6

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_11

    :cond_14
    move-object/from16 v6, p1

    const/4 v1, 0x3

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v6, p1

    :try_start_16
    invoke-static {v4}, Lbk7;->p(Lbk7;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    :try_start_17
    invoke-virtual {v1}, Lbk7;->c()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_13
    move v3, v1

    move-object v4, v6

    goto :goto_10

    :cond_15
    move-object/from16 v4, p1

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move-object v6, v4

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v4, v12

    goto :goto_15

    :catchall_b
    move-exception v0

    goto :goto_14

    :catchall_c
    move-exception v0

    :try_start_18
    invoke-static {v13}, Lbk7;->p(Lbk7;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :goto_14
    :try_start_19
    invoke-virtual {v2}, Lbk7;->c()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_15
    invoke-virtual {v4}, Ldm1;->a()V

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_1
    sget-object v6, Lxk1;->a:Lxk1;

    iget v0, v5, Lxl2;->s:I

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_17
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v0, Lbm2;

    iget-object v1, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v1, Lt24;

    iget-object v2, v5, Lxl2;->v:Ljava/lang/Object;

    iget-object v3, v5, Lxl2;->x:Ljava/lang/Object;

    check-cast v3, Lnx5;

    iget-object v4, v5, Lxl2;->w:Ljava/lang/Object;

    check-cast v4, Lqn2;

    const/4 v7, 0x1

    iput v7, v5, Lxl2;->s:I

    invoke-static/range {v0 .. v5}, Lbm2;->b(Lbm2;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    move-object v8, v6

    goto/16 :goto_1d

    :cond_18
    :goto_16
    check-cast v0, Lul2;

    iget-object v1, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v1, Lbm2;

    iget-object v1, v1, Lbm2;->b:Lmz7;

    monitor-enter v1

    :try_start_1a
    iget-object v2, v1, Lmz7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    if-eqz v2, :cond_19

    iget-object v3, v1, Lmz7;->b:Landroid/content/Context;

    if-nez v3, :cond_1a

    iget-object v2, v2, Lfl6;->a:Landroid/content/Context;

    iput-object v2, v1, Lmz7;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_17

    :catchall_e
    move-exception v0

    goto/16 :goto_1e

    :cond_19
    invoke-virtual {v1}, Lmz7;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :cond_1a
    :goto_17
    monitor-exit v1

    iget-object v1, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v1, Lbm2;

    iget-object v1, v1, Lbm2;->d:Lb49;

    iget-object v2, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/MemoryCache$Key;

    iget-object v3, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v3, Lt24;

    iget-object v3, v3, Lt24;->o:Lxt0;

    iget-boolean v3, v3, Lxt0;->b:Z

    if-nez v3, :cond_1c

    :cond_1b
    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1c
    iget-object v1, v1, Lb49;->b:Ljava/lang/Object;

    check-cast v1, Lfl6;

    iget-object v1, v1, Lfl6;->c:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil6;

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1d

    goto :goto_18

    :cond_1d
    iget-object v3, v0, Lul2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_19

    :cond_1e
    move-object v3, v8

    :goto_19
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_18

    :cond_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "coil#is_sampled"

    iget-boolean v7, v0, Lul2;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lul2;->d:Ljava/lang/String;

    if-eqz v6, :cond_20

    const-string v7, "coil#disk_cache_key"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, v1, Lil6;->a:Lzs7;

    iget-object v6, v2, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-static {v6}, Lsj1;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v2, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    new-instance v7, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v7, v2, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lsj1;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v7, v3, v2}, Lzs7;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    const/4 v1, 0x1

    :goto_1a
    iget-object v10, v0, Lul2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v5, Lxl2;->u:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lt24;

    iget-object v12, v0, Lul2;->c:Lms1;

    iget-object v2, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/MemoryCache$Key;

    if-eqz v1, :cond_21

    move-object v13, v2

    goto :goto_1b

    :cond_21
    move-object v13, v8

    :goto_1b
    iget-object v14, v0, Lul2;->d:Ljava/lang/String;

    iget-boolean v15, v0, Lul2;->b:Z

    iget-object v0, v5, Lxl2;->z:Ljava/lang/Object;

    check-cast v0, Lhl6;

    sget-object v1, Lm;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lhl6;->g:Z

    if-eqz v0, :cond_22

    const/16 v16, 0x1

    goto :goto_1c

    :cond_22
    const/16 v16, 0x0

    :goto_1c
    new-instance v9, Llv7;

    invoke-direct/range {v9 .. v16}, Llv7;-><init>(Landroid/graphics/drawable/Drawable;Lt24;Lms1;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    move-object v8, v9

    :goto_1d
    return-object v8

    :goto_1e
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v0

    :pswitch_2
    sget-object v9, Lxk1;->a:Lxk1;

    iget v0, v5, Lxl2;->s:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1f

    :cond_24
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lxl2;->t:Ljava/lang/Object;

    check-cast v0, Lbm2;

    iget-object v1, v5, Lxl2;->x:Ljava/lang/Object;

    check-cast v1, Lin6;

    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Ldm7;

    iget-object v2, v5, Lxl2;->y:Ljava/lang/Object;

    check-cast v2, Lin6;

    iget-object v2, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Leb1;

    iget-object v3, v5, Lxl2;->u:Ljava/lang/Object;

    check-cast v3, Lt24;

    iget-object v4, v5, Lxl2;->v:Ljava/lang/Object;

    iget-object v6, v5, Lxl2;->z:Ljava/lang/Object;

    check-cast v6, Lin6;

    iget-object v6, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v6, Lnx5;

    iget-object v7, v5, Lxl2;->w:Ljava/lang/Object;

    check-cast v7, Lqn2;

    const/4 v8, 0x1

    iput v8, v5, Lxl2;->s:I

    move-object/from16 v22, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v22

    invoke-static/range {v0 .. v7}, Lbm2;->a(Lbm2;Ldm7;Leb1;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    move-object v0, v9

    :cond_25
    :goto_1f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
