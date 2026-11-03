.class public abstract Lcom/inmobi/media/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/O6;->a:Ljl4;

    return-void
.end method

.method public static final a()Lwk1;
    .locals 3

    .line 229
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "O6"

    const/4 v2, 0x0

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 231
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v1, Loo2;

    invoke-direct {v1, v0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 233
    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v7, p2

    move/from16 v4, p3

    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v11, p7

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, v5, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    sub-int v2, v7, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll06;

    const-string v6, "payload"

    invoke-direct {v3, v6, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "consentObject"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "X-im-retry-count"

    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v14

    :goto_0
    new-instance v3, Lcom/inmobi/media/B7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    new-instance v15, Lcom/inmobi/media/Mf;

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    if-eqz p8, :cond_4

    if-eq v4, v7, :cond_5

    int-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_1
    move-wide v1, v0

    goto :goto_2

    :cond_4
    if-eq v4, v7, :cond_5

    move-wide/from16 v1, p4

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/inmobi/media/O6;->a:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1;

    move-object v3, v0

    new-instance v0, Lcom/inmobi/media/N6;

    const/4 v13, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLwj1;)V

    const/4 v1, 0x3

    invoke-static {v15, v14, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_6
    return-void

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/I6;

    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lwj1;)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/M6;->a(J)V

    iget-object v0, v11, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-object v14, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
