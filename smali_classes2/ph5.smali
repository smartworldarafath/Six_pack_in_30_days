.class public final Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/media/music/activity/MusicActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/activity/MusicActivity;I)V
    .locals 0

    iput p2, p0, Lph5;->a:I

    iput-object p1, p0, Lph5;->b:Lapp/media/music/activity/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLwj1;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lrh5;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lrh5;

    iget v0, p1, Lrh5;->u:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lrh5;->u:I

    goto :goto_0

    :cond_0
    new-instance p1, Lrh5;

    invoke-direct {p1, p0, p2}, Lrh5;-><init>(Lph5;Lwj1;)V

    :goto_0
    iget-object p2, p1, Lrh5;->s:Ljava/lang/Object;

    iget v0, p1, Lrh5;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, p1, Lrh5;->r:Lph5;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, p1, Lrh5;->r:Lph5;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lph5;->b:Lapp/media/music/activity/MusicActivity;

    sget-object p2, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lapp/media/music/activity/MusicActivity;->r()V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p2, Lb49;->g:Lb49;

    if-eqz p2, :cond_6

    sget-object p2, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-static {}, Lkj5;->b()Z

    move-result p2

    iget-object v0, p0, Lph5;->b:Lapp/media/music/activity/MusicActivity;

    if-eqz p2, :cond_4

    sget-object p2, Luj5;->c:Lvp7;

    new-instance v3, Lj7;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p0, p1, Lrh5;->r:Lph5;

    iput v2, p1, Lrh5;->u:I

    invoke-static {p2, v3, p1}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_4
    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->r()V

    :cond_5
    :goto_1
    iget-object p0, p0, Lph5;->b:Lapp/media/music/activity/MusicActivity;

    sget-object p1, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->r()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_6
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lph5;->a:I

    sget-object v1, Lxk1;->a:Lxk1;

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x0

    iget-object v5, p0, Lph5;->b:Lapp/media/music/activity/MusicActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lkj5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_0

    const p2, 0x7f1303ae

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lzs;

    invoke-virtual {p1, p2}, Lzs;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    sget-object p1, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lapp/media/music/activity/MusicActivity;->r()V

    invoke-static {}, Lkj5;->a()Z

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget p0, Lqa4;->p:I

    if-ne p0, p2, :cond_5

    invoke-virtual {v5, v0}, Lapp/media/music/activity/MusicActivity;->s(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkj5;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5, v0}, Lapp/media/music/activity/MusicActivity;->s(Z)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_5

    sget p0, Lqa4;->p:I

    if-eq p0, p2, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    if-eq p0, v0, :cond_5

    const/4 p1, 0x6

    if-eq p0, p1, :cond_5

    const/4 p1, 0x7

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v2}, Lapp/media/music/activity/MusicActivity;->s(Z)V

    :cond_5
    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Lmz4;->a:Lkr3;

    new-instance v0, Lj7;

    const/16 v2, 0x12

    invoke-direct {v0, v5, p1, v4, v2}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lph5;->a(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-boolean p0, v5, Lapp/media/music/activity/MusicActivity;->g:Z

    if-nez p0, :cond_9

    sget-object p0, Lxh5;->c:Lbj5;

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p1

    iget-object p1, p1, Lga;->h:Lapp/media/music/view/MusicPlayView;

    iget-object p2, v5, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Lp75;->getCurrentPosition()I

    move-result v2

    :cond_7
    invoke-virtual {p1, p0, v2}, Lapp/media/music/view/MusicPlayView;->p(Lbj5;I)V

    move-object v4, p0

    :cond_8
    if-ne v4, v1, :cond_9

    move-object v3, v4

    :cond_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
