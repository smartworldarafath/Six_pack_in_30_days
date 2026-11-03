.class public final Lsz;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lsz;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsz;->r:I

    iput-object p1, p0, Lsz;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsz;->r:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsz;

    iget-object p0, p0, Lsz;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lsz;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsz;

    iget-object p0, p0, Lsz;->t:Ljava/lang/Object;

    check-cast p0, Lhc4;

    invoke-direct {p1, p0, p2, v0}, Lsz;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lsz;

    invoke-direct {p0, v0, p2}, Lsz;-><init>(ILwj1;)V

    return-object p0

    :pswitch_2
    new-instance p1, Lsz;

    iget-object p0, p0, Lsz;->t:Ljava/lang/Object;

    check-cast p0, Lwz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsz;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsz;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsz;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsz;

    invoke-virtual {p0, v1}, Lsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsz;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsz;

    invoke-virtual {p0, v1}, Lsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsz;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsz;

    invoke-virtual {p0, v1}, Lsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsz;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsz;

    invoke-virtual {p0, v1}, Lsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsz;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsz;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgc2ledgxrCycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "T0cnzFaN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh7;->e:Lvp7;

    new-instance v0, Lgg7;

    iget-object v1, p0, Lsz;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v5, v7, v3}, Lgg7;-><init>(Ljava/lang/String;III)V

    iput v6, p0, Lsz;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v2, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lsz;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz;->t:Ljava/lang/Object;

    check-cast p1, Lhc4;

    iget-object p1, p1, Lhc4;->d:Lvs1;

    invoke-interface {p1}, Lvs1;->getData()Lk33;

    move-result-object p1

    iput v6, p0, Lsz;->s:I

    invoke-static {p1, p0}, Lsj1;->E(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lvk5;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvk5;->a()Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v4, Ltk2;->a:Ltk2;

    :goto_2
    return-object v4

    :pswitch_1
    iget v0, p0, Lsz;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lsz;->t:Ljava/lang/Object;

    check-cast v0, Lgp0;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    const-string p0, "ImEibEV0CSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdhdyd0DSAFbzNvM3QFbmU="

    const-string p1, "2wANefQ7"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Luc3;->b:Llp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgp0;

    invoke-direct {v0, p1}, Lgp0;-><init>(Llp0;)V

    :goto_3
    iput-object v0, p0, Lsz;->t:Ljava/lang/Object;

    iput v6, p0, Lsz;->s:I

    invoke-virtual {v0, p0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v2, v4

    goto :goto_6

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lgp0;->c()Ljava/lang/Object;

    :try_start_0
    sget-object p1, Luc3;->a:Luc3;

    invoke-static {}, Luc3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v1

    goto :goto_3

    :cond_a
    :goto_6
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lsz;->t:Ljava/lang/Object;

    check-cast v0, Lwz;

    iget v7, p0, Lsz;->s:I

    if-eqz v7, :cond_c

    if-ne v7, v6, :cond_b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lqz;

    invoke-direct {p1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v9

    new-instance p1, Lv6;

    invoke-direct {p1, v0, v5, v6}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget v1, Lr43;->a:I

    new-instance v8, Lq43;

    invoke-direct {v8, p1, v5, v3}, Lq43;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v7, La11;

    const/4 v11, -0x2

    sget-object v12, Lep0;->a:Lep0;

    sget-object v10, Lnk2;->a:Lnk2;

    invoke-direct/range {v7 .. v12}, La11;-><init>(Lyb3;Lk33;Lmk1;ILep0;)V

    new-instance p1, Lrz;

    invoke-direct {p1, v0, v3}, Lrz;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, Lsz;->s:I

    invoke-virtual {v7, p1, p0}, Lv01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
