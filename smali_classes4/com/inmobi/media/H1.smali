.class public final Lcom/inmobi/media/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/vl;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/P1;

.field public final c:Ljl4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/P1;

    new-instance v1, Lcom/inmobi/media/B1;

    invoke-direct {v1}, Lcom/inmobi/media/B1;-><init>()V

    invoke-direct {v0, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/B1;)V

    iput-object v0, p0, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    new-instance v0, Ld7;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/inmobi/media/H1;->c:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/H1;)Lcom/inmobi/media/F1;
    .locals 1

    .line 376
    new-instance v0, Lcom/inmobi/media/F1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/F1;-><init>(Lcom/inmobi/media/H1;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Application context unavailable"

    .line 379
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance p0, Ll06;

    const-string p3, "source"

    const-string v0, "act"

    invoke-direct {p0, p3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 382
    new-instance p3, Ll06;

    const-string v0, "errorCode"

    invoke-direct {p3, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    filled-new-array {p0, p3}, [Ll06;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 385
    const-string p1, "trigger"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 386
    const-string p1, "reason"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_3
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 388
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 389
    const-string p2, "AppActivityAnalyticsFailure"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAppActivityAnalytics()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lwj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Ltk2;->a:Ltk2;

    instance-of v4, v2, Lcom/inmobi/media/E1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/E1;

    iget v5, v4, Lcom/inmobi/media/E1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/E1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/E1;

    check-cast v2, Lyj1;

    invoke-direct {v4, v1, v2}, Lcom/inmobi/media/E1;-><init>(Lcom/inmobi/media/H1;Lyj1;)V

    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/E1;->a:Ljava/lang/Object;

    iget v5, v4, Lcom/inmobi/media/E1;->c:I

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x3

    const-string v8, "act"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    instance-of v2, v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    if-nez v2, :cond_5

    new-instance v12, Lcom/inmobi/media/Bl;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v13, "act"

    const/16 v14, 0x9cc

    const-string v15, "Activity analytics config type is invalid."

    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v12

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    move-result v2

    sget-object v5, Lxh8;->a:Lxh8;

    if-eqz v2, :cond_13

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-boolean v2, v1, Lcom/inmobi/media/H1;->a:Z

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v12, v2, Landroid/app/Application;

    if-eqz v12, :cond_7

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_8

    iget-object v12, v1, Lcom/inmobi/media/H1;->c:Ljl4;

    invoke-interface {v12}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/F1;

    invoke-virtual {v2, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v10, v1, Lcom/inmobi/media/H1;->a:Z

    goto :goto_2

    :cond_8
    const/16 v2, 0x9da

    invoke-static {v1, v2, v11, v9}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v4, Lcom/inmobi/media/E1;->c:I

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v10, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v10, v9}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v0, v9}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/D1;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x9db

    const/4 v10, 0x4

    invoke-static {v1, v9, v0, v10}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    :catch_1
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v9, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/ma;->c:Lno2;

    new-instance v3, Lcom/inmobi/media/K1;

    invoke-direct {v3, v9, v0, v11}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    invoke-static {v2, v3, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v5

    :goto_4
    if-ne v0, v6, :cond_f

    :goto_5
    move-object v5, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/ma;->c:Lno2;

    new-instance v10, Lcom/inmobi/media/I1;

    invoke-direct {v10, v0, v3, v9, v11}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lwj1;)V

    invoke-static {v2, v10, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v5

    :goto_6
    if-ne v0, v6, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    if-ne v5, v6, :cond_10

    goto :goto_b

    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    iput v7, v4, Lcom/inmobi/media/E1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/ma;->c:Lno2;

    new-instance v2, Lcom/inmobi/media/J1;

    invoke-direct {v2, v0, v11}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/P1;Lwj1;)V

    invoke-static {v1, v2, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    check-cast v2, Lorg/json/JSONArray;

    if-nez v2, :cond_12

    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, v8}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/inmobi/media/Al;

    new-instance v1, Lcom/inmobi/media/wl;

    invoke-direct {v1, v2}, Lcom/inmobi/media/wl;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v8, v1}, Lcom/inmobi/media/Al;-><init>(Ljava/lang/String;Lcom/inmobi/media/yl;)V

    return-object v0

    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v4, Lcom/inmobi/media/E1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/ma;->c:Lno2;

    new-instance v3, Lcom/inmobi/media/K1;

    invoke-direct {v3, v0, v1, v11}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    invoke-static {v2, v3, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    move-object v5, v0

    :cond_14
    if-ne v5, v6, :cond_15

    :goto_b
    return-object v6

    :cond_15
    :goto_c
    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, v8}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 375
    const-string p0, "act"

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 0

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    .line 374
    new-instance v1, Lcom/inmobi/media/G1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
