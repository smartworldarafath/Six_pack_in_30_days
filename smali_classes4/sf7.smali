.class public final Lsf7;
.super Lae0;
.source "SourceFile"


# instance fields
.field public c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BW8FdAZ4dA=="

    const-string v1, "i1fkc3HB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    const-string p1, "H2ktTB12IVAaYTdlcg=="

    const-string v0, "pFAuAKxn"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsf7;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsf7;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsf7;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lae0;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lsf7;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

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
    iget-object p0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

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

.method public final d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 2

    iput-object p1, p0, Lsf7;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object p1, p0, Lae0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0198

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput-object v0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    const v0, 0x7f0a0ada

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsf7;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lae0;->b:Landroid/view/View;

    const v0, 0x7f0a0ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsf7;->f:Landroid/view/View;

    const v0, 0x7f0a0323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsf7;->g:Landroid/view/View;

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsf7;->h:Landroid/view/View;

    iget-object p0, p0, Lsf7;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

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

    iget-object v0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/data/vo/ActionFrames;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/ActionFrames;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lbw5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsf7;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_3

    new-instance v2, Lqh;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, p1, v0}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lsf7;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lsf7;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2c0

    div-int/lit16 v1, v1, 0x1f8

    :goto_0
    iget-boolean v2, p0, Lsf7;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f8

    div-int/lit16 v0, v0, 0x2c0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const-string p0, "DXUcbFpjKW4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAXeQBlWmEmZDNvL2RCdj5lOC4eaSR3dXIjdSQuHWEIbxZ0IGEIYSVz"

    const-string v0, "BXcpzHIF"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lsf7;->f:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuDW4ebgZsIiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXINdUMuP2E3bzl0BWEGYSlz"

    const-string v0, "xIZkb3sN"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    iget-object v2, p0, Lsf7;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuCm5EbjBsOiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIKdRkuCWEvbzl0BWEGYSlz"

    const-string v0, "OMU6eiEV"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lsf7;->j:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lsf7;->g:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p0, p0, Lsf7;->h:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lsf7;->i:F

    return-void
.end method
