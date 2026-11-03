.class public final Lth7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

.field public final b:Ljava/lang/String;

.field public c:Lxh5;

.field public d:Lmo7;

.field public e:Z

.field public f:Z

.field public final g:Lb60;


# direct methods
.method public constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)V
    .locals 2

    const-string v0, "Xnc6ZXI="

    const-string v1, "J02cAUHc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth7;->a:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const-string p1, "H2ktTQFzLWMgaSt3B281ZDFy"

    const-string v0, "hyyDxCEW"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth7;->b:Ljava/lang/String;

    new-instance p1, Lb60;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lth7;->g:Lb60;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lth7;->e:Z

    if-eqz v0, :cond_4

    sget v0, Lqa4;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkj5;->d:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lkj5;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    sput v1, Lkj5;->b:I

    iget-object p0, p0, Lth7;->c:Lxh5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxh5;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lth7;->a:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lth7;->f:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p0

    invoke-virtual {p0}, Llp4;->b()Ljp4;

    move-result-object p0

    sget-object v1, Ljp4;->e:Ljp4;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lth7;->a:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Xnc6ZTQgCnUddGFiDyADYw1pL2kneVlvBiAjcg1nJGVfdA=="

    const-string v0, "telISxDj"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lth7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "A3QGcAJ1S2kiOmZzGG8nICJ1O2lj"

    const-string v2, "PkpiO8Q7"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {p0}, Lth7;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.media.music.stop"

    invoke-static {v0, v1}, Lt79;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Llf4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    return-void
.end method

.method public final g(Lvp4;)V
    .locals 1

    iget-object p1, p0, Lth7;->d:Lmo7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lth7;->d:Lmo7;

    return-void
.end method

.method public final n(Lvp4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lsh7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsh7;-><init>(Lth7;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-boolean p1, p0, Lth7;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lth7;->c()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/media/music/service/MusicService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lth7;->g:Lb60;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lth7;->c:Lxh5;

    if-eqz p1, :cond_0

    sget-object p1, Le78;->a:Li96;

    iget-object v0, p0, Lth7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "QnQ7cAt1FGkNUyRyHGkhZUMgLG4xaRdkUXM2cjdpAmU="

    const-string v1, "qSAag1P5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lth7;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lth7;->g:Lb60;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lth7;->c:Lxh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart(Lvp4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lth7;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lgh7;->a:Lgh7;

    new-instance p1, Lbz3;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lbz3;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lgh7;->c:Lm8;

    new-instance v0, Lfh7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfh7;-><init>(Lrb3;Lwj1;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
