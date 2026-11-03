.class public final Lak5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lapp/media/music/service/MusicService;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/service/MusicService;Lwj1;I)V
    .locals 0

    iput p3, p0, Lak5;->r:I

    iput-object p1, p0, Lak5;->t:Lapp/media/music/service/MusicService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lak5;->r:I

    iget-object p0, p0, Lak5;->t:Lapp/media/music/service/MusicService;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lak5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lak5;-><init>(Lapp/media/music/service/MusicService;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lak5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lak5;-><init>(Lapp/media/music/service/MusicService;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lak5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lak5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lak5;

    invoke-virtual {p0, v1}, Lak5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lak5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lak5;

    invoke-virtual {p0, v1}, Lak5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lak5;->r:I

    iget-object v1, p0, Lak5;->t:Lapp/media/music/service/MusicService;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lak5;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lapp/media/music/service/MusicService;->a:Lvp7;

    new-instance v0, Lzj5;

    invoke-direct {v0, v1, v5}, Lzj5;-><init>(Lapp/media/music/service/MusicService;I)V

    iput v5, p0, Lak5;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v2, v4

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lak5;->s:I

    sget-object v6, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lui5;->a:Lui5;

    invoke-static {}, Lui5;->e()Lapp/media/music/database/MusicDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lapp/media/music/database/MusicDatabase;->q()Lii5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM MusicData ORDER BY addTime DESC"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v0

    iget-object v3, p1, Lii5;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lfx6;

    const-string v3, "MusicData"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lei5;

    invoke-direct {v10, p1, v0, v2}, Lei5;-><init>(Lii5;Ljx6;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg40;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    new-instance p1, Lkz6;

    invoke-direct {p1, v7}, Lkz6;-><init>(Lwb3;)V

    new-instance v0, Lzj5;

    invoke-direct {v0, v1, v2}, Lzj5;-><init>(Lapp/media/music/service/MusicService;I)V

    iput v5, p0, Lak5;->s:I

    new-instance v1, Luw0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Luw0;-><init>(Lm33;I)V

    invoke-virtual {p1, v1, p0}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v6

    :goto_1
    if-ne p0, v4, :cond_2

    move-object v2, v4

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
