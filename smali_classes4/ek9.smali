.class public final Lek9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz99;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final a:Lyq9;

.field public final b:Ldk9;

.field public final c:Lyq9;

.field public final d:Lmba;

.field public final e:Landroid/media/MediaPlayer;

.field public f:Ly99;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:F

.field public j:I

.field public k:J

.field public l:Lcom/my/target/e0;

.field public m:Landroid/net/Uri;

.field public final n:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Ldk9;

    invoke-direct {v1}, Ldk9;-><init>()V

    new-instance v2, Lmba;

    invoke-direct {v2}, Lmba;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v3}, Lyq9;->c(I)Lyq9;

    move-result-object v3

    iput-object v3, p0, Lek9;->a:Lyq9;

    const/16 v3, 0x1e

    invoke-static {v3}, Lyq9;->c(I)Lyq9;

    move-result-object v3

    iput-object v3, p0, Lek9;->c:Lyq9;

    const/4 v3, 0x0

    iput v3, p0, Lek9;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lek9;->i:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lek9;->k:J

    iput-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lek9;->b:Ldk9;

    iput-object v2, p0, Lek9;->d:Lmba;

    iput-object p0, v1, Ldk9;->e:Ljava/lang/Object;

    iput-object p0, v2, Lmba;->b:Ljava/lang/Object;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lek9;->n:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lek9;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek9;->setVolume(F)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lek9;->setVolume(F)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lek9;->k:J

    invoke-virtual {p0}, Lek9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lek9;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DefaultVideoPlayer: media player\'s seek to method called in wrong state, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 32
    iget p0, p0, Lek9;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/my/target/e0;)V
    .locals 3

    invoke-virtual {p0}, Lek9;->l()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lek9;->l:Lcom/my/target/e0;

    invoke-virtual {p0, v0}, Lek9;->e(Landroid/view/Surface;)V

    return-void

    :cond_0
    iput-object p1, p0, Lek9;->l:Lcom/my/target/e0;

    invoke-virtual {p1}, Lcom/my/target/e0;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "DefaultVideoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-virtual {p0, v0}, Lek9;->e(Landroid/view/Surface;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 58
    iget p0, p0, Lek9;->i:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, v0}, Lek9;->setVolume(F)V

    return-void
.end method

