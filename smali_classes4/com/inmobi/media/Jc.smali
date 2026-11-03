.class public final Lcom/inmobi/media/Jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Jc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/Jc;->b:J

    iput-wide p5, p0, Lcom/inmobi/media/Jc;->c:J

    iput p7, p0, Lcom/inmobi/media/Jc;->d:I

    iput p8, p0, Lcom/inmobi/media/Jc;->e:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Jc;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance p2, Lcom/inmobi/media/Ic;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lwj1;)V

    invoke-static {p2}, Lcom/inmobi/media/Rc;->a(Lrb3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Fc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fc;

    iget v1, v0, Lcom/inmobi/media/Fc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/Jc;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fc;->c:Ljava/lang/Object;

    .line 198
    iget v1, v0, Lcom/inmobi/media/Fc;->e:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Fc;->b:Ljava/util/Iterator;

    iget-object v1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 199
    iget-object p2, p0, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    .line 200
    :cond_4
    sget-object p2, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xc;

    .line 201
    iput-object p1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Fc;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/xc;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_3

    .line 202
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 203
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/qc;

    .line 204
    iget-object v4, p0, Lcom/inmobi/media/Jc;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Fc;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Fc;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Jc;->b(Ljava/lang/String;Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_7
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ec;

    iget v1, v0, Lcom/inmobi/media/Ec;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ec;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ec;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ec;-><init>(Lcom/inmobi/media/Jc;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ec;->c:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Ec;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Ec;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xc;

    iget-object p1, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Ec;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Jc;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object p1, Lcom/inmobi/media/Sc;->a:Lwk1;

    invoke-static {p0}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    sget-object p2, Lsk2;->a:Lsk2;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xc;

    iput-object p1, v0, Lcom/inmobi/media/Ec;->a:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    iput v2, v0, Lcom/inmobi/media/Ec;->e:I

    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/xc;->b(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/Gc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Gc;

    iget v1, v0, Lcom/inmobi/media/Gc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gc;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/Jc;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Gc;->a:Ljava/lang/Object;

    .line 187
    iget p3, v0, Lcom/inmobi/media/Gc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    .line 188
    :try_start_1
    sget-object p0, Lcom/inmobi/media/If;->h:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ga;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v3, Lcom/inmobi/media/Mf;

    .line 191
    new-instance v7, Lcom/inmobi/media/t7;

    .line 192
    iget-object p2, p2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 193
    invoke-direct {v7, p2}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 194
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 195
    iput v2, v0, Lcom/inmobi/media/Gc;->c:I

    .line 196
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 197
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/Hc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Hc;

    iget v5, v4, Lcom/inmobi/media/Hc;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Hc;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Hc;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Hc;-><init>(Lcom/inmobi/media/Jc;Lyj1;)V

    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Hc;->d:Ljava/lang/Object;

    iget v5, v4, Lcom/inmobi/media/Hc;->f:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lxh8;->a:Lxh8;

    const/4 v12, 0x1

    sget-object v13, Lxk1;->a:Lxk1;

    if-eqz v5, :cond_7

    if-eq v5, v12, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iget-object v2, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v7

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    iget-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iget-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_5

    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    iget-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iget-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iget-object v2, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v11

    :cond_8
    iget-wide v14, v2, Lcom/inmobi/media/qc;->d:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v6, v2, Lcom/inmobi/media/qc;->d:J

    sub-long/2addr v14, v6

    iget-wide v5, v0, Lcom/inmobi/media/Jc;->b:J

    cmp-long v5, v14, v5

    if-ltz v5, :cond_9

    goto :goto_1

    :cond_9
    return-object v11

    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iput v12, v4, Lcom/inmobi/media/Hc;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_2
    check-cast v5, Lcom/inmobi/media/Of;

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v5

    if-ne v5, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v5, v2, Lcom/inmobi/media/qc;->c:I

    add-int/2addr v5, v12

    iget v6, v0, Lcom/inmobi/media/Jc;->d:I

    if-ge v5, v6, :cond_f

    new-instance v14, Lcom/inmobi/media/qc;

    iget-object v15, v2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/inmobi/media/qc;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v21, 0x0

    move/from16 v18, v5

    move-wide/from16 v16, v6

    invoke-direct/range {v14 .. v23}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v5, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {v5}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/xc;

    iput-object v1, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iput-object v14, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    iput v9, v4, Lcom/inmobi/media/Hc;->f:I

    invoke-virtual {v5, v14, v4}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v1

    move-object v1, v14

    :goto_4
    iget-wide v6, v0, Lcom/inmobi/media/Jc;->b:J

    iput-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iput-object v1, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    iput v8, v4, Lcom/inmobi/media/Hc;->f:I

    invoke-static {v6, v7, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_4

    goto :goto_8

    :goto_5
    iput-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    iput-object v10, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    const/4 v3, 0x4

    iput v3, v4, Lcom/inmobi/media/Hc;->f:I

    invoke-virtual {v0, v5, v2, v4}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v24

    :goto_6
    check-cast v4, Lcom/inmobi/media/Of;

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_3

    :cond_f
    :goto_7
    iput-object v10, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    iput-object v10, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    const/4 v1, 0x5

    iput v1, v4, Lcom/inmobi/media/Hc;->f:I

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    :goto_8
    return-object v13

    :cond_10
    :goto_9
    return-object v11
.end method
