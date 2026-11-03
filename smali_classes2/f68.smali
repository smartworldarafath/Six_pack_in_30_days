.class public final Lf68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lf68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->b:I

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
