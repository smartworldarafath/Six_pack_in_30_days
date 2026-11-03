.class public abstract Lsg/bigo/ads/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Ljava/lang/String;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;ZZI)Lsg/bigo/ads/T/f;
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lsg/bigo/ads/D1/a;->a:Ljava/lang/String;

    :goto_0
    instance-of v7, v1, Lsg/bigo/ads/i1/a;

    const/16 v8, 0xd

    const/4 v9, 0x6

    if-eqz v7, :cond_1

    move-object v10, v1

    check-cast v10, Lsg/bigo/ads/i1/a;

    check-cast v10, Lsg/bigo/ads/Y0/k;

    iget-object v11, v10, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v10, v10, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {v4, v11, v10, v9, v8}, Lsg/bigo/ads/c1/E;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "http"

    if-nez v10, :cond_2

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v3, :cond_6

    move-object v3, v6

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    :cond_8
    :goto_6
    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v4, v3, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v3, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v7, v4, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v2, v7, v4, v9, v8}, Lsg/bigo/ads/c1/E;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    instance-of v4, v0, Lsg/bigo/ads/j/g1;

    if-eqz v4, :cond_c

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_c
    instance-of v4, v0, Lsg/bigo/ads/e/h;

    if-eqz v4, :cond_d

    check-cast v0, Lsg/bigo/ads/e/h;

    goto :goto_7

    :cond_d
    move-object v8, v6

    :goto_8
    instance-of v0, v8, Lsg/bigo/ads/U/d;

    if-eqz p7, :cond_e

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    move v11, v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-eqz v8, :cond_f

    iget-object v6, v8, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    :cond_f
    move-object v14, v6

    if-eqz v8, :cond_10

    new-instance v15, Lsg/bigo/ads/e/e;

    const/16 v28, -0x64

    const/16 v29, -0x64

    const/16 v16, -0x64

    const/16 v17, -0x64

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, -0x64

    const/16 v23, -0x64

    const/16 v24, -0x64

    const/16 v25, -0x64

    const/16 v26, -0x64

    const/16 v27, -0x64

    move/from16 v21, p9

    invoke-direct/range {v15 .. v29}, Lsg/bigo/ads/e/e;-><init>(IIZZZIIIIIIIII)V

    iput-object v15, v8, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    :cond_10
    :try_start_0
    iget-object v4, v3, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/Y0/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v1

    iget v6, v3, Lsg/bigo/ads/Y0/j;->c:I

    iget-object v7, v3, Lsg/bigo/ads/Y0/j;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v9

    invoke-static {v8}, Lsg/bigo/ads/c1/E;->a(Lsg/bigo/ads/e/h;)I

    move-result v10

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v13, p8

    move-object v3, v2

    move-object v2, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/T/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_11

    iput-object v14, v8, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    :cond_11
    iput-object v3, v0, Lsg/bigo/ads/T/f;->f:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_12

    iput-object v14, v8, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    :cond_12
    throw v0
.end method
