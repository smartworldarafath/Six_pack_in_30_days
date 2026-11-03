.class public final Lp75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/net/Uri;

.field public d:Ll75;

.field public e:I

.field public f:Landroid/media/MediaPlayer$OnErrorListener;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lt63;

.field public final m:Lek5;

.field public final n:Ln75;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp75;->a:Landroid/content/Context;

    new-instance p1, Lek5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lek5;->a:Landroid/os/HandlerThread;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Lek5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lp75;->m:Lek5;

    new-instance p1, Lk75;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk75;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll75;

    invoke-direct {v1, p0, v0}, Ll75;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm75;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln75;

    invoke-direct {v3, p0, v0}, Ln75;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lp75;->n:Ln75;

    new-instance v4, Lo75;

    invoke-direct {v4, p0, v0}, Lo75;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lt63;

    iget-object v6, p0, Lp75;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lt63;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lp75;->l:Lt63;

    new-instance v6, Lm12;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v7}, Lm12;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lt63;->i:Lm12;

    invoke-static {v0}, Lkj5;->d(I)V

    sput v0, Lkj5;->b:I

    iget-object v6, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x0

    iput-object v6, p0, Lp75;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkj5;->d(I)V

    sput v0, Lkj5;->b:I

    iget-boolean v6, v5, Lt63;->g:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lt63;->c:Landroid/media/AudioFocusRequest;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lt63;->b:Landroid/media/AudioManager;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    iput-boolean v0, v5, Lt63;->g:Z

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :try_start_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v6, p0, Lp75;->b:Landroid/media/MediaPlayer;

    iget v7, p0, Lp75;->g:I

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v7

    iput v7, p0, Lp75;->g:I

    :goto_1
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v6, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v6, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v6, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v6, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v6, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->m()F

    move-result p1

    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    const/4 p1, -0x1

    invoke-static {p1}, Lkj5;->d(I)V

    sput p1, Lkj5;->b:I

    iget-object p1, p0, Lp75;->n:Ln75;

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0, v5, v0}, Ln75;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    sget p0, Lkj5;->a:I

    sget p0, Lkj5;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canPause()Z
    .locals 0

    iget-boolean p0, p0, Lp75;->i:Z

    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    iget-boolean p0, p0, Lp75;->j:Z

    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    iget-boolean p0, p0, Lp75;->k:Z

    return p0
.end method

.method public final getAudioSessionId()I
    .locals 2

    iget v0, p0, Lp75;->g:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lp75;->g:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget p0, p0, Lp75;->g:I

    return p0
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lp75;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getDuration()I
    .locals 2

    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lp75;->m:Lek5;

    invoke-virtual {v0}, Lek5;->a()V

    sget-boolean v0, Lj91;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "--music-log--"

    const-string v1, "broad: MusicTimerHelper pauseTimer \u6682\u505c\u8ba1\u65f6"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    invoke-static {v1}, Lkj5;->d(I)V

    :cond_1
    sput v1, Lkj5;->b:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lp75;->h:I

    return-void

    :cond_1
    iput p1, p0, Lp75;->h:I

    return-void
.end method

.method public final start()V
    .locals 7

    invoke-virtual {p0}, Lp75;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp75;->l:Lt63;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lt63;->g:Z

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    invoke-static {v1}, Lkj5;->d(I)V

    iget-object p0, p0, Lp75;->m:Lek5;

    invoke-virtual {p0}, Lek5;->c()V

    goto/16 :goto_6

    :cond_1
    if-eqz v0, :cond_a

    iget-object p0, v0, Lt63;->c:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x2

    if-nez p0, :cond_2

    new-instance p0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {p0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    iget-object v4, v0, Lt63;->d:Ls63;

    invoke-virtual {p0, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    iput-object p0, v0, Lt63;->c:Landroid/media/AudioFocusRequest;

    :cond_2
    iget-object p0, v0, Lt63;->c:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_a

    iget-object v4, v0, Lt63;->b:Landroid/media/AudioManager;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    iget-object v4, v0, Lt63;->e:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v0, Lt63;->f:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    :goto_1
    move v2, v5

    goto :goto_4

    :cond_6
    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_8

    invoke-virtual {v0}, Lt63;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_5

    iput-boolean v2, v0, Lt63;->f:Z

    goto :goto_1

    :goto_4
    iput-boolean v2, v0, Lt63;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4

    throw p0

    :cond_a
    :goto_6
    sput v1, Lkj5;->b:I

    return-void
.end method
