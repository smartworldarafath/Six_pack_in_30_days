.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    iget-object v0, v2, Lokhttp3/Request;->e:Ljava/util/Map;

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/ck;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/inmobi/media/ck;

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "Proxy configuration error"

    const-string v6, "port out of range"

    const-string v7, ""

    const/4 v8, 0x1

    if-nez v3, :cond_3

    :try_start_0
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Connection pool error"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-static {v7, v6, v8}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    throw v0

    :cond_3
    iget v9, v3, Lcom/inmobi/media/ck;->a:I

    add-int/lit8 v10, v9, 0x1

    const/4 v0, 0x0

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_f

    const-string v13, "Retry delay interrupted"

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_4

    const/16 p0, 0x0

    :try_start_1
    iget-object v4, v12, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move v1, v8

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    goto/16 :goto_d

    :cond_4
    const/16 p0, 0x0

    :cond_5
    :goto_3
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v12
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v4, v12, Lokhttp3/Response;->d:I

    const/16 v8, 0x190

    if-gt v8, v4, :cond_8

    const/16 v8, 0x258

    if-ge v4, v8, :cond_8

    invoke-static {v12}, Lcom/inmobi/media/uh;->a(Lokhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    if-ge v11, v9, :cond_8

    iget-wide v14, v3, Lcom/inmobi/media/ck;->b:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v14, v14

    move-object v4, v0

    int-to-double v0, v11

    move-object/from16 v18, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :try_start_3
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_6

    mul-double/2addr v0, v14

    double-to-long v0, v0

    cmp-long v7, v0, v16

    if-lez v7, :cond_7

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_4
    move-object/from16 v19, v2

    const/4 v1, 0x1

    goto/16 :goto_c

    :catch_9
    move-exception v0

    :goto_5
    move-object/from16 v19, v2

    goto/16 :goto_d

    :catch_a
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_7
    :goto_6
    move-object/from16 v19, v2

    move-object v0, v4

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_4

    :catch_c
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_5

    :cond_8
    :goto_7
    return-object v12

    :goto_8
    if-ne v11, v9, :cond_9

    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    goto/16 :goto_f

    :cond_9
    iget-wide v7, v3, Lcom/inmobi/media/ck;->b:J

    long-to-double v7, v7

    int-to-double v14, v11

    move-object/from16 v19, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-long v1, v1

    cmp-long v4, v1, v16

    if-lez v4, :cond_e

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_d

    goto/16 :goto_e

    :catch_d
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v7, v18

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    move-object v7, v1

    goto :goto_a

    :goto_b
    invoke-static {v7, v6, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    throw v0

    :goto_c
    if-ne v11, v9, :cond_c

    goto :goto_f

    :cond_c
    iget-wide v7, v3, Lcom/inmobi/media/ck;->b:J

    long-to-double v7, v7

    int-to-double v14, v11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-long v1, v1

    cmp-long v4, v1, v16

    if-lez v4, :cond_e

    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    if-ne v11, v9, :cond_d

    goto :goto_f

    :cond_d
    iget-wide v1, v3, Lcom/inmobi/media/ck;->b:J

    long-to-double v1, v1

    int-to-double v7, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v1, v7

    cmp-long v4, v1, v16

    if-lez v4, :cond_e

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_10
    move-exception v0

    throw v0

    :cond_f
    move-object v4, v0

    const/16 p0, 0x0

    :goto_f
    const-string v1, "Retry policy exhausted"

    if-nez v0, :cond_11

    if-eqz v12, :cond_10

    return-object v12

    :cond_10
    invoke-static {v1}, Lb13;->k(Ljava/lang/String;)V

    return-object p0

    :cond_11
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
