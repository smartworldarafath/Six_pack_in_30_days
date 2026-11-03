.class public final Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x2

    iget-object p0, p0, Le68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->q:Z

    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    iget p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->p:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->seekTo(I)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    if-eqz v2, :cond_5

    iput v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->h:I

    iput v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->i:I

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->h:I

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->i:I

    iget v2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    :cond_6
    return-void
.end method
