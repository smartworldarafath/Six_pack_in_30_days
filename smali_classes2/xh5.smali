.class public final Lxh5;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static c:Lbj5;

.field public static d:Lbj5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp75;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lxh5;->a:Landroid/content/Context;

    new-instance p1, Lp75;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lp75;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxh5;->b:Lp75;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-static {p1, v0}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p1

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    new-instance v0, Lod;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->start()V

    const/4 p0, 0x6

    sput p0, Lqa4;->p:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x9

    sput v0, Lqa4;->p:I

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->pause()V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lki5;->a:Lki5;

    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lwj5;->e:Lwj5;

    invoke-virtual {v2}, Lwj5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbj5;

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    check-cast v1, Lbj5;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbj5;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lxh5;->g(Lbj5;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lxh5;->c:Lbj5;

    if-eqz v0, :cond_7

    sget-object v1, Lki5;->a:Lki5;

    sget-object v1, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lbj5;->a()Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v3, Lwj5;->e:Lwj5;

    invoke-virtual {v3}, Lwj5;->l()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v4, v0

    :goto_0
    if-ne v4, v0, :cond_2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj5;

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v2}, Lxh5;->g(Lbj5;I)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lxh5;->c:Lbj5;

    if-eqz v0, :cond_0

    sget-object v1, Lki5;->a:Lki5;

    invoke-static {v0}, Lki5;->e(Lbj5;)Lbj5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxh5;->g(Lbj5;I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lqa4;->p:I

    iget-object p0, p0, Lxh5;->b:Lp75;

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkj5;->d(I)V

    sput p0, Lkj5;->b:I

    const/4 p0, 0x0

    sput-object p0, Lxh5;->c:Lbj5;

    return-void
.end method

.method public final g(Lbj5;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p2, Lqa4;->p:I

    sget-object p2, Lxh5;->c:Lbj5;

    sput-object p2, Lxh5;->d:Lbj5;

    sput-object p1, Lxh5;->c:Lbj5;

    iget-object p1, p1, Lbj5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    iput-object p1, p0, Lp75;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-static {p1}, Lkj5;->d(I)V

    sput p1, Lkj5;->b:I

    iget-object p2, p0, Lp75;->c:Landroid/net/Uri;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iput p1, p0, Lp75;->e:I

    iget-object p1, p0, Lp75;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p1, 0x1

    invoke-static {p1}, Lkj5;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Lkj5;->d(I)V

    sput p1, Lkj5;->b:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lp75;->start()V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
