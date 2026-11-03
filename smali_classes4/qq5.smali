.class public final Lqq5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/NewIndexActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lqq5;->r:I

    iput-object p1, p0, Lqq5;->t:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lqq5;->r:I

    iget-object p0, p0, Lqq5;->t:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqq5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqq5;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqq5;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqq5;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqq5;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqq5;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lqq5;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqq5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lqq5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lqq5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lqq5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lqq5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqq5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    .locals 3

    iget v0, p0, Lqq5;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lqq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqq5;

    invoke-virtual {p0, v2}, Lqq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    .locals 8

    iget v0, p0, Lqq5;->r:I

    const-string v1, "AWE8bjVjMGkAaTp5"

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Lqq5;->t:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_0

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgV2kbdjtrVydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "pzmdpuT2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    const-string v0, "NdGy28re"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "CmEgaSZmDGUlQTVrKmw4d3UgJ24TZUF1IWVk"

    const-string v1, "l1yTUe7B"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p1

    iget-object p1, p1, Lrz4;->e:Lnk6;

    new-instance v0, Lsq5;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lsq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    iput v7, p0, Lqq5;->s:I

    iget-object p1, p1, Lnk6;->a:Lrc7;

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    :goto_0
    return-object v4

    :cond_2
    :goto_1
    new-instance p0, Lcg;

    invoke-direct {p0, v2}, Lcg;-><init>(Z)V

    throw p0

    :pswitch_0
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgFGlcdiprUydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "8pvp32E6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    const-string v0, "f1Ac1RrY"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "KXg8dCNvNmsZdTpTO2EtZRJsHHdiIF1uN2VAdRdlZA=="

    const-string v1, "G6UBe3zx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p1

    iget-object p1, p1, Lrz4;->d:Lnk6;

    new-instance v0, Lsq5;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Lsq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    iput v7, p0, Lqq5;->s:I

    iget-object p1, p1, Lnk6;->a:Lrc7;

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    new-instance p0, Lcg;

    invoke-direct {p0, v2}, Lcg;-><init>(Z)V

    throw p0

    :pswitch_1
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "D2EgbEJ0FSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdMdyV0CiAZbzNvM3QFbmU="

    const-string p1, "L7lLbzbe"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Leh3;->g:Lo01;

    new-instance v0, Lsq5;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lsq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    iput v7, p0, Lqq5;->s:I

    invoke-virtual {p1, v0, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, v4

    :cond_8
    :goto_4
    return-object v3

    :pswitch_2
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "D2EhbHF0NiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdMdyR0OSA6bzNvM3QFbmU="

    const-string p1, "HKlMQYuZ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p1

    iget v0, v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    iput v7, p0, Lqq5;->s:I

    invoke-virtual {p1, v5, v0, p0}, Lrz4;->e(Landroid/app/Activity;ILmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    :cond_b
    :goto_5
    return-object v3

    :pswitch_3
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgUGksdgFrHydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "wevBwBnz"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lh08;->a:Lh08;

    iput v7, p0, Lqq5;->s:I

    invoke-virtual {p1, v5, p0}, Lh08;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v3, v4

    :cond_e
    :goto_6
    return-object v3

    :pswitch_4
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSGlYdjZrJidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "sswPo6YC"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Lqq5;->s:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v3, v4

    goto :goto_8

    :cond_11
    :goto_7
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lm54;->b()Lm54;

    move-result-object p0

    invoke-virtual {p0, v5}, Lm54;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_8
    return-object v3

    :pswitch_5
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSWkEdjZrCCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "FG4dnjYm"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_a

    :cond_14
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lj7;

    const/16 v0, 0x13

    invoke-direct {p1, v5, v6, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v7, p0, Lqq5;->s:I

    invoke-interface {v5}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    sget-object v1, Ljp4;->d:Ljp4;

    invoke-static {v0, v1, p1, p0}, Lvs6;->M(Llp4;Ljp4;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_15

    goto :goto_9

    :cond_15
    move-object p0, v3

    :goto_9
    if-ne p0, v4, :cond_16

    move-object v3, v4

    :cond_16
    :goto_a
    return-object v3

    :pswitch_6
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYmkCdgBrKydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "mxJpEloN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_b

    :cond_17
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lmx4;->h:Luc7;

    new-instance v0, Lsq5;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, Lsq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    iput v7, p0, Lqq5;->s:I

    invoke-virtual {p1, v0, p0}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_b
    return-object v4

    :pswitch_7
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_19

    const-string p0, "EmEJbFJ0FyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdRdwx0GiAbbzNvM3QFbmU="

    const-string p1, "4Qqerxt2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_c

    :cond_19
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_1a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p1

    new-instance v0, Lsq5;

    invoke-direct {v0, v5, v7}, Lsq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    iput v7, p0, Lqq5;->s:I

    check-cast p1, Lvp7;

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_c
    return-object v4

    :pswitch_8
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_1c

    if-ne v0, v7, :cond_1b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdWkAdjhrNycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "RnWRrXSD"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_d

    :cond_1c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Lqq5;->s:I

    sget-object p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v5, v2, p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->w(ZLmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1d

    move-object v3, v4

    :cond_1d
    :goto_d
    return-object v3

    :pswitch_9
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_1f

    if-ne v0, v7, :cond_1e

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    const-string p0, "GWEZbG90GCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdadxx0JyAUbzNvM3QFbmU="

    const-string p1, "Y9zuOw7f"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_f

    :cond_1f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Lqq5;->s:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_20

    move-object v3, v4

    goto :goto_f

    :cond_20
    :goto_e
    iput-boolean v7, v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Q:Z

    :goto_f
    return-object v3

    :pswitch_a
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_21

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYmkhdldrPSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "KJVPEO8X"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_10

    :cond_21
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_22
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    iget-object p1, v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->N:Los8;

    invoke-virtual {p1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr6;

    iget-object p1, p1, Ltr6;->b:Luc7;

    new-instance v0, Lsq5;

    invoke-direct {v0, v5, v2}, Lsq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    iput v7, p0, Lqq5;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Luc7;->i(Luc7;Lm33;Lwj1;)V

    :goto_10
    return-object v4

    :pswitch_b
    iget v0, p0, Lqq5;->s:I

    if-eqz v0, :cond_24

    if-ne v0, v7, :cond_23

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYmkadjhrEidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "hjw1EtWw"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_11

    :cond_24
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lh08;->a:Lh08;

    iput v7, p0, Lqq5;->s:I

    invoke-virtual {p1, v5, p0}, Lh08;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_25

    move-object v3, v4

    :cond_25
    :goto_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
