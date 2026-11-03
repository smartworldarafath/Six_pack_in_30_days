.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzik;

.field public final j:Lcom/google/android/gms/internal/ads/zzik;

.field public k:Lcom/google/android/gms/internal/ads/zzhw;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzik;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzid;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzid;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzid;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzid;->i:Lcom/google/android/gms/internal/ads/zzik;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->j:Lcom/google/android/gms/internal/ads/zzik;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzid;->k:Lcom/google/android/gms/internal/ads/zzhw;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzid;->q:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzid;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->d(Lcom/google/android/gms/internal/ads/zzhw;)V

    const/4 v12, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-static {v2}, Lju9;->b(Ljava/lang/Thread;)J

    move-result-wide v2

    :goto_0
    long-to-int v2, v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v13, "Too many redirects: "

    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-wide v5, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    move-wide v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzid;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v7

    const/4 v7, 0x0

    if-nez v9, :cond_1

    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhw;->b:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzid;->i(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v1, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v11, v1, 0x1

    const/16 v8, 0x14

    if-gt v1, v8, :cond_1d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhw;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzid;->i(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const-string v7, "Location"

    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x12c

    if-eq v9, v10, :cond_2

    const/16 v10, 0x12d

    if-eq v9, v10, :cond_2

    const/16 v10, 0x12e

    if-eq v9, v10, :cond_2

    const/16 v10, 0x12f

    if-eq v9, v10, :cond_2

    const/16 v10, 0x133

    if-eq v9, v10, :cond_2

    const/16 v10, 0x134

    if-ne v9, v10, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_3
    move-object v2, v8

    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzid;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzid;->o:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzid;->o:I

    const/4 v4, 0x0

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v7, -0x1

    if-lt v3, v6, :cond_4

    const/16 v9, 0x12b

    if-le v3, v9, :cond_5

    :cond_4
    move-wide/from16 v20, v7

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzid;->o:I

    if-ne v3, v6, :cond_6

    cmp-long v3, v18, v16

    if-nez v3, :cond_7

    :cond_6
    move-wide/from16 v18, v16

    :cond_7
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gzip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    cmp-long v6, v14, v7

    if-eqz v6, :cond_8

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzid;->p:J

    move/from16 v26, v12

    goto/16 :goto_7

    :cond_8
    const-string v6, "Content-Length"

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/internal/ads/zzim;->a:Ljava/util/regex/Pattern;

    const-string v9, "] ["

    const-string v10, "Inconsistent headers ["

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, "HttpUtil"

    const-string v14, "]"

    if-nez v11, :cond_9

    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v27, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v27

    goto :goto_3

    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1c

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected Content-Length ["

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-wide/from16 v20, v7

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/ads/zzim;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x2

    :try_start_4
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    sub-long v22, v22, v24

    cmp-long v4, v7, v16

    const-wide/16 v24, 0x1

    move/from16 v26, v12

    move-object v11, v13

    add-long v12, v22, v24

    if-gez v4, :cond_a

    move-wide v7, v12

    goto :goto_5

    :cond_a
    cmp-long v4, v7, v12

    if-eqz v4, :cond_e

    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_5

    :catch_3
    move/from16 v26, v12

    move-object v11, v13

    goto :goto_4

    :cond_b
    move/from16 v26, v12

    move-object v11, v13

    throw v4

    :cond_c
    move/from16 v26, v12

    move-object v11, v13

    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move/from16 v26, v12

    :cond_e
    :goto_5
    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    sub-long v7, v7, v18

    goto :goto_6

    :cond_f
    move-wide/from16 v7, v20

    :goto_6
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzid;->p:J

    goto :goto_7

    :cond_10
    move/from16 v26, v12

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzid;->p:J

    :goto_7
    const/16 v4, 0x7d0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;

    if-eqz v3, :cond_11

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_11
    move/from16 v2, v26

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 v2, v26

    goto :goto_c

    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzid;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    cmp-long v0, v18, v16

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    move-wide/from16 v2, v18

    :goto_9
    cmp-long v5, v2, v16

    if-lez v5, :cond_15

    const-wide/16 v5, 0x1000

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, -0x1

    if-eq v5, v6, :cond_13

    int-to-long v6, v5

    sub-long/2addr v2, v6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_15
    :goto_a
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzid;->p:J

    return-wide v0

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->k()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzih;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/google/android/gms/internal/ads/zzih;

    throw v0

    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->k()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzid;->o:I

    const/16 v6, 0x1a0

    if-ne v3, v6, :cond_1a

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzim;->a:Ljava/util/regex/Pattern;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzim;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_f

    :goto_e
    move-wide/from16 v7, v20

    :goto_f
    cmp-long v3, v18, v7

    if-nez v3, :cond_1a

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzid;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    cmp-long v0, v14, v20

    if-eqz v0, :cond_19

    return-wide v14

    :cond_19
    return-wide v16

    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1b

    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzham;->a(Ljava/io/InputStream;)[B

    goto :goto_10

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_10

    :catch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->k()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzid;->o:I

    if-ne v0, v6, :cond_1c

    new-instance v4, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzid;->o:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILcom/google/android/gms/internal/ads/zzht;)V

    throw v0

    :goto_11
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzid;->j(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    move v1, v11

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzid;->k()V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    throw v0
.end method

.method public final c([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzid;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzid;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzid;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzid;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzih;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->i:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzik;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->j:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzik;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :cond_2
    const-string p8, "bytes="

    const-string v0, "-"

    invoke-static {p2, p3, p8, v0}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->h:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    if-eq p0, p6, :cond_6

    const-string p0, "identity"

    goto :goto_2

    :cond_6
    const-string p0, "gzip"

    :goto_2
    const-string p2, "Accept-Encoding"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzhw;->f:I

    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;
    .locals 4

    const/16 v0, 0x7d1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported protocol redirect: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzid;->e:Z

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {v2, v1, p1}, Lpd6;->D(IILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzih;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->l:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->k:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzih;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->k()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzid;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->k:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->k()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzid;->n:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->k:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->l:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lvra;->g:Lvra;

    return-object p0

    :cond_0
    new-instance v0, Lzwa;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lzwa;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
