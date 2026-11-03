.class public final Lcom/inmobi/media/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ng;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/Da;

.field public final d:Lrb3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    new-instance v0, Lcom/inmobi/media/Da;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    new-instance p1, Lbz3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbz3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/inmobi/media/Kb;->d:Lrb3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    instance-of v2, v1, Lcom/inmobi/media/Fb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Fb;

    iget v3, v2, Lcom/inmobi/media/Fb;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Fb;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Fb;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/Kb;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Fb;->b:Ljava/lang/Object;

    .line 315
    iget v3, v2, Lcom/inmobi/media/Fb;->d:I

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long/2addr v11, v13

    .line 317
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    move-object/from16 v3, p1

    .line 318
    iput-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v9, v2, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {v1, v11, v12, v2}, Lcom/inmobi/media/E6;->a(JLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_5

    .line 319
    :cond_6
    :goto_1
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    .line 320
    iput-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v7, v2, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    .line 321
    iget-object v0, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    .line 322
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/za;

    .line 323
    iput-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v6, v2, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/E6;->a(ILyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 324
    :goto_3
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    .line 325
    iput-object v4, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v8, v2, Lcom/inmobi/media/Fb;->d:I

    .line 326
    iget-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object v1, v1, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 328
    iget-object v6, v0, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    const-string v7, "eventId"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v6, v0, Lcom/inmobi/media/Ca;->f:Ljava/lang/String;

    const-string v7, "componentType"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v6, "eventType"

    .line 331
    iget-object v7, v0, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v6, v0, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    .line 334
    :cond_9
    const-string v7, "payload"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-wide v6, v0, Lcom/inmobi/media/F2;->c:J

    .line 336
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ts"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3, v1, v4, v8, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-ne v0, v10, :cond_b

    :goto_5
    return-object v10

    :cond_b
    :goto_6
    return-object v5
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lyj1;)Ljava/lang/Object;
    .locals 4

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    instance-of v0, p1, Lcom/inmobi/media/Ib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ib;

    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ib;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ib;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Kb;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ib;->a:Ljava/lang/Object;

    .line 340
    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 341
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/za;

    .line 342
    iput v2, v0, Lcom/inmobi/media/Ib;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->a()V

    .line 344
    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lxh8;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget v0, p1, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 357
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 358
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 359
    iget-object p1, p1, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    .line 360
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Ca;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v0, Lcom/inmobi/media/Jb;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lwj1;)V

    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lrb3;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz p1, :cond_2

    .line 364
    iget-object v0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    iget-object v0, p1, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    iget-object v0, p1, Lcom/inmobi/media/M6;->j:Lnc4;

    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0, v1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 368
    :cond_1
    iput-object v1, p1, Lcom/inmobi/media/M6;->j:Lnc4;

    .line 369
    iput-object v1, p1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 370
    :cond_2
    iput-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 371
    sget-object p1, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xd;

    .line 372
    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lrb3;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xd;->a(Lrb3;)V

    .line 373
    :cond_3
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 16

    const-string v0, "crash"

    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v1

    :goto_0
    new-instance v2, Lcom/inmobi/media/Eb;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/inmobi/media/Eb;-><init>(ILwj1;)V

    sget-object v1, Lnk2;->a:Lnk2;

    invoke-static {v1, v2}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Ca;

    iget v6, v6, Lcom/inmobi/media/F2;->d:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    sget-object v6, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "im-accid"

    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    const-string v8, "2.0.0"

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "component"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mk-version"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v6, "tp"

    sget-object v8, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tpVer"

    sget-object v8, Lcom/inmobi/media/nk;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    :try_start_1
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ca;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "eventId"

    iget-object v12, v8, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "eventType"

    iget-object v12, v8, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v8, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v9

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    move v13, v7

    move v14, v13

    :goto_3
    if-gt v13, v12, :cond_a

    if-nez v14, :cond_5

    move v15, v13

    goto :goto_4

    :cond_5
    move v15, v12

    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    invoke-static {v15, v3}, Lra4;->k(II)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v7

    :goto_5
    if-nez v14, :cond_8

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :goto_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "crash_report"

    iget-object v11, v8, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v9

    :cond_b
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v3, "ts"

    iget-wide v11, v8, Lcom/inmobi/media/F2;->c:J

    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_e

    new-instance v4, Lcom/inmobi/media/F6;

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    return-object v4
.end method

.method public final a()V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v1, :cond_0

    .line 349
    iput-object v0, v1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    move-object v5, p0

    goto :goto_0

    .line 350
    :cond_0
    new-instance v2, Lcom/inmobi/media/M6;

    .line 351
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/za;

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v6

    .line 353
    const-string v3, "crash"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    .line 354
    iput-object v2, v5, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 355
    :goto_0
    iget-object p0, v5, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_1
    return-void
.end method
