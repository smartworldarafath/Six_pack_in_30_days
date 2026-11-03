.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
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
.field public final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lokhttp3/Cache;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    if-eqz v3, :cond_6

    iget-wide v9, v3, Lokhttp3/Response;->k:J

    iput-wide v9, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    iget-wide v9, v3, Lokhttp3/Response;->l:J

    iput-wide v9, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object v9, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    invoke-virtual {v9, v11}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Date"

    const/4 v15, 0x1

    invoke-static {v12, v14, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v13}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    iput-object v12, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    iput-object v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v14, "Expires"

    invoke-static {v12, v14, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v13}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    iput-object v12, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    goto :goto_2

    :cond_2
    const-string v14, "Last-Modified"

    invoke-static {v12, v14, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    iput-object v12, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    iput-object v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v14, "ETag"

    invoke-static {v12, v14, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v14, "Age"

    invoke-static {v12, v14, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v7}, Lokhttp3/internal/Util;->y(Ljava/lang/String;I)I

    move-result v12

    iput v12, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    iget-object v9, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    iget-object v10, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    iget-wide v11, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    iget-wide v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object v15, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    const-string v8, "Warning"

    if-nez v3, :cond_7

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v7, v1

    goto/16 :goto_c

    :cond_7
    iget-object v7, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    iget-boolean v7, v7, Lokhttp3/HttpUrl;->i:Z

    if-eqz v7, :cond_8

    iget-object v7, v3, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-nez v7, :cond_8

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto/16 :goto_c

    :cond_8
    const/4 v7, 0x0

    invoke-static {v0, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v17

    if-nez v17, :cond_9

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v7}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v7

    move-wide/from16 v18, v4

    iget-boolean v4, v7, Lokhttp3/CacheControl;->a:Z

    if-nez v4, :cond_1c

    const-string v4, "If-Modified-Since"

    invoke-virtual {v1, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    const-string v5, "If-None-Match"

    invoke-virtual {v1, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object/from16 v20, v1

    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const-wide/16 v4, 0x0

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    sub-long v9, v13, v23

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v23, v4

    goto :goto_3

    :cond_b
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide v9, v4

    move-wide/from16 v23, v9

    :goto_3
    iget v4, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v27, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_c

    int-to-long v11, v4

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_c
    sub-long v11, v13, v27

    sub-long v18, v18, v13

    add-long/2addr v9, v11

    add-long v9, v9, v18

    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object v4

    iget v4, v4, Lokhttp3/CacheControl;->c:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_d

    int-to-long v11, v4

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_6

    :cond_d
    if-eqz v25, :cond_10

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_e
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v11, v13

    cmp-long v4, v11, v23

    if-lez v4, :cond_f

    goto :goto_6

    :cond_f
    move-wide/from16 v11, v23

    goto :goto_6

    :cond_10
    if-eqz v26, :cond_f

    iget-object v4, v3, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v4, v4, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v11}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_f

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_5

    :cond_12
    move-wide/from16 v11, v27

    :goto_5
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v4, v11, v23

    if-lez v4, :cond_f

    const-wide/16 v13, 0xa

    div-long/2addr v11, v13

    :goto_6
    iget v4, v7, Lokhttp3/CacheControl;->c:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_13

    int-to-long v13, v4

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_13
    iget v4, v7, Lokhttp3/CacheControl;->i:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_14

    int-to-long v13, v4

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_7

    :cond_14
    move-wide/from16 v13, v23

    :goto_7
    iget-boolean v4, v1, Lokhttp3/CacheControl;->g:Z

    if-nez v4, :cond_15

    iget v4, v7, Lokhttp3/CacheControl;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_15

    move-wide/from16 v18, v9

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_8

    :cond_15
    move-wide/from16 v18, v9

    move-wide/from16 v4, v23

    :goto_8
    iget-boolean v1, v1, Lokhttp3/CacheControl;->a:Z

    if-nez v1, :cond_18

    add-long v9, v18, v13

    add-long/2addr v4, v11

    cmp-long v1, v9, v4

    if-gez v1, :cond_18

    invoke-virtual {v3}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object v1

    cmp-long v4, v9, v11

    if-ltz v4, :cond_16

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    iget-object v5, v1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v5, v8, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v18, v4

    if-lez v4, :cond_17

    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object v4

    iget v4, v4, Lokhttp3/CacheControl;->c:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_17

    if-nez v25, :cond_17

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v5, v1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v5, v8, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_c

    :cond_18
    iget-object v1, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    if-eqz v1, :cond_19

    move-object/from16 v4, v22

    goto :goto_a

    :cond_19
    if-eqz v26, :cond_1a

    iget-object v1, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    :goto_9
    move-object/from16 v4, v21

    goto :goto_a

    :cond_1a
    if-eqz v15, :cond_1b

    iget-object v1, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v1}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v7, 0x0

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v7}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_c
    iget-object v1, v4, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v1

    iget-boolean v1, v1, Lokhttp3/CacheControl;->j:Z

    if-eqz v1, :cond_1d

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v7, v7}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v4}, Lokhttp3/Cache;->g(Lokhttp3/internal/cache/CacheStrategy;)V

    :cond_1e
    iget-object v1, v4, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    if-eqz v3, :cond_1f

    if-nez v1, :cond_1f

    iget-object v5, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_1f
    iget-object v4, v4, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    if-nez v4, :cond_20

    if-nez v1, :cond_20

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v0, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    const/16 v0, 0x1f8

    iput v0, v1, Lokhttp3/Response$Builder;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v0, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, "cacheResponse"

    if-nez v4, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v1, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_21
    :try_start_0
    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v5, v4}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "networkResponse"

    const-string v6, "Content-Type"

    if-eqz v1, :cond_2c

    iget v7, v3, Lokhttp3/Response;->d:I

    const/16 v9, 0x130

    if-ne v7, v9, :cond_2b

    invoke-virtual {v1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object v4

    iget-object v7, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget-object v9, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    if-ge v12, v11, :cond_27

    invoke-virtual {v7, v12}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v11

    invoke-virtual {v7, v12}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_22

    move-object/from16 v16, v7

    const-string v7, "1"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v11, v7, v8}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_f

    :cond_22
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :cond_23
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_e

    :cond_24
    invoke-static {v15}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v9, v15}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    :cond_25
    :goto_e
    invoke-virtual {v10, v15, v11}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_d

    :cond_27
    const/4 v8, 0x0

    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    move-result v7

    :goto_10
    if-ge v8, v7, :cond_2a

    invoke-virtual {v9, v8}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_29

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_29

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_11

    :cond_28
    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9, v8}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_2a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v6

    iput-object v6, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    iget-wide v6, v3, Lokhttp3/Response;->k:J

    iput-wide v6, v4, Lokhttp3/Response$Builder;->k:J

    iget-wide v6, v3, Lokhttp3/Response;->l:J

    iput-wide v6, v4, Lokhttp3/Response$Builder;->l:J

    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    invoke-static {v0, v6}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v6, v4, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v5, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v0, v4, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget-object v3, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokhttp3/Cache;->f()V

    invoke-static {v1, v0}, Lokhttp3/Cache;->h(Lokhttp3/Response;Lokhttp3/Response;)V

    return-object v0

    :cond_2b
    iget-object v7, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v7, :cond_2c

    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_2c
    invoke-virtual {v3}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v1, v7, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v5, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v0, v7, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v4, v0}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v0}, Lokhttp3/Cache;->d(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-interface {v2}, Lokhttp3/internal/cache/CacheRequest;->body()Lokhttp3/Cache$RealCacheRequest$1;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v4

    invoke-static {v3}, Lt49;->e(Llf7;)Lyk6;

    move-result-object v3

    new-instance v5, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v5, v4, v2, v3}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lqp0;Lokhttp3/internal/cache/CacheRequest;Lyk6;)V

    invoke-static {v6, v0}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    new-instance v6, Lzk6;

    invoke-direct {v6, v5}, Lzk6;-><init>(Lol7;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLzk6;)V

    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_2e
    iget-object v1, v4, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :try_start_1
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->e(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2f
    :goto_12
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_30

    iget-object v1, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_30
    throw v0
.end method
