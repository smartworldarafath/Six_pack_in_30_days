.class public final Lhq2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljq2;


# direct methods
.method public synthetic constructor <init>(Ljq2;Lwj1;I)V
    .locals 0

    iput p3, p0, Lhq2;->r:I

    iput-object p1, p0, Lhq2;->t:Ljq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lhq2;->r:I

    iget-object p0, p0, Lhq2;->t:Ljq2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhq2;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhq2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhq2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lhq2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhq2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lhq2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lhq2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhq2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lhq2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lhq2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lhq2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhq2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lhq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq2;

    invoke-virtual {p0, v1}, Lhq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
    .locals 6

    iget v0, p0, Lhq2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lhq2;->t:Ljq2;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgT2kldl9rBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "hK0aDhcs"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->w:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamlXdg5rDycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "M9ajsFg2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->A:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p0, "WmEubFJ0VyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcZdyt0GiBbbzNvM3QFbmU="

    const-string p1, "OI9Br8yM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->C:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQWledilrECcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "f0FuxV0i"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->y:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgdWk_dhVrHydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "QhfkRQzz"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->s:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_4
    return-object v1

    :pswitch_4
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string p0, "EmE0bGR0OCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdRdzF0LCA0bzNvM3QFbmU="

    const-string p1, "7pqXDW9b"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->u:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v1, v4

    :cond_11
    :goto_5
    return-object v1

    :pswitch_5
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgVGkvdiFrMSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "xWF3sANT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->q:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v1, v4

    :cond_14
    :goto_6
    return-object v1

    :pswitch_6
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    const-string p0, "FGFVbBR0CCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdXd1B0XCAEbzNvM3QFbmU="

    const-string p1, "4Bw94g1C"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->M:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    move-object v1, v4

    :cond_17
    :goto_7
    return-object v1

    :pswitch_7
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_18

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZmkrdgprESdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "6eFtAEet"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_8

    :cond_19
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->K:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v1, v4

    :cond_1a
    :goto_8
    return-object v1

    :pswitch_8
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_1c

    if-ne v0, v5, :cond_1b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    const-string p0, "FmEEbEd0PiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdVdwF0DyAybzNvM3QFbmU="

    const-string p1, "OuuhgQ3q"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_9

    :cond_1c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->E:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1d

    move-object v1, v4

    :cond_1d
    :goto_9
    return-object v1

    :pswitch_9
    iget v0, p0, Lhq2;->s:I

    if-eqz v0, :cond_1f

    if-ne v0, v5, :cond_1e

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYmkCdiZrUCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "ElI5jrNc"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_a

    :cond_1f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq2;->G:Llp0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, p0, Lhq2;->s:I

    invoke-interface {p1, p0, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_20

    move-object v1, v4

    :cond_20
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
