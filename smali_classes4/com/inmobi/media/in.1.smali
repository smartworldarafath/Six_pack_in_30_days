.class public final Lcom/inmobi/media/in;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/in;

    iget-object p0, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/in;

    iget-object p0, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/in;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v0, Lcom/inmobi/media/in;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-boolean v3, Lcom/inmobi/media/kn;->b:Z

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    iput v5, v0, Lcom/inmobi/media/in;->a:I

    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/J4;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v4, v0, Lcom/inmobi/media/in;->a:I

    invoke-static {v0}, Lcom/inmobi/media/im;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Lm;->a()V

    sget-object v2, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v2, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->h()Ll06;

    invoke-static {}, Lcom/inmobi/media/Y5;->q()Ll06;

    sget-object v3, Lcom/inmobi/media/Y5;->p:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/W5;

    sget-object v3, Lcom/inmobi/media/Y5;->q:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/Y5;->r:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    sget-object v3, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/Y5;->b:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v2, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    sget-object v2, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    sget-object v9, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v8

    invoke-virtual {v7, v2, v9}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    sget-object v9, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    aget-object v5, v9, v5

    invoke-virtual {v7, v2, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    aget-object v4, v7, v4

    invoke-virtual {v5, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    aget-object v7, v7, v5

    invoke-virtual {v4, v2, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    sget-object v4, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_b
    sget v2, Lcom/inmobi/media/ni;->a:I

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v4, "user_age"

    const/high16 v7, -0x80000000

    const-string v9, "user_info_store"

    if-eq v2, v7, :cond_c

    sput v2, Lcom/inmobi/media/ni;->a:I

    if-eqz v3, :cond_c

    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_c
    sget-object v2, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v10, "user_age_group"

    if-eqz v2, :cond_d

    sput-object v2, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v10, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    sget-object v2, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    sput-object v2, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    const-string v11, "user_area_code"

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    sget-object v12, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v11, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    sget-object v2, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v12, "user_post_code"

    if-eqz v2, :cond_f

    sput-object v2, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v13, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v12, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    sget-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v13, "user_city_code"

    if-eqz v2, :cond_10

    sput-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v14, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v13, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    sget-object v2, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v14, "user_state_code"

    if-eqz v2, :cond_11

    sput-object v2, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    if-eqz v3, :cond_11

    sget-object v15, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v14, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    sget-object v2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v15, "user_country_code"

    if-eqz v2, :cond_12

    sput-object v2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    if-eqz v3, :cond_12

    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v15, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    sget v2, Lcom/inmobi/media/ni;->i:I

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v5, "user_yob"

    if-eq v2, v7, :cond_13

    sput v2, Lcom/inmobi/media/ni;->i:I

    if-eqz v3, :cond_13

    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v5, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_13
    sget-object v2, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v6, "user_gender"

    if-eqz v2, :cond_14

    sput-object v2, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    if-eqz v3, :cond_14

    sget-object v17, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v6, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    sget-object v2, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v7, "user_education"

    if-eqz v2, :cond_15

    sput-object v2, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    if-eqz v3, :cond_15

    sget-object v18, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    sget-object v2, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v8, "user_language"

    if-eqz v2, :cond_16

    sput-object v2, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    if-eqz v3, :cond_16

    sget-object v19, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_16
    move-object/from16 v19, v1

    :goto_4
    sget-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v3, "user_interest"

    if-eqz v1, :cond_17

    sput-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v20, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    sget-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    sput-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    if-eqz v1, :cond_18

    invoke-static {v0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    const-string v2, "user_location"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_18
    move-object/from16 v20, v3

    :goto_5
    sget v0, Lcom/inmobi/media/ni;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_19

    goto :goto_7

    :cond_19
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_6
    sput v1, Lcom/inmobi/media/ni;->a:I

    :goto_7
    sget-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_8

    :cond_1c
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sput-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    :goto_9
    sget-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_a

    :cond_1e
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sput-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    :goto_b
    sget-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    sput-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    :goto_d
    sget-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    sput-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    :goto_f
    sget-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_10

    :cond_24
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    sput-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    :goto_11
    sget-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    goto :goto_13

    :cond_25
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_12

    :cond_26
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    sput-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    :goto_13
    sget v0, Lcom/inmobi/media/ni;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_27

    goto :goto_15

    :cond_27
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_28

    move v0, v1

    goto :goto_14

    :cond_28
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_14
    sput v0, Lcom/inmobi/media/ni;->i:I

    :goto_15
    sget-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    if-eqz v0, :cond_29

    goto :goto_17

    :cond_29
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_16

    :cond_2a
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    sput-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    :goto_17
    sget-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_18

    :cond_2c
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    sput-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    :goto_19
    sget-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    if-eqz v0, :cond_2d

    goto :goto_1b

    :cond_2d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1a

    :cond_2e
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    sput-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    :goto_1b
    sget-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_30

    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    sput-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    :goto_1d
    invoke-static {}, Lcom/inmobi/media/ni;->b()Landroid/location/Location;

    sget-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    goto :goto_1e

    :cond_31
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_32

    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    const-string v1, "user_age_restricted"

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    :cond_32
    :goto_1e
    new-instance v0, Lcom/inmobi/media/hn;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lwj1;)V

    sget-object v1, Lcom/inmobi/media/mk;->i:Lwk1;

    new-instance v3, Lcom/inmobi/media/lk;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/lk;-><init>(Lrb3;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v19
.end method
