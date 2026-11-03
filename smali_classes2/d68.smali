.class public final Ld68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iget-object p0, p0, Ld68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput p2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->g:I

    iget p2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->f:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->h:I

    iput p1, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
