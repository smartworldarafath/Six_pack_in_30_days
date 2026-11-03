.class public final Lcom/vungle/ads/internal/downloader/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/a;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public volatile g:Lcom/vungle/ads/internal/downloader/i;

.field public volatile h:Lcom/vungle/ads/internal/downloader/i;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->a:Lcom/vungle/ads/internal/executor/a;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 408
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Los7;->T0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v4, v0, v3

    invoke-static {p0, v0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    .line 409
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lg71;->X0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "_"

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    .line 410
    :goto_0
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 411
    :goto_1
    nop

    instance-of v0, p0, Lsu6;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    .line 412
    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/downloader/t;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/d;)V
    .locals 6

    .line 414
    sget-object v3, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    new-instance v4, Lcom/vungle/ads/internal/downloader/p;

    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/downloader/p;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lpb3;Lrb3;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/downloader/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->g:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 441
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 442
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->g:Lcom/vungle/ads/internal/downloader/i;

    .line 443
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->h:Lcom/vungle/ads/internal/downloader/i;

    .line 444
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 446
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    .line 447
    iput-boolean v2, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "TemplateDownloadManager is stopped"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrb3;

    .line 452
    new-instance v4, Ltu6;

    invoke-direct {v4, v0}, Ltu6;-><init>(Ljava/lang/Object;)V

    .line 453
    invoke-interface {v3, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    .line 454
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lpb3;Lrb3;)V
    .locals 10

    sget-object v1, Lsk2;->a:Lsk2;

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requesting template: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TemplateDownloadManager"

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    const-string v3, "TemplateDownloadManager is stopped"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v6, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v4, v8

    move v6, v4

    move v8, v7

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    move v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    new-array v6, v7, [Lrb3;

    aput-object p5, v6, v8

    invoke-static {v6}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v7

    move v4, v8

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_4

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v4, :cond_5

    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VM_TEMPLATE_CACHE_HIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const-wide/16 v5, 0x1

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Template cache hit: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ltu6;

    invoke-direct {p0, v0}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v8, p1

    if-eqz v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Starting template download: "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p4}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/downloader/i;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    new-instance p3, Ltu6;

    invoke-direct {p3, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    new-instance p4, Ljava/io/File;

    const-string p5, ".tmp"

    invoke-static {p2, p5}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    new-instance p5, Lcom/vungle/ads/internal/model/b;

    const-string v0, "vmURL"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, v0, v8, v3, v7}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/vungle/ads/internal/downloader/l;

    invoke-direct {v0, p3, p5}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;)V

    new-instance p3, Lcom/vungle/ads/internal/downloader/s;

    invoke-direct {p3, p0, p4, p2, v8}, Lcom/vungle/ads/internal/downloader/s;-><init>(Lcom/vungle/ads/internal/downloader/t;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object p3, p0, Lcom/vungle/ads/internal/downloader/t;->i:Ljava/util/HashMap;

    invoke-virtual {p3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p3

    :goto_3
    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "Failed to start template download: "

    const-string p3, ", error: "

    invoke-static {p2, v8, p3}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lsu6;

    invoke-direct {p0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    new-instance p3, Ltu6;

    invoke-direct {p3, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_a
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 419
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 420
    :cond_0
    iget-boolean p1, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const-string v1, "TemplateDownloadManager"

    if-nez p1, :cond_2

    .line 422
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Initial template cleanup already performed this session, skipping"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 423
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 425
    :cond_3
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    .line 426
    iget-boolean v5, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v5, :cond_4

    goto/16 :goto_5

    .line 427
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    const-string v6, ".html"

    .line 429
    invoke-static {v5, v6, v0}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x5f

    .line 430
    invoke-static {v5, v6}, Los7;->l0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 431
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 432
    :cond_5
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 433
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 434
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 435
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    .line 436
    :cond_6
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 437
    :goto_1
    :try_start_2
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error deleting expired template: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/t;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/t;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/downloader/q;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/q;-><init>()V

    invoke-static {p1, v0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/t;->e:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "TemplateDownloadManager"

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v3, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Template file path escapes vmDir: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v0, v2

    goto :goto_5

    :goto_4
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v7, "Failed to resolve canonical path for template: "

    const-string v8, ", error: "

    invoke-static {v7, v4, v8}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Pre-downloading template: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/vungle/ads/internal/downloader/k;->d:Lcom/vungle/ads/internal/downloader/k;

    new-instance v9, Lcom/vungle/ads/internal/downloader/r;

    invoke-direct {v9, v5}, Lcom/vungle/ads/internal/downloader/r;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/vungle/ads/internal/downloader/o;

    invoke-direct {v8, p0}, Lcom/vungle/ads/internal/downloader/o;-><init>(Lcom/vungle/ads/internal/downloader/t;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lpb3;Lrb3;)V

    goto/16 :goto_1

    :cond_7
    :goto_6
    return-void
.end method
