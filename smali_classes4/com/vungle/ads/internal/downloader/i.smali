.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Ljl4;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->c:Ljl4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 5

    .line 55
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 56
    const-string v1, "Content-Encoding"

    invoke-static {v1, p0}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "gzip"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lvq3;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v0

    invoke-direct {v1, v0}, Lvq3;-><init>(Lol7;)V

    .line 60
    const-string v0, "Content-Type"

    invoke-static {v0, p0}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 62
    new-instance v2, Lzk6;

    invoke-direct {v2, v1}, Lzk6;-><init>(Lol7;)V

    const-wide/16 v3, -0x1

    .line 63
    invoke-direct {v0, p0, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLzk6;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute download request: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 52
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Lrf7;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, p1, p2}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "download status: "

    const-string v4, "Start download from url: "

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v5

    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v6, "launch request in thread: "

    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AssetDownloader"

    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v0, "Request "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is cancelled before starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    new-instance v2, Lcom/vungle/ads/InvalidAssetUrlError;

    const-string v3, "invalid url: "

    invoke-static {v3, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x3

    if-nez v11, :cond_3

    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    const-string v3, "invalid path: "

    invoke-static {v3, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-direct {v0, v13, v1, v14}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    :cond_3
    iget-object v11, v0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v16, 0x1400000

    cmp-long v11, v14, v16

    const/4 v12, 0x1

    if-gez v11, :cond_4

    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    const-string v2, "Insufficient space "

    invoke-static {v14, v15, v2}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    invoke-direct {v2, v8, v12, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILxz1;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Deleting existing file before download: "

    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    const-string v3, "Cannot delete partial file for restart"

    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v14, :cond_6

    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v8

    move-object v14, v4

    move-object v15, v14

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v4, v8

    move-object v14, v4

    move-object v15, v14

    goto/16 :goto_d

    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lokhttp3/Request$Builder;

    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v14, v9}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/i;->c:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v14}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lokhttp3/internal/connection/RealCall;

    invoke-direct {v15, v0, v14}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v15}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v13, v14, Lokhttp3/Response;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lokhttp3/Response;->i:Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    :try_start_6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v8, Lcom/vungle/ads/internal/i2;

    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v8, v10}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v10

    invoke-virtual {v0, v8, v10, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    :goto_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_7
    :goto_3
    :try_start_7
    invoke-static {v14}, Lcom/vungle/ads/internal/downloader/i;->a(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_8

    :try_start_8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v8, v0

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    :try_start_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lt49;->K(Ljava/io/File;)Ley5;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v4, Lyk6;

    invoke-direct {v4, v0}, Lyk6;-><init>(Llf7;)V

    iget-object v0, v4, Lyk6;->b:Lcp0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v10, 0x0

    :try_start_b
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    if-eqz v8, :cond_9

    move/from16 p0, v13

    const-wide/16 v12, 0x2000

    :try_start_c
    invoke-interface {v8, v0, v12, v13}, Lol7;->read(Lcp0;J)J

    move-result-wide v12

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_6
    move/from16 v13, p0

    goto/16 :goto_d

    :cond_9
    move/from16 p0, v13

    const-wide/16 v12, -0x1

    :goto_7
    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    if-lez v12, :cond_e

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    iget-boolean v12, v4, Lyk6;->c:Z

    if-nez v12, :cond_b

    iget-wide v12, v0, Lcp0;->b:J

    cmp-long v18, v12, v18

    if-lez v18, :cond_c

    iget-object v10, v4, Lyk6;->a:Llf7;

    invoke-interface {v10, v0, v12, v13}, Llf7;->p(Lcp0;J)V

    goto :goto_8

    :cond_b
    const-string v10, "closed"

    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    :cond_c
    :goto_8
    invoke-virtual {v4}, Lyk6;->flush()V

    move/from16 v13, p0

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Asset save error "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    const-string v9, "File is not existing"

    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-virtual {v4}, Lyk6;->flush()V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_f
    iget-object v0, v14, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_10
    invoke-virtual {v15}, Lokhttp3/internal/connection/RealCall;->cancel()V

    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move/from16 p0, v13

    goto :goto_d

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move/from16 p0, v13

    const/4 v4, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 p0, v13

    const/4 v4, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move/from16 p0, v13

    goto/16 :goto_2

    :cond_11
    move/from16 p0, v13

    :try_start_d
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    iget-object v4, v14, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :goto_b
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_13

    :goto_c
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_c

    :goto_d
    :try_start_e
    sget-boolean v9, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download exception for "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    const/4 v10, 0x1

    invoke-direct {v5, v13, v0, v10}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v14, :cond_12

    iget-object v0, v14, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    iget-object v0, v14, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lokhttp3/internal/connection/RealCall;->cancel()V

    :cond_14
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_15
    if-nez v0, :cond_16

    :goto_10
    move-object v8, v5

    goto :goto_12

    :cond_16
    const/4 v12, 0x3

    if-ne v0, v12, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "On cancel "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "On success "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_19

    invoke-interface {v2, v11, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->b()I

    move-result v0

    if-lez v0, :cond_17

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v5

    const-string v3, "retryCount="

    const-string v4, " url="

    invoke-static {v0, v3, v4}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    return-object v8

    :goto_13
    if-eqz v14, :cond_1a

    iget-object v1, v14, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    iget-object v1, v14, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lokhttp3/internal/connection/RealCall;->cancel()V

    :cond_1c
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
