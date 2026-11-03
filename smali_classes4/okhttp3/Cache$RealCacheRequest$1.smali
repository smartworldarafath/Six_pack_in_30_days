.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lg93;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lg93;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Cache;

.field public final synthetic c:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Llf7;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p3}, Lg93;-><init>(Llf7;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lg93;->close()V

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
