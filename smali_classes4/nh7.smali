.class public final Lnh7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;Lwj1;I)V
    .locals 0

    iput p3, p0, Lnh7;->r:I

    iput-object p1, p0, Lnh7;->t:Lqh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lnh7;->r:I

    iget-object p0, p0, Lnh7;->t:Lqh7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnh7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnh7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnh7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnh7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnh7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnh7;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnh7;

    invoke-virtual {p0, v2}, Lnh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnh7;

    invoke-virtual {p0, v2}, Lnh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnh7;

    invoke-virtual {p0, v2}, Lnh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnh7;

    invoke-virtual {p0, v2}, Lnh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnh7;

    invoke-virtual {p0, v2}, Lnh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, Lnh7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lnh7;->t:Lqh7;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnh7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQGlZdgtrLicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "g7dKumfS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "VWU4ZTJlNGkAZy1l"

    const-string v0, "39S2WXaN"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v5, p0, Lnh7;->s:I

    sget-object v0, Lqh7;->p:Ljava/lang/String;

    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0}, Lwj5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p0}, Lqh7;->s(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lnh7;->s:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUWkidgBrUicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "vLo75qcR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lkj5;->d:Lvp7;

    new-instance v0, Loh7;

    invoke-direct {v0, v2, v5}, Loh7;-><init>(Lqh7;I)V

    iput v5, p0, Lnh7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v4

    :goto_1
    return-object v3

    :pswitch_1
    iget v0, p0, Lnh7;->s:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const-string p0, "K2E9bFN0HiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdodzh0GyASbzNvM3QFbmU="

    const-string p1, "nYHQsqyu"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lek5;->d:Lvp7;

    new-instance v0, Loh7;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Loh7;-><init>(Lqh7;I)V

    iput v5, p0, Lnh7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v4

    :goto_2
    return-object v3

    :pswitch_2
    iget v0, p0, Lnh7;->s:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p0, "KmEdbGJ0WCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdpdxh0KiBUbzNvM3QFbmU="

    const-string p1, "v3IqB7Ly"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "I24HZQd1KWU="

    const-string v0, "MY1n3LZJ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v5, p0, Lnh7;->s:I

    sget-object v0, Lqh7;->p:Ljava/lang/String;

    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0}, Lwj5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p0}, Lqh7;->s(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lnh7;->s:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgHmkPdlhrAicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "9a7gfEjF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "WG49dARnCkMBbidpZw=="

    const-string v0, "SqOUebC2"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v5, p0, Lnh7;->s:I

    sget-object v0, Lqh7;->p:Ljava/lang/String;

    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0}, Lwj5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p0}, Lqh7;->s(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v1, v4

    :cond_c
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
