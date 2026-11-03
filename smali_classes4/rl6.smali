.class public final Lrl6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lw56;

.field public final synthetic u:Lyb3;


# direct methods
.method public synthetic constructor <init>(Lyb3;Lwj1;I)V
    .locals 0

    iput p3, p0, Lrl6;->r:I

    iput-object p1, p0, Lrl6;->u:Lyb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrl6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lrl6;->u:Lyb3;

    check-cast p1, Lw56;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lwj1;

    new-instance p2, Lrl6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lrl6;-><init>(Lyb3;Lwj1;I)V

    iput-object p1, p2, Lrl6;->t:Lw56;

    invoke-virtual {p2, v1}, Lrl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lwj1;

    new-instance p2, Lrl6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lrl6;-><init>(Lyb3;Lwj1;I)V

    iput-object p1, p2, Lrl6;->t:Lw56;

    invoke-virtual {p2, v1}, Lrl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lky3;

    check-cast p3, Lwj1;

    new-instance p2, Lrl6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lrl6;-><init>(Lyb3;Lwj1;I)V

    iput-object p1, p2, Lrl6;->t:Lw56;

    invoke-virtual {p2, v1}, Lrl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lrl6;->r:I

    const/4 v2, 0x2

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, v1, Lrl6;->u:Lyb3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lrl6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v13, v1, Lrl6;->t:Lw56;

    iget-object v0, v13, Lw56;->a:Ljava/lang/Object;

    new-instance v9, La37;

    const-string v15, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v11, 0x8

    const/4 v10, 0x1

    const-class v12, Lw56;

    const-string v14, "proceed"

    invoke-direct/range {v9 .. v15}, La37;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lrl6;->s:I

    invoke-interface {v4, v0, v9, v1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, v1, Lrl6;->s:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lrl6;->t:Lw56;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lrl6;->t:Lw56;

    :try_start_1
    iput-object v5, v1, Lrl6;->t:Lw56;

    iput v7, v1, Lrl6;->s:I

    invoke-virtual {v5, v1}, Lw56;->c(Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :goto_1
    iget-object v5, v5, Lw56;->a:Ljava/lang/Object;

    check-cast v5, Lzx3;

    sget-object v7, Ldw3;->a:Lzv4;

    new-instance v7, Lcw3;

    invoke-direct {v7, v5}, Lcw3;-><init>(Lzx3;)V

    iput-object v8, v1, Lrl6;->t:Lw56;

    iput v2, v1, Lrl6;->s:I

    invoke-interface {v4, v7, v0, v1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    throw v0

    :pswitch_1
    iget v0, v1, Lrl6;->s:I

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_a
    iget-object v5, v1, Lrl6;->t:Lw56;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lrl6;->t:Lw56;

    :try_start_3
    iput-object v5, v1, Lrl6;->t:Lw56;

    iput v7, v1, Lrl6;->s:I

    invoke-virtual {v5, v1}, Lw56;->c(Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_d

    goto :goto_6

    :goto_5
    iget-object v5, v5, Lw56;->a:Ljava/lang/Object;

    check-cast v5, Liw3;

    invoke-virtual {v5}, Liw3;->c()Lyx3;

    move-result-object v5

    iput-object v8, v1, Lrl6;->t:Lw56;

    iput v2, v1, Lrl6;->s:I

    invoke-interface {v4, v5, v0, v1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_6
    move-object v3, v6

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    return-object v3

    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
