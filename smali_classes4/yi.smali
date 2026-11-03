.class public final Lyi;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyi;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Laj;Lde;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyi;->r:I

    iput-object p1, p0, Lyi;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 13
    iput p3, p0, Lyi;->r:I

    iput-object p1, p0, Lyi;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyi;->r:I

    const/4 v1, 0x3

    sget-object v2, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance p2, Lyi;

    iget-object p0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast p0, Lwb3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lyi;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lyi;->t:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance p2, Lyi;

    iget-object p0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast p0, Lac3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lyi;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lyi;->t:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lw56;

    check-cast p2, Lky3;

    check-cast p3, Lwj1;

    new-instance p2, Lyi;

    iget-object p0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast p0, Lgw3;

    invoke-direct {p2, p0, p3, v1}, Lyi;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lyi;->t:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lw56;

    check-cast p2, Lky3;

    check-cast p3, Lwj1;

    new-instance p0, Lyi;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lyi;-><init>(ILwj1;I)V

    iput-object p1, p0, Lyi;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->u:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance p0, Lyi;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lyi;-><init>(ILwj1;I)V

    iput-object p1, p0, Lyi;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->u:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxi;

    check-cast p2, Le05;

    check-cast p3, Lwj1;

    new-instance p1, Lyi;

    iget-object p2, p0, Lyi;->t:Ljava/lang/Object;

    check-cast p2, Laj;

    iget-object p0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast p0, Lde;

    invoke-direct {p1, p2, p0, p3}, Lyi;-><init>(Laj;Lde;Lwj1;)V

    invoke-virtual {p1, v2}, Lyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyi;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyi;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi;->t:Ljava/lang/Object;

    check-cast p1, Lw56;

    iget-object v0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object p1, p1, Lw56;->a:Ljava/lang/Object;

    iput v4, p0, Lyi;->s:I

    invoke-interface {v0, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lyi;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi;->t:Ljava/lang/Object;

    check-cast p1, Lw56;

    iget-object v0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast v0, Lac3;

    new-instance v2, Lsv5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, Lw56;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lw56;->b()Ljava/lang/Object;

    move-result-object p1

    iput v4, p0, Lyi;->s:I

    invoke-interface {v0, v2, v5, p1, p0}, Lac3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lyi;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lyi;->t:Ljava/lang/Object;

    check-cast v0, Lw56;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw56;

    :try_start_1
    iput-object v0, p0, Lyi;->t:Ljava/lang/Object;

    iput v4, p0, Lyi;->s:I

    invoke-virtual {v0, p0}, Lw56;->c(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lky3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v1

    :goto_4
    iget-object p0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast p0, Lgw3;

    iget-object p0, p0, Lgw3;->j:Lmv1;

    sget-object v1, Lri9;->f:Lqs0;

    iget-object v0, v0, Lw56;->a:Ljava/lang/Object;

    check-cast v0, Liw3;

    invoke-virtual {v0}, Liw3;->d()Ll12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lck1;

    invoke-virtual {p0, v1}, Lck1;->a(Lqs0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    iget v0, p0, Lyi;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi;->t:Ljava/lang/Object;

    check-cast p1, Lw56;

    iget-object v0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast v0, Lky3;

    iget-object v2, v0, Lky3;->a:Lof8;

    iget-object v0, v0, Lky3;->b:Ljava/lang/Object;

    instance-of v6, v0, Lyr0;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v2, Lof8;->a:Lt31;

    const-class v7, Ljava/io/InputStream;

    invoke-static {v7}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    check-cast v0, Lyr0;

    iget-object v6, p1, Lw56;->a:Ljava/lang/Object;

    check-cast v6, Liw3;

    invoke-virtual {v6}, Liw3;->getCoroutineContext()Lmk1;

    move-result-object v6

    sget-object v7, Lqs3;->q:Lqs3;

    invoke-interface {v6, v7}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v6

    check-cast v6, Lnc4;

    new-instance v6, Lel0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lel0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lel0;

    invoke-direct {v0, v6, v4}, Lel0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lky3;

    invoke-direct {v6, v2, v0}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v5, p0, Lyi;->t:Ljava/lang/Object;

    iput v4, p0, Lyi;->s:I

    invoke-virtual {p1, p0, v6}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    move-object v1, v3

    :cond_c
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lyi;->s:I

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_8

    :cond_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi;->t:Ljava/lang/Object;

    check-cast p1, Lw56;

    iget-object v0, p0, Lyi;->u:Ljava/lang/Object;

    iget-object v2, p1, Lw56;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lzx3;

    iget-object v6, v6, Lzx3;->c:Ljs3;

    sget-object v7, Lex3;->a:Ljava/util/List;

    const-string v7, "Accept"

    invoke-virtual {v6, v7}, Lx32;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v2

    check-cast v6, Lzx3;

    iget-object v6, v6, Lzx3;->c:Ljs3;

    const-string v8, "*/*"

    invoke-virtual {v6, v7, v8}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v6, v2

    check-cast v6, Lix3;

    invoke-static {v6}, Lt79;->w(Lix3;)Lpj1;

    move-result-object v6

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_11

    new-instance v7, Le48;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v6, :cond_10

    sget-object v6, Loj1;->a:Lpj1;

    :cond_10
    invoke-direct {v7, v8, v6}, Le48;-><init>(Ljava/lang/String;Lpj1;)V

    goto :goto_6

    :cond_11
    instance-of v7, v0, [B

    if-eqz v7, :cond_12

    new-instance v7, Lc52;

    invoke-direct {v7, v6, v0}, Lc52;-><init>(Lpj1;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    instance-of v7, v0, Lyr0;

    if-eqz v7, :cond_13

    new-instance v7, Ld52;

    invoke-direct {v7, p1, v6, v0}, Ld52;-><init>(Lw56;Lpj1;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    instance-of v7, v0, Lxx5;

    if-eqz v7, :cond_14

    move-object v7, v0

    check-cast v7, Lxx5;

    goto :goto_6

    :cond_14
    move-object v7, v2

    check-cast v7, Lzx3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Ljava/io/InputStream;

    if-eqz v8, :cond_15

    new-instance v8, Ld52;

    invoke-direct {v8, v7, v6, v0}, Ld52;-><init>(Lzx3;Lpj1;Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_6

    :cond_15
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lxx5;->b()Lpj1;

    move-result-object v6

    goto :goto_7

    :cond_16
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_17

    check-cast v2, Lzx3;

    iget-object v6, v2, Lzx3;->c:Ljs3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx32;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lf52;->a:Lzv4;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lzx3;->a:Lxg8;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lzv4;->g(Ljava/lang/String;)V

    iput-object v5, p0, Lyi;->t:Ljava/lang/Object;

    iput v4, p0, Lyi;->s:I

    invoke-virtual {p1, p0, v7}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_17

    move-object v1, v3

    :cond_17
    :goto_8
    return-object v1

    :pswitch_4
    iget v0, p0, Lyi;->s:I

    if-eqz v0, :cond_19

    if-ne v0, v4, :cond_18

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_9

    :cond_19
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi;->t:Ljava/lang/Object;

    check-cast p1, Laj;

    iget-object p1, p1, Laj;->a:Lzi;

    iget-object v0, p0, Lyi;->u:Ljava/lang/Object;

    check-cast v0, Lde;

    iput v4, p0, Lyi;->s:I

    invoke-virtual {v0, p1, p0}, Lde;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1a

    move-object v1, v3

    :cond_1a
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
