.class public final Lcom/inmobi/media/hd;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/Y9;

.field public b:Lcom/inmobi/media/fd;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/gd;

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/Y9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/16 p2, 0x64

    iput p2, p0, Lcom/inmobi/media/hd;->g:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/inmobi/media/hd;->j:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/inmobi/media/hd;->k:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/hd;->f:Ljava/lang/ref/WeakReference;

    sget-object p2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/hd;Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "MediaRenderView"

    const-string p3, ">>> onVideoSizeChanged"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    if-nez p1, :cond_1

    new-instance p1, Lcom/inmobi/media/fd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/hd;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 45
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 46
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/inmobi/media/fd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MediaRenderView"

    const-string v2, "Release the media render view"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/inmobi/media/hd;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/hd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/inmobi/media/hd;->c:Landroid/view/ViewGroup;

    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iput-object v1, p0, Lcom/inmobi/media/hd;->b:Lcom/inmobi/media/fd;

    iget-object v0, p0, Lcom/inmobi/media/hd;->d:Lcom/inmobi/media/gd;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/vd;

    iget-object v0, v0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    iget-object v0, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "MraidMediaProcessor"

    const-string v3, ">>> onPlayerCompleted"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/hd;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/hd;->setViewContainer(Landroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method

.method public final getCurrentAudioVolume()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/hd;->g:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/hd;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getListener()Lcom/inmobi/media/gd;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/hd;->d:Lcom/inmobi/media/gd;

    return-object p0
.end method

.method public final getMCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/hd;->k:I

    return p0
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/hd;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviousPosition()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/hd;->j:I

    return p0
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/hd;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/hd;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/hd;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/hd;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/media/hd;->start()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/hd;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/hd;->e:Z

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/hd;->k:I

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/hd;->pause()V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "MediaRenderView"

    const-string v0, ">>> onCompletion"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, ">>> onError ("

    invoke-static {p2, p3, v2, v0, v1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p3, "MediaRenderView"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/hd;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MediaRenderView"

    const-string v2, ">>> onPrepared"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lqm8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget p1, p0, Lcom/inmobi/media/hd;->k:I

    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/inmobi/media/hd;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/hd;->d:Lcom/inmobi/media/gd;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/vd;

    iget-object p1, p1, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/wd;

    iget-object p1, p1, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "MraidMediaProcessor"

    const-string v1, ">>> onPlayerPrepared"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/hd;->start()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    const-string v0, ">>> onVisibilityChanged ("

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "MediaRenderView"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    const-string v0, ">>> onWindowVisibilityChanged ("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "MediaRenderView"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MediaRenderView"

    const-string v2, "Pause media playback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 0

    return-void
.end method

.method public final setCurrentAudioVolume(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/hd;->g:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hd;->h:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/media/gd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hd;->d:Lcom/inmobi/media/gd;

    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/hd;->k:I

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p1, v3

    and-int/lit8 v5, v4, -0x80

    int-to-byte v5, v5

    if-lez v5, :cond_0

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aget-char v4, v5, v4

    const/4 v5, 0x2

    new-array v5, v5, [C

    aput-char v6, v5, v2

    const/4 v6, 0x1

    aput-char v4, v5, v6

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb21;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/hd;->i:Ljava/lang/String;

    const-string p1, "anonymous"

    iput-object p1, p0, Lcom/inmobi/media/hd;->h:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final setPlaybackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hd;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerPrepared(Z)V
    .locals 0

    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/hd;->j:I

    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hd;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/hd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MediaRenderView"

    const-string v2, "Start media playback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
