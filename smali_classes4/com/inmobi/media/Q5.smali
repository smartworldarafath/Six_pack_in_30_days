.class public final Lcom/inmobi/media/Q5;
.super Lcom/inmobi/media/sh;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/inmobi/media/eg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    new-instance v0, Lcom/inmobi/media/O5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/Q5;)V

    new-instance v1, Lcom/inmobi/media/eg;

    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/eg;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/O5;Lcom/inmobi/media/kg;)V

    iput-object v1, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    return-void
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/inmobi/media/P5;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/P5;

    iget v4, v3, Lcom/inmobi/media/P5;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/P5;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/P5;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/P5;-><init>(Lcom/inmobi/media/Q5;Lyj1;)V

    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/P5;->b:Ljava/lang/Object;

    iget v4, v3, Lcom/inmobi/media/P5;->d:I

    const/4 v5, 0x0

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v10, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    :try_start_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    move-object v13, v2

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    iput v8, v3, Lcom/inmobi/media/P5;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v9, :cond_3

    goto :goto_3

    :goto_1
    :try_start_3
    check-cast v0, Lcom/inmobi/media/ph;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_6

    if-ne v0, v7, :cond_5

    return-object v6

    :cond_5
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    move-object v10, v13

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v13, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oh;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    :goto_2
    const-string v11, "Database capacity exceeded for pings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    const/16 v12, 0x8c8

    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v6

    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    iput-object v13, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    iput v7, v3, Lcom/inmobi/media/P5;->d:I

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v9, :cond_b

    :goto_3
    return-object v9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v10, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/oh;

    :cond_9
    move-object v13, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown error"

    :cond_a
    move-object v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v9, 0x8c4

    const/4 v7, 0x0

    invoke-static/range {v7 .. v13}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    :cond_b
    :goto_5
    return-object v6
.end method
