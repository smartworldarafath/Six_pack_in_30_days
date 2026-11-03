.class public final Lcom/inmobi/media/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/xq;

.field public static final b:Lcom/inmobi/media/pc;

.field public static final c:Lcom/inmobi/media/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/xq;

    invoke-direct {v0}, Lcom/inmobi/media/xq;-><init>()V

    sput-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    new-instance v0, Lcom/inmobi/media/pc;

    invoke-direct {v0}, Lcom/inmobi/media/pc;-><init>()V

    sput-object v0, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/qq;

    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/qq;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 949
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 950
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 951
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 952
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Lj52;
    .locals 8

    if-eqz p1, :cond_0

    .line 953
    const-string v0, "downloadResourceFile(): "

    .line 954
    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_0
    sget-object p1, Lcom/inmobi/media/If;->d:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ga;

    .line 957
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 958
    new-instance v1, Lcom/inmobi/media/Bm;

    .line 959
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 960
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 961
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 962
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 963
    new-instance v5, Lcom/inmobi/media/ck;

    .line 964
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 965
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/ck;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 966
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 967
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lj52;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Y9;Lyj1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "onFailedResponse: "

    const-string v4, "onSuccessfulResponse: "

    const-string v5, "Response received for url: "

    const-string v6, "Found in cache: "

    const-string v7, "mimeType is "

    instance-of v8, v0, Lcom/inmobi/media/uq;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/uq;

    iget v9, v8, Lcom/inmobi/media/uq;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/inmobi/media/uq;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/inmobi/media/uq;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/uq;-><init>(Lcom/inmobi/media/xq;Lyj1;)V

    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/uq;->g:Ljava/lang/Object;

    iget v9, v8, Lcom/inmobi/media/uq;->i:I

    const-string v10, "ResourceCacheMiss"

    const-string v11, "networkType"

    const-string v12, "latency"

    const-string v15, "errorCode"

    const/4 v13, 0x1

    const/16 v16, 0x0

    const-string v14, "WebResourceHandler"

    move-object/from16 v17, v0

    sget-object v0, Lxk1;->a:Lxk1;

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    const/4 v1, 0x2

    if-eq v9, v1, :cond_2

    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    iget-object v0, v8, Lcom/inmobi/media/uq;->e:Lcom/inmobi/media/Of;

    iget-object v5, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iget-object v8, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v3

    move-object v13, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v17, v15

    move-wide v10, v1

    move-object v2, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v8, v10

    move-object v4, v11

    move-object v3, v12

    move-object v12, v14

    move-object v5, v15

    move-wide v10, v1

    move-object v2, v7

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v13, v8

    move-object v8, v10

    move-object v4, v11

    move-object v3, v12

    move-object v12, v14

    move-object v5, v15

    move-wide v10, v1

    move-object v2, v7

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    iget-object v6, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iget-object v9, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iget-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object v12, v14

    move-wide v10, v1

    move-object v2, v9

    move-object/from16 v1, v17

    move-object/from16 v17, v15

    :cond_3
    move-object v6, v7

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :cond_4
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    iget-object v6, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iget-object v9, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iget-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v6, v17

    move-wide v10, v1

    move-object v2, v9

    move-object/from16 v17, v15

    goto/16 :goto_5

    :goto_1
    move-object v8, v10

    move-object v4, v11

    move-object v3, v12

    move-object v12, v14

    move-object v5, v15

    move-wide v10, v1

    move-object v2, v9

    goto/16 :goto_13

    :goto_2
    move-object v8, v10

    move-object v4, v11

    move-object v3, v12

    move-object v12, v14

    move-object v5, v15

    move-wide v10, v1

    move-object v2, v9

    goto/16 :goto_14

    :cond_5
    invoke-static/range {v17 .. v17}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v9, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    if-eqz v9, :cond_13

    iget-object v13, v9, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    if-eqz v13, :cond_13

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "url"

    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v20, v3

    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v21
    :try_end_3
    .catch Lb88; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    if-eqz v21, :cond_6

    move-object/from16 v21, v12

    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v21, v12

    move-object/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    const-string v3, "text/html"

    :cond_8
    if-eqz v2, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v2

    check-cast v12, Lcom/inmobi/media/Z9;

    invoke-virtual {v12, v14, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v12, v14

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v12, v14

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto/16 :goto_12

    :cond_9
    :goto_4
    invoke-virtual {v9, v1, v2}, Lcom/inmobi/media/qq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v14, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ResourceCacheHit"

    sget-object v5, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v5, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v4, v0, v5}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    invoke-static {v7, v3}, Lcom/inmobi/media/g4;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v6, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    new-instance v7, Lcom/inmobi/media/vq;

    move-object/from16 v9, v16

    invoke-direct {v7, v1, v2, v9}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    iput-object v1, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iput-object v13, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iput-wide v10, v8, Lcom/inmobi/media/uq;->f:J

    const/4 v9, 0x1

    iput v9, v8, Lcom/inmobi/media/uq;->i:I

    invoke-virtual {v6, v1, v7, v8}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lcom/inmobi/media/vq;Lyj1;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Lb88; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v6, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v13

    move-object v13, v1

    :goto_5
    :try_start_5
    check-cast v6, Lj52;
    :try_end_5
    .catch Lb88; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    :try_start_6
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v1
    :try_end_6
    .catch Lb88; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    move-object v12, v14

    int-to-long v14, v1

    :try_start_7
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_7
    .catch Lb88; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    move-wide/from16 p1, v14

    int-to-long v14, v1

    mul-long v14, v14, p1

    :try_start_8
    new-instance v1, Lcom/inmobi/media/wq;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v13, v6, v9}, Lcom/inmobi/media/wq;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lj52;Lwj1;)V
    :try_end_8
    .catch Lb88; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    :try_start_9
    iput-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iput-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;
    :try_end_9
    .catch Lb88; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    :try_start_a
    iput-wide v10, v8, Lcom/inmobi/media/uq;->f:J

    const/4 v6, 0x2

    iput v6, v8, Lcom/inmobi/media/uq;->i:I

    invoke-static {v14, v15, v1, v8}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Lb88; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    if-ne v1, v0, :cond_3

    goto :goto_7

    :goto_6
    :try_start_b
    check-cast v1, Lcom/inmobi/media/Of;

    if-eqz v2, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/Z9;

    invoke-virtual {v7, v12, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v5, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    iput-object v13, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iput-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iput-object v1, v8, Lcom/inmobi/media/uq;->e:Lcom/inmobi/media/Of;

    iput-wide v10, v8, Lcom/inmobi/media/uq;->f:J

    const/4 v7, 0x3

    iput v7, v8, Lcom/inmobi/media/uq;->i:I

    invoke-virtual {v5, v13, v8}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Lb88; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-ne v5, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    move-object v0, v1

    move-object v5, v3

    :goto_8
    if-eqz v0, :cond_10

    :try_start_c
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object v1

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c
    .catch Lb88; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-lez v1, :cond_10

    if-eqz v2, :cond_f

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Lb88; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v12, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lb88; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto/16 :goto_13

    :cond_f
    :goto_9
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_f
    .catch Lb88; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v3, v21

    :try_start_10
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    invoke-interface {v0}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/Jf;->c:I

    int-to-long v7, v4

    const-wide/16 v14, 0x400

    div-long/2addr v7, v14

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Lb88; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    move-object/from16 v4, v19

    :try_start_11
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;
    :try_end_11
    .catch Lb88; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v8, v18

    :try_start_12
    invoke-static {v8, v6, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object v1, Lcom/inmobi/media/Tf;->a:Lx84;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object v0

    invoke-virtual {v0}, Lzs0;->q()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v5}, Lcom/inmobi/media/g4;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    move-object/from16 v8, v18

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    goto :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto :goto_a

    :catch_d
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto :goto_c

    :cond_10
    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    move-object/from16 v5, v17

    goto/16 :goto_13

    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/Short;

    const/16 v1, 0x892

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V
    :try_end_12
    .catch Lb88; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    move-object/from16 v5, v17

    :try_start_13
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lb88; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_15

    :catch_e
    move-exception v0

    goto/16 :goto_13

    :catch_f
    move-exception v0

    goto/16 :goto_14

    :catch_10
    move-exception v0

    goto :goto_a

    :catch_11
    move-exception v0

    :goto_c
    move-object/from16 v5, v17

    goto/16 :goto_14

    :catch_12
    move-exception v0

    goto :goto_d

    :catch_13
    move-exception v0

    goto :goto_e

    :catch_14
    move-exception v0

    :goto_d
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto :goto_f

    :catch_15
    move-exception v0

    :goto_e
    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto :goto_10

    :catch_16
    move-exception v0

    move-object v12, v14

    goto :goto_d

    :catch_17
    move-exception v0

    move-object v12, v14

    goto :goto_e

    :goto_f
    move-object v6, v7

    goto :goto_13

    :goto_10
    move-object v6, v7

    goto :goto_14

    :catch_18
    move-exception v0

    move-object v12, v14

    goto :goto_d

    :catch_19
    move-exception v0

    move-object v12, v14

    goto :goto_e

    :goto_11
    move-object v6, v13

    goto :goto_13

    :goto_12
    move-object v6, v13

    move-object v13, v1

    goto :goto_14

    :catch_1a
    move-exception v0

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    goto :goto_11

    :catch_1b
    move-exception v0

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    goto :goto_12

    :goto_13
    new-instance v1, Ljava/lang/Short;

    const/16 v7, 0x893

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Unhandled exception occurred: "

    invoke-static {v5, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v12, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_15

    :goto_14
    new-instance v1, Ljava/lang/Short;

    const/16 v7, 0x891

    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    const-string v1, "Timeout occurred for url: "

    invoke-static {v1, v13}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v12, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_15
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v8, v6, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    const/16 v16, 0x0

    return-object v16

    :cond_13
    move-object v12, v14

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_14
    const/16 v16, 0x0

    return-object v16
.end method