.method public final d(Ly99;)V
    .locals 1

    iput-object p1, p0, Lek9;->f:Ly99;

    iget-object v0, p0, Lek9;->b:Ldk9;

    iput-object p1, v0, Ldk9;->b:Ly99;

    iget-object p0, p0, Lek9;->d:Lmba;

    iput-object p1, p0, Lmba;->c:Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lek9;->f:Ly99;

    const/4 v1, 0x5

    iput v1, p0, Lek9;->h:I

    iget-object v1, p0, Lek9;->a:Lyq9;

    iget-object v2, p0, Lek9;->b:Ldk9;

    invoke-virtual {v1, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lek9;->c:Lyq9;

    iget-object v2, p0, Lek9;->d:Lmba;

    invoke-virtual {v1, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lmba;->a()V

    invoke-virtual {p0}, Lek9;->l()V

    invoke-virtual {p0}, Lek9;->m()Z

    move-result v1

    iget-object v2, p0, Lek9;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultVideoPlayer: Media player\'s release method called in wrong state, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v0, p0, Lek9;->l:Lcom/my/target/e0;

    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    invoke-virtual {p0, v0}, Lek9;->setVolume(F)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s set surface method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lek9;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object p1, p0, Lek9;->g:Landroid/view/Surface;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek9;->setVolume(F)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget p0, p0, Lek9;->h:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()F
    .locals 2

    invoke-virtual {p0}, Lek9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultVideoPlayer: Media player\'s get duration method called in wrong state, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPosition()J
    .locals 4

    invoke-virtual {p0}, Lek9;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lek9;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DefaultVideoPlayer: media player\'s get current position method called in wrong state, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final getVolume()F
    .locals 4

    iget-object v0, p0, Lek9;->n:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    new-instance v1, Ljava/math/BigDecimal;

    iget p0, p0, Lek9;->i:F

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lek9;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput v0, p0, Lek9;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lek9;->b(J)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget p0, p0, Lek9;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultVideoPlayer: Play video in Android MediaPlayer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lek9;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lek9;->m:Landroid/net/Uri;

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lek9;->k()V

    return-void

    :cond_0
    iput-object p2, p0, Lek9;->m:Landroid/net/Uri;

    iget-object v2, p0, Lek9;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s reset method called in wrong state"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lek9;->h:I

    :cond_1
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lek9;->f:Ly99;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly99;->o()V

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: Media player\'s prepare async method called in wrong state, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lek9;->a:Lyq9;

    iget-object p2, p0, Lek9;->b:Ldk9;

    invoke-virtual {p1, p2}, Lyq9;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lek9;->c:Lyq9;

    iget-object p0, p0, Lek9;->d:Lmba;

    invoke-virtual {p1, p0}, Lyq9;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lek9;->f:Ly99;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer data source error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lek9;->f:Ly99;

    invoke-interface {v0, p2}, Ly99;->a(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: Unable to parse video source, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 p2, 0x5

    iput p2, p0, Lek9;->h:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lek9;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lek9;->a:Lyq9;

    iget-object v2, p0, Lek9;->b:Ldk9;

    invoke-virtual {v1, v2}, Lyq9;->e(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lek9;->c:Lyq9;

    iget-object v2, p0, Lek9;->d:Lmba;

    invoke-virtual {v1, v2}, Lyq9;->e(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "DefaultVideoPlayer: Media player\'s start method called in wrong state"

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v2, p0, Lek9;->j:I

    if-lez v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "DefaultVideoPlayer: Media player\'s seek to method called in wrong state"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lek9;->j:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lek9;->h:I

    iget-object p0, p0, Lek9;->f:Ly99;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly99;->h()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lek9;->l:Lcom/my/target/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/e0;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eq v2, p0, :cond_1

    const-string p0, "DefaultVideoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 2

    iget p0, p0, Lek9;->h:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lek9;->getDuration()F

    move-result p1

    const/4 v0, 0x4

    iput v0, p0, Lek9;->h:I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lek9;->f:Ly99;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Ly99;->a(FF)V

    :cond_0
    iget-object p0, p0, Lek9;->f:Ly99;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly99;->c()V

    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lek9;->a:Lyq9;

    iget-object v0, p0, Lek9;->b:Ldk9;

    invoke-virtual {p1, v0}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lek9;->c:Lyq9;

    iget-object v0, p0, Lek9;->d:Lmba;

    invoke-virtual {p1, v0}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lek9;->l()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lek9;->e(Landroid/view/Surface;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const-string p2, "Server died"

    goto :goto_0

    :cond_0
    const-string p2, "Unknown error"

    :goto_0
    const/16 v0, -0x3ec

    if-ne p3, v0, :cond_1

    const-string p3, "IO error"

    goto :goto_1

    :cond_1
    const/16 v0, -0x3ef

    if-ne p3, v0, :cond_2

    const-string p3, "Malformed error"

    goto :goto_1

    :cond_2
    const/16 v0, -0x3f2

    if-ne p3, v0, :cond_3

    const-string p3, "Unsupported error"

    goto :goto_1

    :cond_3
    const/16 v0, -0x6e

    if-ne p3, v0, :cond_4

    const-string p3, "Timed out error"

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_5

    const-string p3, "Low-level system error"

    goto :goto_1

    :cond_5
    const-string p3, "Unknown"

    :goto_1
    const-string v0, " (reason: "

    const-string v1, ")"

    invoke-static {p2, v0, p3, v1}, Lpd6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultVideoPlayer: Video error - "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lek9;->f:Ly99;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Ly99;->a(Ljava/lang/String;)V

    :cond_6
    iget p2, p0, Lek9;->h:I

    if-lez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: Media player\'s reset method called in wrong state, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lek9;->h:I

    const/4 p0, 0x1

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lek9;->f:Ly99;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly99;->e()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lek9;->i:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput v0, p0, Lek9;->h:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-wide v0, p0, Lek9;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lek9;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lek9;->e(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lek9;->e(Landroid/view/Surface;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lek9;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lek9;->a:Lyq9;

    iget-object v2, p0, Lek9;->b:Ldk9;

    invoke-virtual {v1, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lek9;->c:Lyq9;

    iget-object v2, p0, Lek9;->d:Lmba;

    invoke-virtual {v1, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lek9;->j:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s pause or get current position method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lek9;->h:I

    iget-object p0, p0, Lek9;->f:Ly99;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly99;->f()V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    iput p1, p0, Lek9;->i:F

    invoke-virtual {p0}, Lek9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s set volume method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lek9;->f:Ly99;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ly99;->a(F)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lek9;->a:Lyq9;

    iget-object v1, p0, Lek9;->b:Ldk9;

    invoke-virtual {v0, v1}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lek9;->c:Lyq9;

    iget-object v1, p0, Lek9;->d:Lmba;

    invoke-virtual {v0, v1}, Lyq9;->f(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lek9;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lek9;->f:Ly99;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly99;->p()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lek9;->h:I

    return-void
.end method
