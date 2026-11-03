.class public final synthetic Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;I)V
    .locals 0

    iput p2, p0, Ljh7;->a:I

    iput-object p1, p0, Ljh7;->b:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljh7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Ljh7;->b:Lqh7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxh5;->c:Lbj5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh7;->l:Lxh5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxh5;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbj5;

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    sget-object v6, Lwj5;->e:Lwj5;

    invoke-virtual {v6}, Lwj5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lbj5;

    :cond_3
    sget-object v0, Lki5;->a:Lki5;

    invoke-static {v3}, Lki5;->d(Lbj5;)Lbj5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqh7;->l:Lxh5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v2}, Lxh5;->g(Lbj5;I)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lxh5;->c:Lbj5;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqh7;->l:Lxh5;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lxh5;->e()V

    goto :goto_1

    :cond_5
    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbj5;

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    sget-object v6, Lwj5;->e:Lwj5;

    invoke-virtual {v6}, Lwj5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v4

    :cond_7
    check-cast v3, Lbj5;

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, Lki5;->a:Lki5;

    invoke-static {v3}, Lki5;->e(Lbj5;)Lbj5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lqh7;->l:Lxh5;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0, v2}, Lxh5;->g(Lbj5;I)V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lqh7;->l:Lxh5;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lxh5;->c()V

    :cond_a
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
