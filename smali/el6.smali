.class public final Lel6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm6;Lbm6;Lnd5;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel6;->r:I

    .line 18
    iput-object p1, p0, Lel6;->v:Ljava/lang/Object;

    iput-object p2, p0, Lel6;->w:Ljava/lang/Object;

    iput-object p3, p0, Lel6;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lt24;Lfl6;Lgi7;Lqn2;Landroid/graphics/Bitmap;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel6;->r:I

    iput-object p1, p0, Lel6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lel6;->u:Ljava/lang/Object;

    iput-object p3, p0, Lel6;->v:Ljava/lang/Object;

    iput-object p4, p0, Lel6;->w:Ljava/lang/Object;

    iput-object p5, p0, Lel6;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Lel6;->r:I

    iget-object v1, p0, Lel6;->x:Ljava/lang/Object;

    iget-object v2, p0, Lel6;->w:Ljava/lang/Object;

    iget-object v3, p0, Lel6;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lel6;

    check-cast v3, Lcm6;

    check-cast v2, Lbm6;

    check-cast v1, Lnd5;

    invoke-direct {p0, v3, v2, v1, p2}, Lel6;-><init>(Lcm6;Lbm6;Lnd5;Lwj1;)V

    iput-object p1, p0, Lel6;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v4, Lel6;

    iget-object p1, p0, Lel6;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt24;

    iget-object p0, p0, Lel6;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfl6;

    move-object v7, v3

    check-cast v7, Lgi7;

    move-object v8, v2

    check-cast v8, Lqn2;

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lel6;-><init>(Lt24;Lfl6;Lgi7;Lqn2;Landroid/graphics/Bitmap;Lwj1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lel6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lel6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lel6;

    invoke-virtual {p0, v1}, Lel6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lel6;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Lel6;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v0, p0, Lel6;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldm1;

    iget-object v0, p0, Lel6;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnc4;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lel6;->u:Ljava/lang/Object;

    check-cast p1, Lwk1;

    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    invoke-static {p1}, Lvs6;->A(Lmk1;)Lnc4;

    move-result-object p1

    iget-object v4, p0, Lel6;->v:Ljava/lang/Object;

    check-cast v4, Lcm6;

    iget-object v5, v4, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v4, Lcm6;->d:Ljava/lang/Throwable;

    if-nez v6, :cond_c

    iget-object v6, v4, Lcm6;->r:Lvp7;

    invoke-virtual {v6}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl6;

    sget-object v7, Lzl6;->b:Lzl6;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v4, Lcm6;->c:Lnc4;

    if-nez v6, :cond_a

    iput-object p1, v4, Lcm6;->c:Lnc4;

    invoke-virtual {v4}, Lcm6;->t()Lpw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v5

    new-instance v4, Lz0;

    iget-object v5, p0, Lel6;->v:Ljava/lang/Object;

    check-cast v5, Lcm6;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lz0;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lgk7;->a:Lrv;

    sget-object v5, Lie6;->L:Lie6;

    invoke-static {v5}, Lgk7;->f(Lrb3;)Ljava/lang/Object;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    sget-object v7, Lgk7;->g:Ljava/util/List;

    invoke-static {v7, v4}, Lg71;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sput-object v7, Lgk7;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v5

    new-instance v5, Ldm1;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v7}, Ldm1;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcm6;->v:Lvp7;

    iget-object v4, p0, Lel6;->v:Ljava/lang/Object;

    check-cast v4, Lcm6;

    iget-object v4, v4, Lcm6;->u:Lic1;

    :cond_2
    sget-object v7, Lcm6;->v:Lvp7;

    invoke-virtual {v7}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb56;

    sget-object v9, Lqs3;->f:Lqs3;

    iget-object v10, v8, Lb56;->c:Lt46;

    invoke-virtual {v10, v4}, Lt46;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lx0;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lsr4;

    invoke-direct {v11, v9, v9}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v11}, Lt46;->a(Ljava/lang/Object;Lsr4;)Lt46;

    move-result-object v9

    new-instance v10, Lb56;

    invoke-direct {v10, v4, v4, v9}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt46;)V

    goto :goto_0

    :cond_4
    iget-object v11, v8, Lb56;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lt46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lsr4;

    new-instance v13, Lsr4;

    iget-object v12, v12, Lsr4;->a:Ljava/lang/Object;

    invoke-direct {v13, v12, v4}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v13}, Lt46;->a(Ljava/lang/Object;Lsr4;)Lt46;

    move-result-object v10

    new-instance v12, Lsr4;

    invoke-direct {v12, v11, v9}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v12}, Lt46;->a(Ljava/lang/Object;Lsr4;)Lt46;

    move-result-object v9

    new-instance v10, Lb56;

    iget-object v11, v8, Lb56;->a:Ljava/lang/Object;

    invoke-direct {v10, v11, v4, v9}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt46;)V

    :goto_0
    if-eq v8, v10, :cond_5

    invoke-virtual {v7, v8, v10}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_5
    :try_start_3
    iget-object v4, p0, Lel6;->v:Ljava/lang/Object;

    check-cast v4, Lcm6;

    iget-object v7, v4, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lcm6;->w()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee1;

    invoke-virtual {v8}, Lee1;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v1, v5

    goto :goto_6

    :cond_6
    new-instance v1, Lp01;

    iget-object v4, p0, Lel6;->w:Ljava/lang/Object;

    check-cast v4, Lbm6;

    iget-object v7, p0, Lel6;->x:Ljava/lang/Object;

    check-cast v7, Lnd5;

    invoke-direct {v1, v4, v7, v3, v6}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lel6;->u:Ljava/lang/Object;

    iput-object v5, p0, Lel6;->t:Ljava/lang/Object;

    iput v2, p0, Lel6;->s:I

    invoke-static {v1, p0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v0, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v2, p1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ldm1;->a()V

    iget-object p1, p0, Lel6;->v:Ljava/lang/Object;

    check-cast p1, Lcm6;

    iget-object v1, p1, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p1, Lcm6;->c:Lnc4;

    if-ne v0, v2, :cond_8

    iput-object v3, p1, Lcm6;->c:Lnc4;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcm6;->t()Lpw0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    sget-object p1, Lcm6;->v:Lvp7;

    iget-object p0, p0, Lel6;->v:Ljava/lang/Object;

    check-cast p0, Lcm6;

    iget-object p0, p0, Lcm6;->u:Lic1;

    invoke-static {p0}, Lz61;->x(Lic1;)V

    sget-object v3, Lxh8;->a:Lxh8;

    :goto_4
    return-object v3

    :goto_5
    monitor-exit v1

    throw p0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v7

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v1}, Ldm1;->a()V

    iget-object v0, p0, Lel6;->v:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v4, v0, Lcm6;->c:Lnc4;

    if-ne v4, v2, :cond_9

    iput-object v3, v0, Lcm6;->c:Lnc4;

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lcm6;->t()Lpw0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    sget-object v0, Lcm6;->v:Lvp7;

    iget-object p0, p0, Lel6;->v:Ljava/lang/Object;

    check-cast p0, Lcm6;

    iget-object p0, p0, Lcm6;->u:Lic1;

    invoke-static {p0}, Lz61;->x(Lic1;)V

    throw p1

    :goto_8
    monitor-exit v1

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v5

    throw p0

    :pswitch_0
    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Lel6;->s:I

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_b

    :cond_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v4, Lhl6;

    iget-object p1, p0, Lel6;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt24;

    iget-object p1, p0, Lel6;->u:Ljava/lang/Object;

    check-cast p1, Lfl6;

    iget-object v6, p1, Lfl6;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lel6;->v:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lgi7;

    iget-object p1, p0, Lel6;->w:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lqn2;

    iget-object p1, p0, Lel6;->x:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    move v11, v2

    goto :goto_a

    :cond_f
    move v11, v1

    :goto_a
    const/4 v7, 0x0

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, Lhl6;-><init>(Lt24;Ljava/util/List;ILt24;Lgi7;Lqn2;Z)V

    iput v2, p0, Lel6;->s:I

    invoke-virtual {v4, v5, p0}, Lhl6;->b(Lt24;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
