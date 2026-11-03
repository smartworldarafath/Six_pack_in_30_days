.class public final Ldd3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lhd3;


# direct methods
.method public synthetic constructor <init>(Lhd3;Lwj1;I)V
    .locals 0

    iput p3, p0, Ldd3;->r:I

    iput-object p1, p0, Ldd3;->t:Lhd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ldd3;->r:I

    iget-object p0, p0, Ldd3;->t:Lhd3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldd3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldd3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ldd3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ldd3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ldd3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldd3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldd3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldd3;

    invoke-virtual {p0, v1}, Ldd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

    iget v0, p0, Ldd3;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lxh8;->a:Lxh8;

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Ldd3;->t:Lhd3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldd3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUGkBdhlrDScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "wovhwHkS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lhd3;->p0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->o:Lvp7;

    new-instance v0, Led3;

    invoke-direct {v0, v5, v2}, Led3;-><init>(Lhd3;I)V

    iput v7, p0, Ldd3;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v4

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Ldd3;->s:I

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbmk9diNrKScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "ISLLj9DV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lhd3;->p0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->m:Lvp7;

    new-instance v0, Led3;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, Led3;-><init>(Lhd3;I)V

    iput v7, p0, Ldd3;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v4

    :goto_1
    return-object v3

    :pswitch_1
    iget v0, p0, Ldd3;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "FmFVbG10XiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdVd1B0JSBSbzNvM3QFbmU="

    const-string p1, "PUu9M1gu"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lhd3;->p0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->k:Lvp7;

    new-instance v0, Led3;

    invoke-direct {v0, v5, v7}, Led3;-><init>(Lhd3;I)V

    iput v7, p0, Ldd3;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v4

    :goto_2
    return-object v3

    :pswitch_2
    iget v0, p0, Ldd3;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcmlYdhprBycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "U6ubODK0"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lhd3;->p0()Ljq2;

    move-result-object p1

    iget-object p1, p1, Ljq2;->i:Lvp7;

    new-instance v0, Led3;

    invoke-direct {v0, v5, v1}, Led3;-><init>(Lhd3;I)V

    iput v7, p0, Ldd3;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_3
    iget v0, p0, Ldd3;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdGlddg5rECcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "S3auzaMW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Ldd3;->s:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v3, v4

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v5}, Lhd3;->p0()Ljq2;

    move-result-object p0

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lhq2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    invoke-static {p1, v6, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_b
    :goto_5
    return-object v3

    :pswitch_4
    iget v0, p0, Ldd3;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbWkWdj9rMSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "pP3XJxPT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Ldd3;->s:I

    const-wide/16 v8, 0x140

    invoke-static {v8, v9, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v3, v4

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v5}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Lhd3;->p0()Ljq2;

    move-result-object p0

    new-instance p1, Lyh7;

    sget-object v0, Lid3;->e:Lid3;

    invoke-virtual {v0}, Lid3;->k()I

    move-result v0

    invoke-direct {p1, v0, v1, v1, v7}, Lyh7;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Ljq2;->f(Lc76;)V

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
