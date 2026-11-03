.class public final Lj68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lj68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->v:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p0, p0, Lj68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->e(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p0, p0, Lj68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput p2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->h:I

    iput p3, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->i:I

    iget p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    if-ne v0, p2, :cond_1

    iget p2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    if-ne p2, p3, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->p:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->seekTo(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
