.class public final Lyf7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lyf7;->r:I

    iput-object p1, p0, Lyf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lyf7;->r:I

    iget-object p0, p0, Lyf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyf7;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyf7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lyf7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lyf7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lyf7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lyf7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lyf7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lyf7;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyf7;

    invoke-virtual {p0, v2}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyf7;->r:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lyf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_0

    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaGk7dj9rLicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "OUPKv56q"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lkj5;->d:Lvp7;

    new-instance v0, Lzf7;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lzf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;I)V

    iput v8, p0, Lyf7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v6, v7

    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgFWkidiBrVicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "2LO3kKD5"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v8, p0, Lyf7;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v4, v7

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lkj5;->b()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V

    :cond_5
    :goto_2
    return-object v4

    :pswitch_1
    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    const-string p0, "DWELbBJ0WCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdOdw50WiBUbzNvM3QFbmU="

    const-string p1, "rEng27BP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lapp/media/music/service/MusicService;->e:Lvp7;

    new-instance v0, Lzf7;

    invoke-direct {v0, v5, v1}, Lzf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;I)V

    iput v8, p0, Lyf7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_2
    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbWkNdhxrKCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "Fg4xJcsM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->u()Luh7;

    sget-object p1, Lgh7;->f:Lnk6;

    new-instance v0, Lzf7;

    invoke-direct {v0, v5, v8}, Lzf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;I)V

    iput v8, p0, Lyf7;->s:I

    iget-object p1, p1, Lnk6;->a:Lrc7;

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v4, v7

    :cond_a
    :goto_4
    return-object v4

    :pswitch_3
    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgaWkjdiVrMSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "XMcNNMJT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lek5;->d:Lvp7;

    new-instance v0, Lzf7;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lzf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;I)V

    iput v8, p0, Lyf7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_4
    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcga2kvdiVrDydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "wNQvLAJj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lki5;->a:Lki5;

    iget-object p1, v5, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iput v8, p0, Lyf7;->s:I

    invoke-static {p1}, Lki5;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v7, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    check-cast p1, Ljava/util/ArrayList;

    sget-object v0, Lui5;->a:Lui5;

    iput v1, p0, Lyf7;->s:I

    invoke-virtual {v0, p1, p0}, Lui5;->f(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    :goto_7
    move-object v4, v7

    :cond_11
    :goto_8
    return-object v4

    :pswitch_5
    iget v0, p0, Lyf7;->s:I

    if-eqz v0, :cond_13

    if-ne v0, v8, :cond_12

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamkediRrPScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "MpKXaStI"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v8, p0, Lyf7;->s:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_14

    move-object v4, v7

    goto :goto_a

    :cond_14
    :goto_9
    invoke-static {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V

    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
