.class public final Lui;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p4, p0, Lui;->r:I

    iput-object p1, p0, Lui;->t:Ljava/lang/Object;

    iput-object p2, p0, Lui;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lst1;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui;->r:I

    .line 11
    iput-object p1, p0, Lui;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lui;->r:I

    iget-object v1, p0, Lui;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lui;

    iget-object p0, p0, Lui;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lui;

    iget-object p0, p0, Lui;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lui;

    iget-object p0, p0, Lui;->t:Ljava/lang/Object;

    check-cast p0, Lm33;

    check-cast v1, Lin6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_2
    new-instance p0, Lui;

    check-cast v1, Lst1;

    invoke-direct {p0, v1, p1}, Lui;-><init>(Lst1;Lwj1;)V

    return-object p0

    :pswitch_3
    new-instance v0, Lui;

    iget-object p0, p0, Lui;->t:Ljava/lang/Object;

    check-cast p0, Lcj;

    check-cast v1, Lyb3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lui;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lui;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lui;

    invoke-virtual {p0, v1}, Lui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lui;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lui;

    invoke-virtual {p0, v1}, Lui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lui;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lui;

    invoke-virtual {p0, v1}, Lui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lui;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lui;

    invoke-virtual {p0, v1}, Lui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lui;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lui;

    invoke-virtual {p0, v1}, Lui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lui;->r:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lui;->u:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lui;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lui;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/w;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast v5, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v5, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput v8, p0, Lui;->s:I

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->h(Lcom/moloco/sdk/internal/services/bidtoken/l;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v4, v7

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    iget-object v0, p0, Lui;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    iget v10, p0, Lui;->s:I

    const-string v11, "[Thread: "

    if-eqz v10, :cond_5

    if-eq v10, v8, :cond_4

    if-ne v10, v3, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v9

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Acquired lock, fetching status of current token"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    iput v8, p0, Lui;->s:I

    invoke-virtual {v4, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->c(Lyj1;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] bidToken status: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Lcom/moloco/sdk/internal/services/bidtoken/w;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    if-eq p1, v6, :cond_8

    sget-object v10, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bidToken needs refresh, fetching new token"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    sget-object v10, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput v3, p0, Lui;->s:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    move-object v8, v0

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    :goto_2
    move-object p1, v7

    goto/16 :goto_6

    :cond_8
    :goto_3
    const-string p0, "result"

    const-string v3, "initial_fetch"

    const-string v7, "sbt_cached"

    const-string v10, "true"

    const-string v12, "false"

    invoke-static {v7, p0, v10, v3, v12}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object p0

    if-ne p1, v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v12

    :goto_4
    const-string v3, "expiring"

    invoke-virtual {p0, v3, v10}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object p0, v4, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    if-ne p1, v6, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] bidToken is expiring, returning cached, and refreshing async"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Lcom/moloco/sdk/internal/services/bidtoken/w;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Refreshing token async"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/acm/d;

    const-string v3, "sbt_async_fetch"

    invoke-direct {p1, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Lmo7;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbd4;->isActive()Z

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "async"

    invoke-virtual {p1, v3, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Lmo7;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd4;->isActive()Z

    move-result p1

    if-ne p1, v8, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Async refresh already in progress. Returning"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    :goto_5
    move-object p1, p0

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Scheduling to fetch token from server"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lm8;

    new-instance v2, Lrv7;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v5, v9, v3}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v9, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->f:Lmo7;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bidToken doesn\'t need refresh, returning cached"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Lcom/moloco/sdk/internal/services/bidtoken/w;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-object p1

    :pswitch_1
    move-object v13, p0

    check-cast v5, Lin6;

    iget p0, v13, Lui;->s:I

    if-eqz p0, :cond_f

    if-ne p0, v8, :cond_e

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lui;->t:Ljava/lang/Object;

    check-cast p0, Lm33;

    sget-object p1, Lph;->d:Le84;

    iget-object v0, v5, Lin6;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_10

    move-object v0, v9

    :cond_10
    iput v8, v13, Lui;->s:I

    invoke-interface {p0, v0, v13}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v4, v7

    goto :goto_8

    :cond_11
    :goto_7
    iput-object v9, v5, Lin6;->a:Ljava/lang/Object;

    :goto_8
    return-object v4

    :pswitch_2
    move-object v13, p0

    check-cast v5, Lst1;

    iget p0, v13, Lui;->s:I

    if-eqz p0, :cond_14

    if-eq p0, v8, :cond_13

    if-ne p0, v3, :cond_12

    iget-object p0, v13, Lui;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_d

    :cond_13
    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_14
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v8, v13, Lui;->s:I

    invoke-static {v5, v8, v13}, Lst1;->f(Lst1;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    goto :goto_d

    :cond_15
    :goto_9
    check-cast p1, Lqp7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_a
    invoke-virtual {v5}, Lst1;->g()Le94;

    move-result-object p1

    iput-object p0, v13, Lui;->t:Ljava/lang/Object;

    iput v3, v13, Lui;->s:I

    invoke-interface {p1, v13}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    goto :goto_d

    :cond_16
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lkk6;

    invoke-direct {v0, p1, p0}, Lkk6;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ll06;

    invoke-direct {v7, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v7

    :pswitch_3
    move-object v13, p0

    iget p0, v13, Lui;->s:I

    if-eqz p0, :cond_18

    if-ne p0, v8, :cond_17

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_e

    :cond_18
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Lti;

    iget-object p1, v13, Lui;->t:Ljava/lang/Object;

    check-cast p1, Lcj;

    invoke-direct {p0, p1, v2}, Lti;-><init>(Lcj;I)V

    new-instance v0, Lde;

    check-cast v5, Lyb3;

    invoke-direct {v0, v5, p1, v9, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v8, v13, Lui;->s:I

    invoke-static {p0, v0, v13}, Lng3;->e(Lpb3;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_19

    move-object v4, v7

    :cond_19
    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
