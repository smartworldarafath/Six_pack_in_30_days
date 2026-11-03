.class public final Lsg7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsg7;->r:I

    iput-object p1, p0, Lsg7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsg7;->r:I

    iget-object p0, p0, Lsg7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsg7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsg7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsg7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsg7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsg7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

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
    .locals 2

    iget v0, p0, Lsg7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsg7;

    invoke-virtual {p0, v1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsg7;

    invoke-virtual {p0, v1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsg7;

    invoke-virtual {p0, v1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsg7;

    invoke-virtual {p0, v1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsg7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsg7;

    invoke-virtual {p0, v1}, Lsg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lsg7;->r:I

    const/4 v1, 0x2

    sget-object v2, Lxh8;->a:Lxh8;

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    iget-object v5, p0, Lsg7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsg7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "K2ECbGh0PyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdodwd0ICAzbzNvM3QFbmU="

    const-string p1, "APHnHPks"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lsg7;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v6, v1}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    iput v4, p0, Lsg7;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lsg7;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgT2k9dgBrLicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "hSoKTm57"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lui5;->a:Lui5;

    iget-object v0, v5, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->h:Ljava/util/ArrayList;

    iput v4, p0, Lsg7;->s:I

    invoke-virtual {p1, v0, p0}, Lui5;->f(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "IXUmaRdfJWQSXzxlPHU1dA=="

    const-string p1, "Zs631ZeG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WQ=="

    const-string v0, "9HAAl92W"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Laq0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Lsg7;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUGkAdhZrNScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "wnyP70x6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lki5;->a:Lki5;

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object p1

    iput v4, p0, Lsg7;->s:I

    invoke-static {p1}, Lki5;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/ArrayList;

    sget-object v0, Lui5;->a:Lui5;

    iput v1, p0, Lsg7;->s:I

    invoke-virtual {v0, p1, p0}, Lui5;->f(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    :goto_5
    move-object v2, v3

    :cond_a
    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Lsg7;->s:I

    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUWkCdgprMScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "vleTjnHS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v5}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr3;->n(Lmk1;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object v7

    sget-object v8, Ljp4;->a:Ljp4;

    if-eq v7, v8, :cond_d

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object v6

    sget-object v7, Ljp4;->e:Ljp4;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_e

    sget-object p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    iget-object p0, v5, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq46;

    new-instance p1, Lrg7;

    invoke-direct {p1, v5}, Lrg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;)V

    invoke-virtual {p0, p1}, Lq46;->a(Lp46;)V

    goto :goto_7

    :cond_d
    new-instance p0, Lop4;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Lop4;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance v6, Lp0;

    const/16 v7, 0x19

    invoke-direct {v6, v5, v7}, Lp0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lsg7;->s:I

    invoke-static {p1, v1, v0, v6, p0}, Li06;->C(Llp4;ZLkr3;Lpb3;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    move-object v2, v3

    :cond_f
    :goto_7
    return-object v2

    :pswitch_3
    iget v0, p0, Lsg7;->s:I

    if-eqz v0, :cond_11

    if-ne v0, v4, :cond_10

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string p0, "NGFbbFF0JSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd3d150GSApbzNvM3QFbmU="

    const-string p1, "XPW7qJjV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_a

    :cond_11
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, p0, Lsg7;->s:I

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lsg7;

    invoke-direct {v0, v5, v6, v1}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_12

    goto :goto_8

    :cond_12
    move-object p0, v2

    :goto_8
    if-ne p0, v3, :cond_13

    move-object v2, v3

    goto :goto_a

    :cond_13
    :goto_9
    sget-object p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->t()V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
