.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lh93;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
        "Lh93;",
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
.field public b:Z

.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lol7;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {p0, p1}, Lh93;-><init>(Lol7;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lh93;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lokhttp3/internal/cache/DiskLruCache$Entry;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
