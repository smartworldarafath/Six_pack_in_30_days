.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
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
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final a(ZZIII)Lokhttp3/internal/connection/RealConnection;
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->k()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->u()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->a()Lokhttp3/Address;

    move-result-object v4

    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v6, v4, Lokhttp3/HttpUrl;->e:I

    iget v7, v5, Lokhttp3/HttpUrl;->e:I

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->g()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw p0

    :cond_7
    :goto_5
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v4, v5, v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_8
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz v2, :cond_9

    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_b

    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v6, v5, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v6, v6, Lokhttp3/OkHttpClient;->z:Lokhttp3/internal/connection/RouteDatabase;

    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-direct {v2, v4, v6, v5, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->b()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-boolean v5, v5, Lokhttp3/internal/connection/RealCall;->o:Z

    if-nez v5, :cond_12

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    move-result-object v2

    :goto_7
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v5, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v5, v0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    :try_start_1
    iget-object v10, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v11, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    move v9, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/connection/RealConnection;->d(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v1, v0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v6, v0, Lokhttp3/OkHttpClient;->z:Lokhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->u()Lokhttp3/Route;

    move-result-object v0

    monitor-enter v6

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v6, v7, v4, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->x()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    goto :goto_8

    :cond_d
    monitor-enter v5

    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-static {v2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/RealCall;->a(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    :goto_8
    invoke-virtual {v2, p2}, Lokhttp3/internal/connection/RealConnection;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->t()V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v0

    goto :goto_9

    :cond_f
    move v0, v3

    :goto_9
    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v3

    :cond_10
    if-eqz v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    throw p1

    :cond_12
    const-string p0, "Canceled"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v1

    :cond_13
    const-string p0, "Canceled"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    return-void

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    return-void
.end method
