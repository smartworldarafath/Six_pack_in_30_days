.class public final Lcom/inmobi/media/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ta;

.field public static final b:Lrb3;

.field public static volatile c:Lcom/inmobi/media/Qa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0}, Lcom/inmobi/media/Ta;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    new-instance v0, Lwv3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/Ta;->b:Lrb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 538
    new-array v1, v0, [Lokhttp3/Interceptor;

    .line 539
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 540
    new-instance v2, Lcom/inmobi/media/Bm;

    .line 541
    iget-wide v3, p0, Lcom/inmobi/media/Qa;->e:J

    move-wide v5, v3

    move-wide v7, v3

    .line 542
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    .line 543
    invoke-static {v1, v3, v0, v2, p0}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0
.end method

.method public static a(JS)Ljava/util/LinkedHashMap;
    .locals 2

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 527
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 528
    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    const-string p1, "integrationType"

    const-string v0, "InMobi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 531
    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SDK is already initializing or initialized with a different account ID."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x96d

    return p0

    :sswitch_1
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x96b

    return p0

    :sswitch_2
    const-string v0, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x96e

    return p0

    :sswitch_3
    const-string v0, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x970

    return p0

    :sswitch_4
    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x96a

    return p0

    :sswitch_5
    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x96c

    return p0

    :sswitch_6
    const-string v0, "SDK initialization is already in progress. Please wait for the current initialization to complete."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/16 p0, 0x96f

    return p0

    :cond_6
    const/16 p0, 0x971

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772879c8 -> :sswitch_6
        0x1603f7f3 -> :sswitch_5
        0x4b3c7c30 -> :sswitch_4
        0x4fece982 -> :sswitch_3
        0x50cf6842 -> :sswitch_2
        0x515bcc15 -> :sswitch_1
        0x776bb2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 534
    :cond_1
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    goto :goto_0

    :goto_2
    if-nez v1, :cond_2

    .line 535
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    return-void

    .line 536
    :cond_2
    sget-object p0, Lcom/inmobi/media/ma;->d:Lwk1;

    .line 537
    new-instance v0, Lcom/inmobi/media/Ra;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lwj1;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    sget-object v1, Lxh8;->a:Lxh8;

    instance-of v2, v0, Lcom/inmobi/media/Sa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Sa;

    iget v3, v2, Lcom/inmobi/media/Sa;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Sa;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Sa;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Sa;-><init>(Lcom/inmobi/media/Ta;Lyj1;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/Sa;->f:Ljava/lang/Object;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v4, v2, Lcom/inmobi/media/Sa;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/inmobi/media/Sa;->e:I

    iget v7, v2, Lcom/inmobi/media/Sa;->d:I

    iget-object v8, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iget-object v9, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iget-object v10, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lcom/inmobi/media/Sa;->e:I

    iget v7, v2, Lcom/inmobi/media/Sa;->d:I

    iget-object v8, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iget-object v9, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iget-object v10, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "sdk_pre_init_config"

    invoke-static {v8}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "pre_init_config"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    invoke-static {v8, v0, v7, v7}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    :catch_1
    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    :cond_6
    new-instance v7, Lcom/inmobi/media/Qa;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getEnabled()Z

    move-result v8

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getMaxRetries()I

    move-result v10

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getRetryInterval()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTimeout()J

    move-result-wide v13

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Qa;-><init>(ZLjava/lang/String;IJJ)V

    sput-object v7, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    move-object v0, v7

    :cond_7
    iget-boolean v7, v0, Lcom/inmobi/media/Qa;->a:Z

    iget-object v8, v0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-static {v8}, Los7;->v0(Ljava/lang/CharSequence;)Z

    return-object v1

    :cond_8
    invoke-static {v8}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v9, v0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "eventType"

    move-object/from16 v10, p2

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "eventId"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, "dts"

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "samplingRate"

    const/16 v10, 0x64

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "isTemplateEvent"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v8, "latency"

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->shortValue()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const-string v10, "errorCode"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    new-instance v10, Ll06;

    const-string v11, "im-accid"

    invoke-direct {v10, v11, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll06;

    const-string v11, "version"

    const-string v12, "4.0.0"

    invoke-direct {v8, v11, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ll06;

    const-string v13, "mk-version"

    invoke-direct {v12, v13, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ll06;

    const-string v14, "u-appbid"

    invoke-direct {v13, v14, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    new-instance v14, Ll06;

    const-string v15, "tp"

    invoke-direct {v14, v15, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8, v12, v13, v14}, [Ll06;

    move-result-object v8

    invoke-static {v8}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v10, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v11, "tp-v"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "payload"

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ll06;

    invoke-direct {v10, v8, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ll06;

    move-result-object v7

    invoke-static {v7}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "consentObject"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v12, Lcom/inmobi/media/B7;

    invoke-direct {v12, v7, v4}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    new-instance v8, Lcom/inmobi/media/Mf;

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    sget-object v7, Lcom/inmobi/media/Ta;->b:Lrb3;

    invoke-interface {v7, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/ga;

    iget v9, v0, Lcom/inmobi/media/Qa;->c:I

    if-gez v9, :cond_f

    move v9, v4

    :cond_f
    if-ltz v9, :cond_13

    :goto_2
    if-lez v4, :cond_10

    iget-wide v10, v0, Lcom/inmobi/media/Qa;->d:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-object v0, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    iput-object v8, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iput-object v7, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iput v9, v2, Lcom/inmobi/media/Sa;->d:I

    iput v4, v2, Lcom/inmobi/media/Sa;->e:I

    iput v6, v2, Lcom/inmobi/media/Sa;->h:I

    invoke-static {v10, v11, v2}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_10

    goto :goto_4

    :cond_10
    move-object v10, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v0

    :goto_3
    :try_start_2
    iput-object v10, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    iput-object v9, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iput-object v8, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iput v7, v2, Lcom/inmobi/media/Sa;->d:I

    iput v4, v2, Lcom/inmobi/media/Sa;->e:I

    iput v5, v2, Lcom/inmobi/media/Sa;->h:I

    iget-object v0, v8, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_4
    return-object v3

    :cond_11
    :goto_5
    check-cast v0, Lcom/inmobi/media/Of;

    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v0}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {v0}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    move-object v0, v9

    move v9, v7

    move-object v7, v8

    move-object v8, v0

    move-object v0, v10

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_8
    if-eq v4, v9, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    :goto_9
    return-object v1
.end method
