.class public final synthetic Lcom/vungle/ads/internal/downloader/o;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/t;)V
    .locals 7

    const-string v6, "getOrCreatePreDownloader()Lcom/vungle/ads/internal/downloader/AssetDownloader;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/vungle/ads/internal/downloader/t;

    const-string v5, "getOrCreatePreDownloader"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/vungle/ads/internal/downloader/t;

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/vungle/ads/internal/downloader/i;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/executor/a;

    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    iget-object v2, v2, Lcom/vungle/ads/internal/executor/d;->g:Lcom/vungle/ads/internal/executor/j;

    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/i;-><init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    return-object v0
.end method
