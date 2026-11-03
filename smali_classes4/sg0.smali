.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lvg0;

.field public final synthetic b:Landroidx/lifecycle/data/vo/ActionFrames;

.field public final synthetic c:Lqx8;


# direct methods
.method public synthetic constructor <init>(Lvg0;Landroidx/lifecycle/data/vo/ActionFrames;Lqx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->a:Lvg0;

    iput-object p2, p0, Lsg0;->b:Landroidx/lifecycle/data/vo/ActionFrames;

    iput-object p3, p0, Lsg0;->c:Lqx8;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lsg0;->a:Lvg0;

    iget-object v0, p1, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ltg0;

    invoke-direct {v2, p1, v1}, Ltg0;-><init>(Lae0;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    iget-object v0, p1, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_1

    new-instance v2, Lug0;

    iget-object v3, p0, Lsg0;->b:Landroidx/lifecycle/data/vo/ActionFrames;

    iget-object p0, p0, Lsg0;->c:Lqx8;

    invoke-direct {v2, p1, v3, p0, v1}, Lug0;-><init>(Lae0;Landroidx/lifecycle/data/vo/ActionFrames;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_1
    return-void
.end method
