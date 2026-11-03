.class public final Lct1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lst1;


# direct methods
.method public synthetic constructor <init>(ILwj1;Lst1;)V
    .locals 0

    iput p1, p0, Lct1;->r:I

    iput-object p3, p0, Lct1;->t:Lst1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lct1;->r:I

    iget-object p0, p0, Lct1;->t:Lst1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lct1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lct1;-><init>(ILwj1;Lst1;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lct1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lct1;-><init>(ILwj1;Lst1;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lct1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lct1;-><init>(ILwj1;Lst1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lct1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lct1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lct1;

    invoke-virtual {p0, v1}, Lct1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lct1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lct1;

    invoke-virtual {p0, v1}, Lct1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lct1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lct1;

    invoke-virtual {p0, v1}, Lct1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lct1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    iget-object v8, p0, Lct1;->t:Lst1;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lst1;->h:Lb49;

    iget v1, p0, Lct1;->s:I

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb49;->r()Lqp7;

    move-result-object p1

    instance-of p1, p1, Laz2;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lb49;->r()Lqp7;

    move-result-object v5

    goto :goto_4

    :cond_3
    :try_start_1
    iput v9, p0, Lct1;->s:I

    invoke-virtual {v8, p0}, Lst1;->h(Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v4, p0, Lct1;->s:I

    invoke-static {v8, v3, p0}, Lst1;->e(Lst1;ZLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_1
    move-object v5, v7

    goto :goto_4

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Lqp7;

    goto :goto_4

    :goto_3
    new-instance v5, Lkk6;

    invoke-direct {v5, v2, p0}, Lkk6;-><init>(ILjava/lang/Throwable;)V

    :goto_4
    return-object v5

    :pswitch_0
    iget v0, p0, Lct1;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v8, Lst1;->i:Ld49;

    iput v9, p0, Lct1;->s:I

    iget-object p1, p1, Ld49;->b:Ljava/lang/Object;

    check-cast p1, Lw91;

    invoke-virtual {p1, p0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-ne p1, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v8}, Lst1;->g()Le94;

    move-result-object p1

    invoke-interface {p1}, Le94;->b()Lk33;

    move-result-object p1

    invoke-static {p1, v2}, Lsj1;->p(Lk33;I)Lk33;

    move-result-object p1

    new-instance v0, Ljt1;

    invoke-direct {v0, v8, v3}, Ljt1;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lct1;->s:I

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_7
    move-object v1, v7

    :cond_b
    :goto_8
    return-object v1

    :pswitch_1
    iget v0, p0, Lct1;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v9, p0, Lct1;->s:I

    invoke-static {v8, p0}, Lst1;->d(Lst1;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v1, v7

    :cond_e
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
