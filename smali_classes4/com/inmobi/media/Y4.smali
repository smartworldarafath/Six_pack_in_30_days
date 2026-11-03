.class public final Lcom/inmobi/media/Y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lokhttp3/Interceptor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Bm;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Y4;->a:[Lokhttp3/Interceptor;

    iget-wide v0, p4, Lcom/inmobi/media/Bm;->c:J

    iput-wide v0, p0, Lcom/inmobi/media/Y4;->c:J

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p2, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y4;->a:[Lokhttp3/Interceptor;

    iget-object v2, p2, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/inmobi/media/bk;

    invoke-direct {p1}, Lcom/inmobi/media/bk;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/inmobi/media/Xc;

    invoke-direct {p1}, Lcom/inmobi/media/Xc;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {p1, v1}, [Lokhttp3/Protocol;

    move-result-object p1

    invoke-static {p1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v2, p0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v2, p0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_3
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p2, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    iput-boolean v0, p2, Lokhttp3/OkHttpClient$Builder;->f:Z

    iput-object p3, p2, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iget-wide v0, p4, Lcom/inmobi/media/Bm;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->b(J)I

    move-result p3

    iput p3, p2, Lokhttp3/OkHttpClient$Builder;->t:I

    iget-wide p3, p4, Lcom/inmobi/media/Bm;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lokhttp3/internal/Util;->b(J)I

    move-result p1

    iput p1, p2, Lokhttp3/OkHttpClient$Builder;->u:I

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object p1, p0, Lcom/inmobi/media/Y4;->b:Lokhttp3/OkHttpClient;

    return-void

    :cond_6
    const-string p0, "protocols must not contain null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {v2, p0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Lcom/inmobi/media/Nf;)Ll06;
    .locals 5

    .line 456
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 458
    :try_start_0
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    .line 460
    new-instance v0, Ll06;

    new-instance v2, Lcom/inmobi/media/C6;

    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/B6;->s:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    invoke-direct {v0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 461
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 462
    iput-object v0, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 463
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "User-Agent"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 467
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 468
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 469
    invoke-static {v4, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 470
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->b()Lcom/inmobi/media/ck;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 472
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 473
    :cond_5
    instance-of v0, p0, Lcom/inmobi/media/Kf;

    if-eqz v0, :cond_6

    .line 474
    const-string p0, "GET"

    invoke-virtual {v2, p0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto/16 :goto_8

    .line 475
    :cond_6
    instance-of v0, p0, Lcom/inmobi/media/Mf;

    if-eqz v0, :cond_8

    .line 476
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Mf;

    .line 477
    iget-object v0, v0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/Wj;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 478
    new-array v0, v0, [B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    .line 480
    :cond_7
    new-instance v3, Lcom/inmobi/media/V4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/V4;-><init>(Lcom/inmobi/media/Wj;)V

    move-object v0, v3

    .line 481
    :goto_4
    const-string v3, "POST"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 482
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 483
    new-instance v0, Ll06;

    .line 484
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    .line 485
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 486
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 487
    sget-object v3, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 488
    invoke-direct {v0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 489
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 490
    new-instance v0, Ll06;

    .line 491
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    .line 492
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 493
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 494
    sget-object v3, Lcom/inmobi/media/B6;->e:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 495
    invoke-direct {v0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 496
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 497
    new-instance v0, Ll06;

    .line 498
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    .line 499
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 500
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 501
    sget-object v3, Lcom/inmobi/media/B6;->m:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 502
    invoke-direct {v0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 503
    :cond_8
    instance-of p0, p0, Lcom/inmobi/media/Lf;

    if-eqz p0, :cond_9

    .line 504
    const-string p0, "HEAD"

    invoke-virtual {v2, p0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 505
    :goto_8
    new-instance p0, Ll06;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 506
    :cond_9
    invoke-static {}, Lk;->a()V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/inmobi/media/Y4;->b:Lokhttp3/OkHttpClient;

    .line 508
    invoke-static {p1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;)Ll06;

    move-result-object v1

    .line 509
    iget-object v2, v1, Ll06;->a:Ljava/lang/Object;

    .line 510
    check-cast v2, Lokhttp3/Request;

    .line 511
    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    .line 512
    check-cast v1, Lcom/inmobi/media/C6;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/Y4;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 514
    :cond_2
    new-instance p0, Lcom/inmobi/media/C6;

    invoke-virtual {p1}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    return-object p0
.end method

.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/inmobi/media/W4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/W4;

    iget v3, v2, Lcom/inmobi/media/W4;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/W4;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/W4;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/W4;-><init>(Lcom/inmobi/media/Y4;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/W4;->b:Ljava/lang/Object;

    iget v3, v2, Lcom/inmobi/media/W4;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/W4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :catch_4
    move-exception v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto/16 :goto_17

    :catch_6
    move-exception v0

    goto/16 :goto_18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lcom/inmobi/media/Y4;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v3, Lcom/inmobi/media/X4;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v3, v6, v7, v5}, Lcom/inmobi/media/X4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lwj1;)V
    :try_end_1
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p3

    :try_start_2
    iput-object v6, v2, Lcom/inmobi/media/W4;->a:Ljava/lang/String;

    iput v4, v2, Lcom/inmobi/media/W4;->d:I

    invoke-static {v0, v1, v3, v2}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v6

    :goto_1
    :try_start_3
    check-cast v1, Lokhttp3/Response;
    :try_end_3
    .catch Lb88; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, v1, Lokhttp3/Response;->d:I

    iget-object v3, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lqp0;->readByteString()Lzs0;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lzs0;->d:Lzs0;

    :cond_5
    iget-object v6, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v6}, Lokhttp3/Headers;->i()Ljava/util/Map;

    move-result-object v10

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v3, Lokhttp3/MediaType;->a:Ljava/lang/String;

    :cond_7
    move-object v12, v5

    iget-wide v13, v1, Lokhttp3/Response;->l:J

    const-wide/16 p0, 0x0

    iget-wide v6, v1, Lokhttp3/Response;->k:J

    sub-long/2addr v13, v6

    new-instance v7, Lcom/inmobi/media/Jf;

    cmp-long v3, v13, p0

    if-gez v3, :cond_8

    move-wide v13, p0

    :cond_8
    long-to-int v11, v8

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Jf;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    iget v3, v1, Lokhttp3/Response;->d:I

    const/16 v5, 0x190

    if-gt v5, v3, :cond_9

    const/16 v5, 0x258

    if-ge v3, v5, :cond_9

    new-instance v3, Lcom/inmobi/media/C6;

    sget-object v4, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/z6;->a(I)Lcom/inmobi/media/B6;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    goto :goto_b

    :goto_3
    move-object v5, v1

    goto/16 :goto_19

    :goto_4
    move-object v5, v1

    goto/16 :goto_12

    :goto_5
    move-object v5, v1

    goto/16 :goto_13

    :goto_6
    move-object v5, v1

    goto/16 :goto_14

    :goto_7
    move-object v5, v1

    goto/16 :goto_15

    :goto_8
    move-object v5, v1

    goto/16 :goto_16

    :goto_9
    move-object v5, v1

    goto/16 :goto_17

    :goto_a
    move-object v5, v1

    goto/16 :goto_18

    :cond_9
    new-instance v3, Lcom/inmobi/media/Pf;

    invoke-direct {v3, v2, v0, v4, v7}, Lcom/inmobi/media/Pf;-><init>(Ljava/lang/String;ILzs0;Lcom/inmobi/media/Jf;)V
    :try_end_4
    .catch Lb88; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    goto :goto_a

    :catch_e
    move-exception v0

    :goto_c
    move-object v2, v6

    goto :goto_12

    :catch_f
    move-exception v0

    :goto_d
    move-object v2, v6

    goto :goto_13

    :catch_10
    move-exception v0

    :goto_e
    move-object v2, v6

    goto :goto_14

    :catch_11
    move-exception v0

    :goto_f
    move-object v2, v6

    goto/16 :goto_15

    :catch_12
    move-exception v0

    :goto_10
    move-object v2, v6

    goto/16 :goto_16

    :catch_13
    move-exception v0

    :goto_11
    move-object v2, v6

    goto/16 :goto_18

    :catch_14
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_c

    :catch_15
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_d

    :catch_16
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_e

    :catch_17
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_f

    :catch_18
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_10

    :catch_19
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_11

    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_a
    return-object v0

    :goto_13
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v1, Lcom/inmobi/media/B6;->e:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_b
    return-object v0

    :goto_14
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v1, Lcom/inmobi/media/B6;->q:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_c
    return-object v0

    :goto_15
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v1, Lcom/inmobi/media/B6;->t:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_d
    return-object v0

    :goto_16
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v1, Lcom/inmobi/media/B6;->p:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_e
    return-object v0

    :goto_17
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v1, Lcom/inmobi/media/B6;->r:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_f
    return-object v0

    :goto_19
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_10
    throw v0
.end method
