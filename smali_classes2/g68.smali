.class public final Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/videoplayer/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lg68;->a:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iget-object p0, p0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->o:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
