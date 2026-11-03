.class public Landroidx/appcompat/widget/videoplayer/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final A:Lh68;

.field public final B:Li68;

.field public final C:Lj68;

.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:Landroid/media/MediaPlayer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/widget/MediaController;

.field public k:Landroid/media/MediaPlayer$OnCompletionListener;

.field public l:Landroid/media/MediaPlayer$OnPreparedListener;

.field public m:I

.field public n:Landroid/media/MediaPlayer$OnErrorListener;

.field public o:Landroid/media/MediaPlayer$OnInfoListener;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/content/Context;

.field public u:Landroid/view/Surface;

.field public v:Landroid/graphics/SurfaceTexture;

.field public final w:Ld68;

.field public final x:Le68;

.field public final y:Lf68;

.field public final z:Lg68;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    new-instance p1, Ld68;

    invoke-direct {p1, p0}, Ld68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->w:Ld68;

    new-instance p1, Le68;

    invoke-direct {p1, p0}, Le68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->x:Le68;

    new-instance p1, Lf68;

    invoke-direct {p1, p0}, Lf68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->y:Lf68;

    new-instance p1, Lg68;

    invoke-direct {p1, p0}, Lg68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->z:Lg68;

    new-instance p1, Lh68;

    invoke-direct {p1, p0}, Lh68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->A:Lh68;

    new-instance p1, Li68;

    invoke-direct {p1, p0}, Li68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->B:Li68;

    new-instance p1, Lj68;

    invoke-direct {p1, p0}, Lj68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->C:Lj68;

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    .line 68
    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 70
    new-instance p1, Ld68;

    invoke-direct {p1, p0}, Ld68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->w:Ld68;

    .line 71
    new-instance p1, Le68;

    invoke-direct {p1, p0}, Le68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->x:Le68;

    .line 72
    new-instance p1, Lf68;

    invoke-direct {p1, p0}, Lf68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->y:Lf68;

    .line 73
    new-instance p1, Lg68;

    invoke-direct {p1, p0}, Lg68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->z:Lg68;

    .line 74
    new-instance p1, Lh68;

    invoke-direct {p1, p0}, Lh68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->A:Lh68;

    .line 75
    new-instance p1, Li68;

    invoke-direct {p1, p0}, Li68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->B:Li68;

    .line 76
    new-instance p1, Lj68;

    invoke-direct {p1, p0}, Lj68;-><init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->C:Lj68;

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->t:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->C:Lj68;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

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

    iget-boolean p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->q:Z

    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->r:Z

    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->s:Z

    return p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->A:Lh68;

    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->v:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->t:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e:I

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->x:Le68;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->w:Ld68;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->y:Lf68;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->z:Lg68;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->B:Li68;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->m:I

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->t:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->v:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->u:Landroid/view/Surface;

    iget-object v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open content: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoView"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, -0x1

    iput v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    iput v3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, v2, v1}, Lh68;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->v:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->v:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->u:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->u:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->t:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e:I

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->pause()V

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->pause()V

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    if-lez v2, :cond_8

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    mul-int v1, v0, p2

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    div-int v1, v2, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    mul-int/2addr v0, p1

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget v4, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    if-ne v1, v2, :cond_6

    mul-int/2addr v4, p2

    iget v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    div-int v1, v4, v1

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    if-ne v1, v3, :cond_7

    if-le v2, p2, :cond_7

    mul-int v1, p2, v4

    div-int/2addr v1, v2

    goto :goto_3

    :cond_7
    move p2, v2

    move v1, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v2, p1

    div-int v1, v2, v4

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->p:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->p:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->n:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->o:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->p:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    return-void
.end method
