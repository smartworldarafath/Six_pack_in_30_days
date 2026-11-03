.class public final Lc1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lc1;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lc1;->r:I

    iput-object p1, p0, Lc1;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc1;->r:I

    const/4 v1, 0x3

    sget-object v2, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw56;

    check-cast p2, Lky3;

    check-cast p3, Lwj1;

    new-instance p2, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Lbc3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzx3;

    check-cast p2, Lrb3;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Ls41;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    check-cast p2, Lrb3;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lz77;

    check-cast p2, Lzx3;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Ls41;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Lgw3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lz77;

    check-cast p2, Lzx3;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm33;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Lyb3;

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lw56;

    check-cast p2, Ll12;

    check-cast p3, Lwj1;

    new-instance p0, Lc1;

    invoke-direct {p0, v1, p3}, Lc1;-><init>(ILwj1;)V

    iput-object p1, p0, Lc1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->v:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lw56;

    check-cast p2, Ll12;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Lwb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lm33;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lwj1;

    new-instance v0, Lc1;

    iget-object p0, p0, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Lrl7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lc1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc1;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc1;->r:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc1;->s:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lc1;->t:Ljava/lang/Object;

    check-cast v0, Lof8;

    iget-object v1, p0, Lc1;->u:Ljava/lang/Object;

    check-cast v1, Lw56;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw56;

    invoke-virtual {v1}, Lw56;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky3;

    iget-object v12, p1, Lky3;->a:Lof8;

    iget-object v11, p1, Lky3;->b:Ljava/lang/Object;

    instance-of p1, v11, Lyr0;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lc1;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lbc3;

    new-instance v9, Lfc8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p1, v1, Lw56;->a:Ljava/lang/Object;

    check-cast p1, Liw3;

    invoke-virtual {p1}, Liw3;->d()Ll12;

    move-result-object v10

    iput-object v1, p0, Lc1;->u:Ljava/lang/Object;

    iput-object v12, p0, Lc1;->t:Ljava/lang/Object;

    iput v6, p0, Lc1;->s:I

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Lbc3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_0
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p0, p1, Los5;

    if-nez p0, :cond_7

    iget-object p0, v0, Lof8;->a:Lt31;

    invoke-virtual {p0, p1}, Lt31;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transformResponseBody returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    new-instance p0, Lky3;

    invoke-direct {p0, v0, p1}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v7, v13, Lc1;->u:Ljava/lang/Object;

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-virtual {v1, v13, p0}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_2
    move-object v2, v5

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_a

    if-ne p0, v6, :cond_9

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lpc4;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lzx3;

    iget-object p1, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p1, Lrb3;

    check-cast p1, Lrb3;

    iget-object v0, p0, Lzx3;->e:Ljx7;

    new-instance v3, Ljx7;

    invoke-direct {v3, v0}, Lpc4;-><init>(Lnc4;)V

    iget-object v0, v13, Lc1;->v:Ljava/lang/Object;

    check-cast v0, Ls41;

    iget-object v0, v0, Ls41;->a:Lgw3;

    iget-object v0, v0, Lgw3;->d:Lmk1;

    sget-object v4, Lqs3;->q:Lqs3;

    invoke-interface {v0, v4}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnc4;

    sget-object v4, Lcy3;->a:Lzv4;

    new-instance v4, Lw0;

    const/16 v7, 0x1b

    invoke-direct {v4, v3, v7}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    move-result-object v0

    new-instance v4, Lw0;

    const/16 v7, 0x1c

    invoke-direct {v4, v0, v7}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    :try_start_1
    iput-object v3, p0, Lzx3;->e:Ljx7;

    iput-object v3, v13, Lc1;->t:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    invoke-interface {p1, v13}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_b

    move-object v2, v5

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_4
    invoke-virtual {p0}, Lpc4;->a0()V

    :goto_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v3

    :goto_6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz91;

    invoke-direct {v0, p1, v1}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lbd4;->J(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lpc4;->a0()V

    throw p1

    :pswitch_1
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_e

    if-eq p0, v6, :cond_d

    if-ne p0, v3, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_9

    :cond_d
    iget-object p0, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p0, Lzx3;

    iget-object v0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast v0, Lz77;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lz77;

    iget-object p0, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p0, Lzx3;

    iput-object v0, v13, Lc1;->t:Ljava/lang/Object;

    iput-object p0, v13, Lc1;->u:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    iget-object p1, v0, Lz77;->a:Lb87;

    invoke-interface {p1, p0, v13}, Lb87;->a(Lzx3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    check-cast p1, Liw3;

    sget-object v1, Lxx3;->a:Ljava/util/Set;

    invoke-virtual {p1}, Liw3;->c()Lyx3;

    move-result-object v2

    invoke-interface {v2}, Lyx3;->getMethod()Ljx3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, v13, Lc1;->v:Ljava/lang/Object;

    check-cast v1, Ls41;

    iget-object v1, v1, Ls41;->a:Lgw3;

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput-object v7, v13, Lc1;->u:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-static {v0, p0, p1, v1, v13}, Lxx3;->a(Lz77;Lzx3;Liw3;Lgw3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    :goto_8
    move-object p1, v5

    :cond_11
    :goto_9
    return-object p1

    :pswitch_2
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_14

    if-eq p0, v6, :cond_13

    if-ne p0, v3, :cond_12

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_c

    :cond_13
    iget-object p0, v13, Lc1;->u:Ljava/lang/Object;

    iget-object v0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw56;

    iget-object p0, v13, Lc1;->u:Ljava/lang/Object;

    instance-of p1, p0, Liw3;

    if-eqz p1, :cond_17

    iget-object p1, v13, Lc1;->v:Ljava/lang/Object;

    check-cast p1, Lgw3;

    iget-object p1, p1, Lgw3;->h:Ltx3;

    move-object v1, p0

    check-cast v1, Liw3;

    invoke-virtual {v1}, Liw3;->d()Ll12;

    move-result-object v1

    iput-object v0, v13, Lc1;->t:Ljava/lang/Object;

    iput-object p0, v13, Lc1;->u:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    invoke-virtual {p1, v2, v1, v13}, Lv56;->a(Ljava/lang/Object;Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    check-cast p1, Ll12;

    move-object v1, p0

    check-cast v1, Liw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Liw3;->c:Ll12;

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput-object v7, v13, Lc1;->u:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-virtual {v0, v13, p0}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    :goto_b
    move-object v2, v5

    :cond_16
    :goto_c
    return-object v2

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_1a

    if-eq p0, v6, :cond_19

    if-ne p0, v3, :cond_18

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lwk1;

    move-object v5, p0

    check-cast v5, Liw3;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lwk1;

    check-cast p0, Lz77;

    iget-object p1, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p1, Lzx3;

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    iget-object p0, p0, Lz77;->a:Lb87;

    invoke-interface {p0, p1, v13}, Lb87;->a(Lzx3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    check-cast p1, Liw3;

    iget-object p0, v13, Lc1;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Liw3;->d()Ll12;

    move-result-object v0

    iput-object p1, v13, Lc1;->t:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-static {p0, v0, v13}, Ldw3;->b(Ljava/util/List;Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v5, p1

    :goto_e
    return-object v5

    :pswitch_4
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_1f

    if-eq p0, v6, :cond_1e

    if-ne p0, v3, :cond_1d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_11

    :cond_1e
    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lm33;

    iget-object p1, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, v13, Lc1;->v:Ljava/lang/Object;

    check-cast v0, Lyb3;

    aget-object v1, p1, v1

    aget-object p1, p1, v6

    iput-object p0, v13, Lc1;->t:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    invoke-interface {v0, v1, p1, v13}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-interface {p0, p1, v13}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_21

    :goto_10
    move-object v2, v5

    :cond_21
    :goto_11
    return-object v2

    :pswitch_5
    move-object v13, p0

    const-string p0, "Saving body for "

    iget v0, v13, Lc1;->s:I

    if-eqz v0, :cond_24

    if-eq v0, v6, :cond_23

    if-ne v0, v3, :cond_22

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_22
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_16

    :cond_23
    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lze1;

    iget-object v0, v13, Lc1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll12;

    iget-object v0, v13, Lc1;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    :try_start_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_12
    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_17

    :cond_24
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v13, Lc1;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw56;

    iget-object p1, v13, Lc1;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll12;

    invoke-virtual {v1}, Ll12;->b()Liw3;

    move-result-object p1

    invoke-virtual {p1}, Liw3;->getAttributes()Lze1;

    move-result-object v4

    sget-object v8, Lub2;->a:Li10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lze1;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {}, Lub2;->a()Lzv4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzv4;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping body saving for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Liw3;->c()Lyx3;

    move-result-object p1

    invoke-interface {p1}, Lyx3;->getUrl()Lhk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv4;->g(Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    :try_start_4
    invoke-static {}, Lub2;->a()Lzv4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lzv4;->d()Z

    move-result v9

    if-eqz v9, :cond_26

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Liw3;->c()Lyx3;

    move-result-object p0

    invoke-interface {p0}, Lyx3;->getUrl()Lhk8;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8, p0}, Lzv4;->g(Ljava/lang/String;)V

    :cond_26
    iput-object v0, v13, Lc1;->u:Ljava/lang/Object;

    iput-object v1, v13, Lc1;->v:Ljava/lang/Object;

    iput-object v4, v13, Lc1;->t:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    invoke-static {p1, v13}, Ll46;->n(Liw3;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v5, :cond_27

    goto :goto_15

    :cond_27
    move-object p0, v4

    goto/16 :goto_12

    :goto_13
    :try_start_5
    check-cast p1, Liw3;

    invoke-virtual {p1}, Liw3;->d()Ll12;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v4}, Ll12;->c()Lyr0;

    move-result-object v0

    invoke-static {v0}, Lkl;->i(Lyr0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v4, v2

    goto :goto_14

    :catchall_4
    move-exception v0

    new-instance v4, Lsu6;

    invoke-direct {v4, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v4}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lub2;->a()Lzv4;

    move-result-object v4

    invoke-interface {v4, v0}, Lzv4;->e(Ljava/lang/Throwable;)V

    :cond_28
    sget-object v0, Lub2;->b:Li10;

    invoke-virtual {p0, v0, v2}, Lze1;->e(Li10;Ljava/lang/Object;)V

    iput-object v7, v13, Lc1;->u:Ljava/lang/Object;

    iput-object v7, v13, Lc1;->v:Ljava/lang/Object;

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-virtual {v1, v13, p1}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_29

    :goto_15
    move-object v2, v5

    :cond_29
    :goto_16
    return-object v2

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v1, v4

    :goto_17
    :try_start_7
    invoke-virtual {v1}, Ll12;->c()Lyr0;

    move-result-object p1

    invoke-static {p1}, Lkl;->i(Lyr0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object p1, v0

    new-instance v2, Lsu6;

    invoke-direct {v2, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-static {}, Lub2;->a()Lzv4;

    move-result-object v0

    invoke-interface {v0, p1}, Lzv4;->e(Ljava/lang/Throwable;)V

    :cond_2a
    throw p0

    :pswitch_6
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_2d

    if-eq p0, v6, :cond_2c

    if-ne p0, v3, :cond_2b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1b

    :cond_2c
    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lw56;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lw56;

    iget-object p1, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p1, Ll12;

    iget-object v0, v13, Lc1;->v:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iput-object p0, v13, Lc1;->t:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    invoke-interface {v0, p1, v13}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_19
    check-cast p1, Ll12;

    if-eqz p1, :cond_2f

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput v3, v13, Lc1;->s:I

    invoke-virtual {p0, v13, p1}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2f

    :goto_1a
    move-object v2, v5

    :cond_2f
    :goto_1b
    return-object v2

    :pswitch_7
    move-object v13, p0

    iget p0, v13, Lc1;->s:I

    if-eqz p0, :cond_31

    if-ne p0, v6, :cond_30

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1c

    :cond_31
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, v13, Lc1;->t:Ljava/lang/Object;

    check-cast p0, Lm33;

    iget-object p1, v13, Lc1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read flow pref: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lc1;->v:Ljava/lang/Object;

    check-cast v1, Lrl7;

    iget-object v1, v1, Lrl7;->d:Ljava/lang/Object;

    check-cast v1, Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb6;

    iget-object v1, v1, Lbb6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lg69;->o()Lvk5;

    move-result-object p1

    iput-object v7, v13, Lc1;->t:Ljava/lang/Object;

    iput v6, v13, Lc1;->s:I

    invoke-interface {p0, p1, v13}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_32

    move-object v2, v5

    :cond_32
    :goto_1c
    return-object v2

    :cond_33
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
