.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "CacheResponseBody",
        "Companion",
        "Entry",
        "RealCacheRequest",
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
.field public final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V

    iput-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method public static h(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/Cache$Entry;

    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lokhttp3/Cache$CacheResponseBody;

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->e(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 p0, 0x0

    :catch_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->f(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v1, Lokhttp3/Cache$Entry;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    invoke-direct {v1, v3}, Lokhttp3/Cache$Entry;-><init>(Lol7;)V

    iget-object v3, v1, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    iget-object v4, v1, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    iget-object v5, v1, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Content-Type"

    iget-object v7, v1, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v9, v4, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v10

    iput-object v10, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v9}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v9

    new-instance v10, Lokhttp3/Response$Builder;

    invoke-direct {v10}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v9, v10, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v9, v1, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iget v9, v1, Lokhttp3/Cache$Entry;->e:I

    iput v9, v10, Lokhttp3/Response$Builder;->c:I

    iget-object v9, v1, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v7

    iput-object v7, v10, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    new-instance v7, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v7, p0, v6, v8}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v10, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object p0, v1, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    iput-object p0, v10, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-wide v6, v1, Lokhttp3/Cache$Entry;->i:J

    iput-wide v6, v10, Lokhttp3/Response$Builder;->k:J

    iget-wide v6, v1, Lokhttp3/Cache$Entry;->j:J

    iput-wide v6, v10, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v10}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lokhttp3/Headers;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v5, v1}, Lokhttp3/Headers;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final d(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 6

    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/Cache;->e(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_0
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lokhttp3/Cache$Entry;

    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    :try_start_1
    iget-object p1, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->t:Lqn6;

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/internal/cache/DiskLruCache;->e(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v3

    :catch_2
    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    :goto_0
    return-object v3
.end method

.method public final e(Lokhttp3/Request;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {p1}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final declared-synchronized g(Lokhttp3/internal/cache/CacheStrategy;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
