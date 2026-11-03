.class public final Lcom/inmobi/media/n9;
.super Lcom/inmobi/media/sh;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    new-instance v0, Lcom/inmobi/media/P7;

    new-instance v1, Lcom/inmobi/media/m9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;)V

    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/m9;Lcom/inmobi/media/kg;)V

    iput-object v0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/inmobi/media/l9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/l9;

    iget v1, v0, Lcom/inmobi/media/l9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/n9;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/l9;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/l9;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p4, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    if-ne p2, p4, :cond_5

    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    return-object v5

    :cond_5
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/l9;->c:I

    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "pings"

    const-string p3, "id=?"

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v5

    :goto_1
    if-ne p0, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/l9;->c:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    iput v2, v0, Lcom/inmobi/media/l9;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ih;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v5
.end method

.method public final b(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/j9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/j9;

    iget v1, v0, Lcom/inmobi/media/j9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/j9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/j9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/j9;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/j9;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    iput-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    iput v2, v0, Lcom/inmobi/media/j9;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    new-instance p0, Lcom/inmobi/media/ch;

    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    move-result v0

    invoke-interface {p2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/inmobi/media/k9;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/k9;

    iget v4, v3, Lcom/inmobi/media/k9;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/k9;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/k9;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/n9;Lyj1;)V

    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/k9;->d:Ljava/lang/Object;

    iget v4, v3, Lcom/inmobi/media/k9;->f:I

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :goto_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    iget-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/ph;

    iget-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iget-object v4, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/media/ph;

    iget-object v9, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    :try_start_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v9

    move-object v9, v4

    move-object/from16 v4, v20

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v20, v9

    move-object v9, v4

    move-object/from16 v4, v20

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v20, v9

    move-object v9, v4

    move-object/from16 v4, v20

    goto/16 :goto_f

    :cond_5
    iget-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/oh;

    iget-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    :try_start_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    move-object v9, v11

    goto/16 :goto_d

    :catch_5
    move-exception v0

    :goto_3
    move-object v9, v11

    goto/16 :goto_f

    :cond_6
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oh;

    goto :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_c

    :cond_7
    move-object v0, v11

    :goto_4
    const-string v4, "in_progress"

    iput-object v4, v2, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    iput-object v2, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v0, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput v10, v3, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v4, v12, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object v0, v4

    :goto_5
    :try_start_4
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/ph;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_c

    if-nez v2, :cond_9

    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    :try_start_5
    sget-object v0, Lcom/inmobi/media/i9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    :goto_6
    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_c

    if-ne v0, v8, :cond_b

    :cond_a
    move-object/from16 v4, v16

    move-object/from16 v0, v19

    goto :goto_7

    :cond_b
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_a

    :cond_c
    const-string v14, "Database capacity exceeded for pings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v13, 0x0

    const/16 v15, 0x8c8

    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8

    return-object v5

    :goto_7
    :try_start_6
    iput-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v9, v3, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/n9;->b(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v9, v12, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v20

    :goto_8
    :try_start_7
    check-cast v0, Lcom/inmobi/media/ch;

    iput-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v9, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v8, v3, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a

    if-ne v0, v12, :cond_10

    goto/16 :goto_11

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v4, v16

    move-object v2, v11

    :goto_9
    move-object v9, v2

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v4, v16

    move-object v2, v11

    :goto_a
    move-object v9, v2

    goto :goto_f

    :goto_b
    move-object v4, v2

    goto/16 :goto_2

    :goto_c
    move-object v4, v2

    goto/16 :goto_3

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/oh;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, v11

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v13, 0x0

    const/16 v15, 0x8cb

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    if-eq v9, v0, :cond_10

    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    iput-object v11, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v11, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v6, v3, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_11

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/oh;

    move-object/from16 v19, v2

    goto :goto_10

    :cond_f
    move-object/from16 v19, v11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v13, 0x0

    const/16 v15, 0x8ca

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    if-eq v9, v0, :cond_10

    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    iput-object v11, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v11, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v7, v3, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_11
    return-object v12

    :cond_10
    :goto_12
    return-object v5
.end method
