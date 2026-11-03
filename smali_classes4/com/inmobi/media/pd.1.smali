.class public final Lcom/inmobi/media/pd;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qd;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/pd;

    iget-object p0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/pd;

    iget-object p0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/inmobi/media/pd;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const-wide/16 v3, 0x3e8

    const-string v5, "last_ts"

    const-string v6, "mraid_js_store"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    new-instance v9, Lcom/inmobi/media/Kf;

    iget-object v10, v1, Lcom/inmobi/media/qd;->a:Ljava/lang/String;

    new-instance v14, Lcom/inmobi/media/ck;

    iget v11, v1, Lcom/inmobi/media/qd;->b:I

    iget v12, v1, Lcom/inmobi/media/qd;->c:I

    sget-object v13, Lcom/inmobi/media/Tf;->a:Lx84;

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v12, v12

    invoke-direct {v14, v11, v12, v13, v8}, Lcom/inmobi/media/ck;-><init>(IJI)V

    const/4 v15, 0x0

    const/16 v16, 0x2e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    iput-object v9, v1, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    iget-object v1, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    iget-object v9, v1, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v10, :cond_5

    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-object v10, v10, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v3

    sub-long/2addr v12, v10

    iget-wide v10, v1, Lcom/inmobi/media/qd;->d:J

    cmp-long v1, v12, v10

    if-lez v1, :cond_5

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ga;

    iput v7, v0, Lcom/inmobi/media/pd;->a:I

    iget-object v1, v1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxk1;->a:Lxk1;

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v1, Lcom/inmobi/media/Of;

    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    iget-object v1, v0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/inmobi/media/qd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "Getting MRAID Js from server failed."

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz v7, :cond_5

    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    sget-object v6, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object v1

    sget-object v6, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "mraid_js_string"

    invoke-virtual {v0, v6, v1, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :cond_5
    :goto_1
    return-object v2
.end method
