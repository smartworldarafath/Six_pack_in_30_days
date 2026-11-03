.class public final Lsg/bigo/ads/v1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/Surface;

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/v1/f;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lsg/bigo/ads/v1/c;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/v1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/v1/g;->e:I

    new-instance v1, Lsg/bigo/ads/v1/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/v1/c;-><init>(Lsg/bigo/ads/v1/g;)V

    iput-object v1, p0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    iput-boolean v0, p0, Lsg/bigo/ads/v1/g;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/v1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/v1/g;->k:Z

    iput v0, p0, Lsg/bigo/ads/v1/g;->l:I

    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/v1/g;->k:Z

    invoke-virtual {p0}, Lsg/bigo/ads/v1/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lsg/bigo/ads/v1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/v1/g;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/v1/g;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz p0, :cond_1

    check-cast p0, Lsg/bigo/ads/v1/o;

    const-string v1, "retry times has reached limit"

    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/v1/g;->l:I

    invoke-virtual {p0}, Lsg/bigo/ads/v1/g;->c()V

    new-instance v0, Lsg/bigo/ads/v1/e;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/v1/e;-><init>(Lsg/bigo/ads/v1/g;I)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    const/4 p1, 0x2

    .line 61
    invoke-static {p1, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 62
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/v1/g;->b:Landroid/view/Surface;

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/v1/g;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v0, Lsg/bigo/ads/v1/o;

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/g;->a(I)V

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "setSurface IllegalStateException"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v1, Lsg/bigo/ads/v1/o;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, p0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The video failed to set volume: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b()I
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/v1/g;->f:Z

    if-nez v2, :cond_0

    const-string v2, "getCurrentPosition failed\uff0cnot initialize or release already"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v3, Lsg/bigo/ads/v1/o;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, p0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_1
    const-string p0, "getCurrentPosition IllegalStateException"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v0, Lsg/bigo/ads/v1/o;

    invoke-virtual {v0, v1, p0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The video failed to seek:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, "MediaPlayerWrapper"

    invoke-static {v1, p1, v0, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lsg/bigo/ads/v1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v1, Lsg/bigo/ads/v1/o;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_0
    const-string v0, "MediaPlayerWrapper"

    const-string v1, "player release IllegalStateException"

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/v1/g;->e:I

    iput-boolean v0, p0, Lsg/bigo/ads/v1/g;->f:Z

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/v1/g;->e:I

    check-cast p1, Lsg/bigo/ads/v1/o;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsg/bigo/ads/v1/o;->v:Z

    iget-object p0, p1, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p1, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lsg/bigo/ads/v1/o;->w:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    iget-object v1, p1, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    const-string p0, "AdVideoComplete"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-boolean p1, p0, Lsg/bigo/ads/v1/g;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/v1/g;->l:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz p1, :cond_1

    check-cast p1, Lsg/bigo/ads/v1/o;

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/v1/o;->a(II)V

    return v0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/v1/o;

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/v1/g;->g:Z

    const-string v1, "MediaPlayerWrapper"

    if-nez v0, :cond_0

    const-string p0, "Surface is not available, do prepare cancel"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Destroy Has Called"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/v1/g;->e:I

    iput-boolean v0, p0, Lsg/bigo/ads/v1/g;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v0, :cond_2

    iget p0, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v0, Lsg/bigo/ads/v1/o;

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/v1/o;->a(Landroid/media/MediaPlayer;I)V

    :cond_2
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/v1/o;

    const-string p1, "AdSizeChange"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
