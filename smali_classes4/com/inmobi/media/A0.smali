.class public final Lcom/inmobi/media/A0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/C0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/C0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/A0;

    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iget-object p0, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/A0;

    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iget-object p0, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/inmobi/media/A0;->e:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v7, v0, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    iget-object v8, v0, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    iget-object v9, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/G0;->a:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/J0;

    iput v5, v0, Lcom/inmobi/media/A0;->e:I

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v8, v0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v7

    move-object v7, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/adquality/models/AdQualityResult;

    sget-object v10, Lcom/inmobi/media/If;->e:Ljl4;

    invoke-interface {v10}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/ga;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v13, Lcom/inmobi/media/Ki;->a:Z

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v15, Ll06;

    const-string v4, "d-build-v"

    invoke-direct {v15, v4, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v13, Ll06;

    const-string v5, "os-v"

    invoke-direct {v13, v5, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ll06;

    const-string v3, "d-build-model"

    invoke-direct {v5, v3, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v13, v5}, [Ll06;

    move-result-object v3

    invoke-static {v3}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const-string v5, "d-wv-v"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    new-instance v3, Lcp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_9

    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v13, Lap0;

    invoke-direct {v13, v3}, Lap0;-><init>(Lcp0;)V

    const/16 v15, 0x64

    invoke-virtual {v4, v5, v15, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lcp0;->exhausted()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "screenshotImageByte"

    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Lcp0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    new-instance v3, Lcom/inmobi/media/Ab;

    invoke-direct {v3, v12}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    :goto_6
    move-object/from16 v17, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    throw v0

    :catch_0
    const/4 v4, 0x0

    :catch_1
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v3, Lcom/inmobi/media/Ab;

    invoke-direct {v3, v12}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_e
    const/16 v17, 0x0

    :goto_8
    new-instance v3, Lcom/inmobi/media/ck;

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v4

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    move-result-wide v11

    invoke-direct {v3, v11, v12, v4}, Lcom/inmobi/media/ck;-><init>(JI)V

    new-instance v16, Lcom/inmobi/media/Bm;

    const-wide/16 v23, 0x7d0

    const-wide/16 v25, 0x1388

    const-wide/16 v21, 0x7d0

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    new-instance v13, Lcom/inmobi/media/Mf;

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    iput-object v9, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v8, v0, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    iput-object v7, v0, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    iput-object v1, v0, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v3, 0x2

    iput v3, v0, Lcom/inmobi/media/A0;->e:I

    iget-object v4, v10, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {v4, v13, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    :goto_9
    return-object v6

    :cond_f
    :goto_a
    check-cast v4, Lcom/inmobi/media/Of;

    sget-object v5, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    invoke-interface {v4}, Lcom/inmobi/media/Of;->c()I

    move-result v5

    if-nez v5, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v4

    iget-object v5, v8, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/oj;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {v4, v5}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/oj;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {v4, v5}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    :cond_12
    :goto_b
    invoke-static {v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v0, v0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
