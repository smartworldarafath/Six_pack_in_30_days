.class public abstract Lvg0;
.super Lae0;
.source "SourceFile"


# static fields
.field public static j:Z


# instance fields
.field public c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/Bitmap;

.field public i:F


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvg0;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lvg0;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lae0;->b:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lvg0;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f()V

    :cond_4
    iget-object v0, p0, Lvg0;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvg0;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg0;->h:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lvg0;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 2

    iput-object p1, p0, Lvg0;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object p1, p0, Lae0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0197

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    const v0, 0x7f0a0ada

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvg0;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a04f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvg0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lae0;->b:Landroid/view/View;

    const v0, 0x7f0a0ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvg0;->g:Landroid/view/View;

    iget-object p0, p0, Lvg0;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/data/vo/ActionFrames;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvg0;->k(Landroidx/lifecycle/data/vo/ActionFrames;)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqx8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lqx8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvg0;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_2

    new-instance v2, Lrg0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lrg0;-><init>(Lvg0;Landroidx/lifecycle/data/vo/ActionFrames;Lqx8;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lvg0;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lvg0;->n(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)I

    move-result v1

    invoke-virtual {p0, v0}, Lvg0;->m(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lvg0;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lvg0;->g:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p0, p0, Lvg0;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lvg0;->i:F

    return-void
.end method

.method public abstract k(Landroidx/lifecycle/data/vo/ActionFrames;)Landroidx/lifecycle/data/vo/ActionFrames;
.end method

.method public abstract l(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Z
.end method

.method public m(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public n(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit16 p0, p0, 0x658

    div-int/lit16 p0, p0, 0x2ee

    return p0
.end method
