.class public final Lqh5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lapp/media/music/activity/MusicActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lqh5;->r:I

    iput-object p1, p0, Lqh5;->t:Lapp/media/music/activity/MusicActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lqh5;->r:I

    iget-object p0, p0, Lqh5;->t:Lapp/media/music/activity/MusicActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqh5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqh5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqh5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqh5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqh5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

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

    iget v0, p0, Lqh5;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh5;

    invoke-virtual {p0, v2}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh5;

    invoke-virtual {p0, v2}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh5;

    invoke-virtual {p0, v2}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh5;

    invoke-virtual {p0, v2}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh5;

    invoke-virtual {p0, v2}, Lqh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v0, p0, Lqh5;->r:I

    const/4 v1, 0x2

    iget-object v2, p0, Lqh5;->t:Lapp/media/music/activity/MusicActivity;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqh5;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lkj5;->d:Lvp7;

    new-instance v0, Lph5;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lph5;-><init>(Lapp/media/music/activity/MusicActivity;I)V

    iput v6, p0, Lqh5;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v5

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lqh5;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lapp/media/music/service/MusicService;->e:Lvp7;

    new-instance v0, Lph5;

    invoke-direct {v0, v2, v1}, Lph5;-><init>(Lapp/media/music/activity/MusicActivity;I)V

    iput v6, p0, Lqh5;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v5

    :goto_1
    return-object v3

    :pswitch_1
    iget v0, p0, Lqh5;->s:I

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lapp/media/music/activity/MusicActivity;->i:Lvp7;

    new-instance v0, Lph5;

    invoke-direct {v0, v2, v6}, Lph5;-><init>(Lapp/media/music/activity/MusicActivity;I)V

    iput v6, p0, Lqh5;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v5

    :goto_2
    return-object v3

    :pswitch_2
    iget v0, p0, Lqh5;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lki5;->a:Lki5;

    iget-object p1, v2, Lapp/media/music/activity/MusicActivity;->d:Lapp/media/music/activity/MusicActivity;

    iput v6, p0, Lqh5;->s:I

    invoke-static {p1}, Lki5;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/ArrayList;

    sget-object v0, Lui5;->a:Lui5;

    iput v1, p0, Lqh5;->s:I

    invoke-virtual {v0, p1, p0}, Lui5;->f(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v3, v5

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "music_add_result"

    const-string p1, "Y"

    invoke-static {v2, p0, p1}, Laq0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxh8;->a:Lxh8;

    :goto_6
    return-object v3

    :pswitch_3
    iget v0, p0, Lqh5;->s:I

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lek5;->d:Lvp7;

    new-instance v0, Lph5;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lph5;-><init>(Lapp/media/music/activity/MusicActivity;I)V

    iput v6, p0, Lqh5;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v5

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
