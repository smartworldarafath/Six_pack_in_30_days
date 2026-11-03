.class public final Lapp/media/music/service/MusicService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Lvp7;

.field public static final f:Lvp7;


# instance fields
.field public final a:Lvp7;

.field public final b:Lez7;

.field public final c:Lm8;

.field public d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lapp/media/music/service/MusicService;->f:Lvp7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    iput-object v0, p0, Lapp/media/music/service/MusicService;->a:Lvp7;

    new-instance v0, Lp0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lapp/media/music/service/MusicService;->b:Lez7;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    iget-object v1, v1, Lkr3;->f:Lkr3;

    invoke-static {v0, v1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    iput-object v0, p0, Lapp/media/music/service/MusicService;->c:Lm8;

    return-void
.end method


# virtual methods
.method public final a()Lxh5;
    .locals 0

    iget-object p0, p0, Lapp/media/music/service/MusicService;->b:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh5;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    iput-object p1, p0, Lapp/media/music/service/MusicService;->d:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37ff5726

    if-eq v0, v1, :cond_5

    const v1, 0x4479caa2

    if-eq v0, v1, :cond_3

    const v1, 0x4a8cb756    # 4610987.0f

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "app.media.music.pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p1

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p0

    invoke-virtual {p0}, Lxh5;->b()V

    return-void

    :cond_3
    const-string v0, "app.media.music.stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_5
    const-string v0, "com.home4.play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p1

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {p1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    sget p1, Lkj5;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    sget p1, Lqa4;->p:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p0

    invoke-virtual {p0}, Lxh5;->a()V

    return-void

    :cond_8
    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->j()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    sget p1, Lqa4;->p:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p0

    invoke-virtual {p0}, Lxh5;->c()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lak5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lak5;-><init>(Lapp/media/music/service/MusicService;Lwj1;I)V

    const/4 v3, 0x3

    iget-object v4, p0, Lapp/media/music/service/MusicService;->c:Lm8;

    invoke-static {v4, v1, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0, v1}, Lvp7;->h(Ljava/lang/Object;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v3, Lak5;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v5}, Lak5;-><init>(Lapp/media/music/service/MusicService;Lwj1;I)V

    const/4 v1, 0x2

    invoke-static {v4, v0, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object v0

    new-instance v1, Ll75;

    invoke-direct {v1, p0, v2}, Ll75;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lxh5;->b:Lp75;

    iput-object v1, p0, Lp75;->d:Ll75;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lapp/media/music/service/MusicService;->c:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object v0

    iget-object v0, v0, Lxh5;->b:Lp75;

    iput-object v1, v0, Lp75;->d:Ll75;

    iget-object v2, v0, Lp75;->m:Lek5;

    invoke-virtual {v2}, Lek5;->a()V

    iput-object v1, v2, Lek5;->b:Lm7;

    iget-object v2, v2, Lek5;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    sget-boolean v2, Lj91;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "--music-log--"

    const-string v3, "broad: MusicTimerHelper stopTimer \u505c\u6b62\u8ba1\u65f6"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lp75;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, v0, Lp75;->b:Landroid/media/MediaPlayer;

    invoke-static {v3}, Lkj5;->d(I)V

    sput v3, Lkj5;->b:I

    iget-object v0, v0, Lp75;->l:Lt63;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lt63;->g:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lt63;->c:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lt63;->b:Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_2
    iput-boolean v3, v0, Lt63;->g:Z

    :cond_3
    :goto_0
    sput v3, Lqa4;->p:I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1}, Lapp/media/music/service/MusicService;->b(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
