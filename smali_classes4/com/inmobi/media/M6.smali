.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/E6;

.field public final c:Lcom/inmobi/media/Ng;

.field public final d:Lcom/inmobi/media/im;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lwk1;

.field public i:Lcom/inmobi/media/D6;

.field public j:Lnc4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-object p3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/Ng;

    iput-object p5, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    const-string p1, "M6"

    iput-object p1, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/inmobi/media/ma;->d:Lwk1;

    iput-object p1, p0, Lcom/inmobi/media/M6;->h:Lwk1;

    iput-object p4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M6;ZLyj1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/inmobi/media/G6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/G6;

    iget v3, v2, Lcom/inmobi/media/G6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/G6;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/inmobi/media/G6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/G6;->h:Ljava/lang/Object;

    iget v2, v5, Lcom/inmobi/media/G6;->j:I

    sget-object v9, Lxh8;->a:Lxh8;

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    sget-object v11, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v2, v5, Lcom/inmobi/media/G6;->g:J

    iget-boolean v4, v5, Lcom/inmobi/media/G6;->c:Z

    iget-object v6, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v5, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v8, v4

    move-object/from16 p2, v9

    move-object/from16 v18, v6

    move-object v6, v5

    move-wide v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/G6;->d:Z

    iget-wide v3, v5, Lcom/inmobi/media/G6;->g:J

    iget v7, v5, Lcom/inmobi/media/G6;->f:I

    iget v10, v5, Lcom/inmobi/media/G6;->e:I

    iget-boolean v12, v5, Lcom/inmobi/media/G6;->c:Z

    iget-object v13, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v15, v7

    move-object/from16 p2, v9

    move v7, v12

    move-object v6, v13

    goto/16 :goto_7

    :cond_3
    iget-wide v12, v5, Lcom/inmobi/media/G6;->g:J

    iget v2, v5, Lcom/inmobi/media/G6;->f:I

    iget v4, v5, Lcom/inmobi/media/G6;->e:I

    iget-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    iget-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v8, v4

    move-object/from16 p2, v9

    move-wide v3, v12

    move v13, v2

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/G6;->c:Z

    iget-object v7, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v10, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v7

    move v7, v2

    goto :goto_3

    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/G6;->c:Z

    iget-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v12, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v14, v2

    move-object v1, v10

    move-object v10, v12

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 p2, v9

    goto/16 :goto_a

    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/inmobi/media/D6;->b:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v2, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-object v10, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    iput-object v1, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    move/from16 v14, p1

    iput-boolean v14, v5, Lcom/inmobi/media/G6;->c:Z

    iput v8, v5, Lcom/inmobi/media/G6;->j:I

    invoke-virtual {v2, v12, v13, v5}, Lcom/inmobi/media/E6;->a(JLyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-object v10, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    iput-object v1, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v14, v5, Lcom/inmobi/media/G6;->c:Z

    iput v7, v5, Lcom/inmobi/media/G6;->j:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/E6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    goto/16 :goto_8

    :cond_a
    move v7, v14

    move-object v14, v10

    move-object v10, v1

    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result v2

    iget-object v12, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    if-nez v12, :cond_b

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_c

    iget v13, v12, Lcom/inmobi/media/D6;->g:I

    goto :goto_4

    :cond_c
    iget v13, v12, Lcom/inmobi/media/D6;->e:I

    goto :goto_4

    :cond_d
    iget v13, v12, Lcom/inmobi/media/D6;->g:I

    :goto_4
    if-nez v12, :cond_e

    const-wide/16 v15, 0x0

    move-object/from16 p2, v9

    move-wide v8, v15

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_10

    if-eq v2, v8, :cond_f

    move-object/from16 p2, v9

    iget-wide v8, v12, Lcom/inmobi/media/D6;->j:J

    goto :goto_5

    :cond_f
    move-object/from16 p2, v9

    iget-wide v8, v12, Lcom/inmobi/media/D6;->i:J

    goto :goto_5

    :cond_10
    move-object/from16 p2, v9

    iget-wide v8, v12, Lcom/inmobi/media/D6;->j:J

    :goto_5
    iget-wide v3, v10, Lcom/inmobi/media/D6;->d:J

    iput-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    iput-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    iput v1, v5, Lcom/inmobi/media/G6;->e:I

    iput v13, v5, Lcom/inmobi/media/G6;->f:I

    iput-wide v8, v5, Lcom/inmobi/media/G6;->g:J

    const/4 v12, 0x3

    iput v12, v5, Lcom/inmobi/media/G6;->j:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/M6;->a(JLyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_11

    goto :goto_8

    :cond_11
    move-wide/from16 v18, v8

    move v8, v1

    move-object v1, v3

    move-wide/from16 v3, v18

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v12, 0x4

    iget-wide v1, v10, Lcom/inmobi/media/D6;->c:J

    move/from16 v16, v13

    iget-wide v12, v10, Lcom/inmobi/media/D6;->d:J

    iput-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    iput-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    iput v8, v5, Lcom/inmobi/media/G6;->e:I

    move/from16 v15, v16

    iput v15, v5, Lcom/inmobi/media/G6;->f:I

    iput-wide v3, v5, Lcom/inmobi/media/G6;->g:J

    iput-boolean v9, v5, Lcom/inmobi/media/G6;->d:Z

    const/4 v6, 0x4

    iput v6, v5, Lcom/inmobi/media/G6;->j:I

    move-wide/from16 v18, v12

    move-wide v12, v3

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M6;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto :goto_8

    :cond_12
    move v2, v9

    move-object v6, v10

    move-wide v3, v12

    move v10, v8

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-le v15, v10, :cond_13

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, v0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/Ng;

    iput-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    iput-object v6, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    iput-wide v3, v5, Lcom/inmobi/media/G6;->g:J

    const/4 v2, 0x5

    iput v2, v5, Lcom/inmobi/media/G6;->j:I

    invoke-interface {v1, v5}, Lcom/inmobi/media/Ng;->a(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    :goto_8
    return-object v11

    :cond_14
    move-wide v4, v3

    move-object v2, v6

    move v8, v7

    move-object v6, v14

    :goto_9
    check-cast v1, Lcom/inmobi/media/F6;

    if-eqz v1, :cond_15

    iget-object v3, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lcom/inmobi/media/O6;->a:Ljl4;

    move-object v0, v1

    iget-object v1, v2, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    iget v2, v2, Lcom/inmobi/media/D6;->a:I

    add-int/2addr v2, v15

    move v3, v2

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V

    :cond_15
    :goto_a
    return-object p2
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 442
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 443
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 444
    iget-object p0, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    const-string v3, "_last_batch_process"

    .line 445
    invoke-static {p0, v3}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 446
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/inmobi/media/L6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/L6;

    iget v1, v0, Lcom/inmobi/media/L6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;Lyj1;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/L6;->c:Ljava/lang/Object;

    .line 473
    iget v1, v0, Lcom/inmobi/media/L6;->e:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p0, v0, Lcom/inmobi/media/L6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/L6;->a:J

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    add-long/2addr p1, v5

    .line 475
    iget-object p0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-wide p3, v0, Lcom/inmobi/media/L6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/L6;->b:J

    iput v4, v0, Lcom/inmobi/media/L6;->e:I

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/E6;->b(ILyj1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p0, p1

    .line 476
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 477
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 478
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/F2;

    .line 479
    iget-wide v5, p2, Lcom/inmobi/media/F2;->c:J

    .line 480
    div-long/2addr v5, v2

    sub-long/2addr p0, v5

    cmp-long p0, p0, p3

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v0

    .line 481
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/H6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/H6;

    iget v1, v0, Lcom/inmobi/media/H6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/H6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/H6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/M6;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/H6;->b:Ljava/lang/Object;

    .line 465
    iget v1, v0, Lcom/inmobi/media/H6;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/H6;->a:J

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 466
    iget-object p0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-wide p1, v0, Lcom/inmobi/media/H6;->a:J

    iput v2, v0, Lcom/inmobi/media/H6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/E6;->b(ILyj1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p3, p0, :cond_3

    return-object p0

    .line 467
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 468
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F2;

    .line 470
    iget-wide v5, p0, Lcom/inmobi/media/F2;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 471
    div-long/2addr v3, v5

    cmp-long p0, v3, p1

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 472
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 447
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 448
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 449
    iget-object p0, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    const-string v1, "_last_batch_process"

    .line 450
    invoke-static {p0, v1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 452
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 453
    iget-object v1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 454
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/D6;->c:J

    .line 455
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lnc4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnc4;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 456
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget-object v3, p0, Lcom/inmobi/media/M6;->h:Lwk1;

    .line 458
    iget-object v2, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 459
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/inmobi/media/M6;->a(J)V

    :cond_2
    const-wide/16 v6, 0x3e8

    .line 461
    div-long/2addr v4, v6

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    .line 462
    iget-wide v10, v2, Lcom/inmobi/media/D6;->c:J

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_0
    add-long/2addr v4, v10

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v6, v0

    .line 464
    new-instance v8, Lcom/inmobi/media/K6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLwj1;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/g4;->a(Lwk1;JJLrb3;)Lnc4;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M6;->j:Lnc4;

    :cond_4
    :goto_1
    return-void
.end method
