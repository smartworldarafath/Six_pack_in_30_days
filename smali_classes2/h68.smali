.class public final Lh68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lh68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->n:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    return v0
.end method
