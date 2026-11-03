.class public final Lpn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwb3;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lwj1;I)V
    .locals 0

    iput p3, p0, Lpn;->r:I

    iput-object p1, p0, Lpn;->u:Lwb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lpn;->r:I

    iget-object p0, p0, Lpn;->u:Lwb3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iput-object p1, v0, Lpn;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iput-object p1, v0, Lpn;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iput-object p1, v0, Lpn;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iput-object p1, v0, Lpn;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iput-object p1, v0, Lpn;->t:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lpn;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lpn;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpn;

    invoke-virtual {p0, v1}, Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lpn;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpn;

    invoke-virtual {p0, v1}, Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lpn;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpn;

    invoke-virtual {p0, v1}, Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lpn;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpn;

    invoke-virtual {p0, v1}, Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lpn;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpn;

    invoke-virtual {p0, v1}, Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lpn;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, p0, Lpn;->u:Lwb3;

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpn;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iput v5, p0, Lpn;->s:I

    invoke-interface {v3, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lpn;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, p0, Lpn;->t:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvk5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn;->t:Ljava/lang/Object;

    check-cast p1, Lvk5;

    new-instance v0, Lvk5;

    invoke-virtual {p1}, Lvk5;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lvk5;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v0, p0, Lpn;->t:Ljava/lang/Object;

    iput v5, p0, Lpn;->s:I

    invoke-interface {v3, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    return-object v4

    :pswitch_1
    iget v0, p0, Lpn;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn;->t:Ljava/lang/Object;

    check-cast p1, Lvk5;

    iput v5, p0, Lpn;->s:I

    invoke-interface {v3, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, p1

    check-cast v4, Lvk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lvk5;->b:Lb49;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lpn;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v2, p0, Lpn;->s:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgcmk0di5rPCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "BiLRUZAY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v6, p0, Lpn;->t:Ljava/lang/Object;

    iput v5, p0, Lpn;->s:I

    invoke-interface {v3, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    :pswitch_3
    iget v0, p0, Lpn;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iput v5, p0, Lpn;->s:I

    invoke-interface {v3, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
