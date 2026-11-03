.class public Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaut;

.field public final b:Lcom/google/android/gms/internal/ads/zzauj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->a:Lcom/google/android/gms/internal/ads/zzaut;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->b:Lcom/google/android/gms/internal/ads/zzauj;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzato;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzats;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzats;->l:Lcom/google/android/gms/internal/ads/zzatg;

    const-string v5, "]"

    const-string v6, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzats;->j:Lcom/google/android/gms/internal/ads/zzatb;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_f

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzatb;->b:Ljava/lang/String;

    if-eqz v13, :cond_1

    const-string v14, "If-None-Match"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzatb;->d:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v15, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v12

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzauh;->a:Lcom/google/android/gms/internal/ads/zzaut;

    invoke-virtual {v9, v2, v0}, Lcom/google/android/gms/internal/ads/zzaut;->a(Lcom/google/android/gms/internal/ads/zzats;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzauq;->a:I

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzauq;->b:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x130

    if-ne v0, v12, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzats;->j:Lcom/google/android/gms/internal/ads/zzatb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    const/4 v13, 0x1

    invoke-direct {v0, v12, v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZLjava/util/List;)V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_e

    :cond_3
    new-instance v13, Ljava/util/TreeSet;

    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzatk;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzatb;->h:Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzatb;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzatk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v11

    :try_start_2
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzatk;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v11, v17

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    move-object/from16 v17, v11

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzatb;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzatb;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v15, v12, v11}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x130

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzato;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatb;->a:[B

    const/16 v11, 0x130

    const/4 v13, 0x1

    invoke-direct {v10, v11, v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZLjava/util/List;)V

    move-object v0, v10

    :goto_6
    return-object v0

    :cond_a
    move-object/from16 v17, v11

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzauq;->d:Ljava/io/InputStream;

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v11, v17

    :goto_7
    if-eqz v11, :cond_d

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzauq;->c:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzauh;->b:Lcom/google/android/gms/internal/ads/zzauj;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzauu;

    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Lcom/google/android/gms/internal/ads/zzauj;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v12, 0x400

    :try_start_3
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzauj;->a(I)[B

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    :try_start_4
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v1, -0x1

    if-eq v15, v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v14, v12, v1, v15}, Lcom/google/android/gms/internal/ads/zzauu;->write([BII)V

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    :try_start_6
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzaue;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzauj;->b([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzauu;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v12, v17

    :goto_a
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :catch_4
    const/4 v1, 0x0

    :try_start_8
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzaue;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzauj;->b([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzauu;->close()V

    throw v0

    :cond_d
    const/4 v1, 0x0

    new-array v15, v1, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_c
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaue;->a:Z

    if-nez v1, :cond_e

    const-wide/16 v13, 0xbb8

    cmp-long v1, v11, v13

    if-lez v1, :cond_10

    :cond_e
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v15, :cond_f

    array-length v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_f
    const-string v12, "null"

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzatg;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v11, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzaue;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_11

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v11, 0x0

    invoke-direct {v1, v0, v15, v11, v10}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZLjava/util/List;)V

    return-object v1

    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_e
    move-object/from16 v15, v17

    goto :goto_10

    :goto_f
    move-object/from16 v9, v17

    move-object v15, v9

    :goto_10
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "socket"

    goto :goto_12

    :cond_12
    instance-of v1, v0, Ljava/net/MalformedURLException;

    if-nez v1, :cond_19

    if-eqz v9, :cond_18

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzauq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Unexpected response code %d for %s"

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzaue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_16

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzauq;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v11, 0x0

    invoke-direct {v9, v0, v15, v11, v1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZLjava/util/List;)V

    const/16 v1, 0x191

    if-eq v0, v1, :cond_15

    const/16 v1, 0x193

    if-ne v0, v1, :cond_13

    goto :goto_11

    :cond_13
    const/16 v1, 0x190

    if-lt v0, v1, :cond_14

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_15
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "auth"

    goto :goto_12

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "network"

    :goto_12
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzatg;->a:I

    :try_start_a
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzatg;->b:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    iput v10, v4, Lcom/google/android/gms/internal/ads/zzatg;->b:I

    int-to-float v11, v9

    float-to-int v11, v11

    add-int/2addr v11, v9

    iput v11, v4, Lcom/google/android/gms/internal/ads/zzatg;->a:I
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_a .. :try_end_a} :catch_6

    if-gt v10, v13, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-retry [timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_17
    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-timeout-giveup [timeout="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatp;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad URL "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method
