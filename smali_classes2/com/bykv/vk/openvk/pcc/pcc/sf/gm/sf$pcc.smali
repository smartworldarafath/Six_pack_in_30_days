.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->pcc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->pcc(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->sf(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/pcc;->pcc(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
