.class public abstract Lcom/inmobi/media/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/To;)Ljava/lang/Object;
    .locals 4

    .line 380
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lrw0;

    invoke-static {p3}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lrw0;-><init>(ILwj1;)V

    .line 381
    invoke-virtual {v2}, Lrw0;->u()V

    .line 382
    new-instance p3, Lcom/inmobi/media/Vo;

    invoke-direct {p3, p0}, Lcom/inmobi/media/Vo;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lrw0;->w(Lrb3;)V

    .line 383
    :try_start_0
    new-instance p3, Lcom/inmobi/media/Wo;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Wo;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lrw0;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 384
    new-instance p3, Lcom/inmobi/media/Xo;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Xo;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lrw0;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 385
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-static {v1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 389
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    invoke-static {v2, p0}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {v1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 394
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    invoke-static {v2, p0}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    .line 397
    :goto_2
    invoke-virtual {v2}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/To;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/To;

    iget v1, v0, Lcom/inmobi/media/To;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/To;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/To;

    invoke-direct {v0, p3}, Lcom/inmobi/media/To;-><init>(Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/To;->e:Ljava/lang/Object;

    .line 369
    iget v1, v0, Lcom/inmobi/media/To;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/To;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/To;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/To;->b:Lcom/inmobi/media/Y9;

    iget-object v1, v0, Lcom/inmobi/media/To;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 370
    invoke-static {p0, p2}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 372
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 373
    const-string v1, "Video Loading for URL: "

    .line 374
    invoke-static {v1, p3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "VideoLoaderHelper"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 377
    iput-object p0, v0, Lcom/inmobi/media/To;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/To;->b:Lcom/inmobi/media/Y9;

    iput-object p1, v0, Lcom/inmobi/media/To;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/To;->d:Ljava/lang/String;

    iput v2, v0, Lcom/inmobi/media/To;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/To;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 378
    new-instance p1, Lcom/inmobi/media/Ro;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ro;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v1

    goto :goto_1

    .line 379
    :cond_7
    sget-object p0, Lcom/inmobi/media/No;->a:Lcom/inmobi/media/No;

    return-object p0
.end method

.method public static final a(Lnr2;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLcom/inmobi/media/Uo;)Ljava/lang/Object;
    .locals 7

    .line 398
    const-string v0, "Trying URL with cache "

    new-instance v2, Lrw0;

    invoke-static {p5}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lrw0;-><init>(ILwj1;)V

    .line 399
    invoke-virtual {v2}, Lrw0;->u()V

    .line 400
    new-instance v1, Lcom/inmobi/media/Zo;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Zo;-><init>(Lrw0;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Lnr2;)V

    .line 401
    new-instance p0, Lcom/inmobi/media/Yo;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/Yo;-><init>(Lnr2;Lcom/inmobi/media/Zo;)V

    invoke-virtual {v2, p0}, Lrw0;->w(Lrb3;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 402
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 403
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;Z)Lx75;

    move-result-object p1

    .line 404
    move-object p2, v6

    check-cast p2, Ljs2;

    .line 405
    iget-object p2, p2, Ljs2;->l:Lgt4;

    .line 406
    invoke-virtual {p2, v1}, Lgt4;->c(Ljava/lang/Object;)V

    .line 407
    move-object p2, v6

    check-cast p2, Ljs2;

    .line 408
    invoke-virtual {p2}, Ljs2;->Q()V

    .line 409
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 410
    invoke-virtual {p2}, Ljs2;->Q()V

    .line 411
    invoke-virtual {p2, p1}, Ljs2;->C(Ljava/util/List;)V

    .line 412
    invoke-virtual {p2}, Ljs2;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 414
    invoke-static {p2, v4, p3, p1}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 415
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1
    move-object p0, v6

    check-cast p0, Ljs2;

    invoke-virtual {p0, v1}, Ljs2;->x(Ly76;)V

    .line 417
    invoke-virtual {v2}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_2

    .line 418
    new-instance p1, Lcom/inmobi/media/I8;

    sget-object p2, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/Oo;

    invoke-direct {p1, p2}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    .line 419
    :cond_2
    invoke-virtual {p0}, Ljs2;->K()V

    .line 420
    invoke-virtual {p0}, Ljs2;->b()V

    .line 421
    :goto_2
    invoke-virtual {v2}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lnr2;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLyj1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/Uo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Uo;

    iget v2, v1, Lcom/inmobi/media/Uo;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Uo;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Uo;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Uo;-><init>(Lyj1;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Uo;->i:Ljava/lang/Object;

    iget v2, v1, Lcom/inmobi/media/Uo;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "VideoLoaderHelper"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v1, Lcom/inmobi/media/Uo;->h:I

    iget v2, v1, Lcom/inmobi/media/Uo;->g:I

    iget-boolean v6, v1, Lcom/inmobi/media/Uo;->f:Z

    iget-object v7, v1, Lcom/inmobi/media/Uo;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/Uo;->d:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/inmobi/media/Uo;->c:Lcom/inmobi/media/i3;

    iget-object v10, v1, Lcom/inmobi/media/Uo;->b:Lcom/inmobi/media/Y9;

    iget-object v11, v1, Lcom/inmobi/media/Uo;->a:Lnr2;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move v1, v6

    move-object v6, v13

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "No URLs provided to load media"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/inmobi/media/I8;

    sget-object v0, Lcom/inmobi/media/Oo;->e:Lcom/inmobi/media/Oo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lg71;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v7, Lsu6;

    invoke-direct {v7, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v7, Lsu6;

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/Z9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "All provided URLs were invalid or non-network"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance p0, Lcom/inmobi/media/I8;

    sget-object v0, Lcom/inmobi/media/Oo;->c:Lcom/inmobi/media/Oo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to load media from URLs: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/Z9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v11, v1

    move p0, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    if-ltz p0, :cond_11

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iput-object v6, v11, Lcom/inmobi/media/Uo;->a:Lnr2;

    iput-object v8, v11, Lcom/inmobi/media/Uo;->b:Lcom/inmobi/media/Y9;

    iput-object v9, v11, Lcom/inmobi/media/Uo;->c:Lcom/inmobi/media/i3;

    iput-object v0, v11, Lcom/inmobi/media/Uo;->d:Ljava/util/Iterator;

    iput-object v7, v11, Lcom/inmobi/media/Uo;->e:Ljava/lang/String;

    iput-boolean v10, v11, Lcom/inmobi/media/Uo;->f:Z

    iput v2, v11, Lcom/inmobi/media/Uo;->g:I

    iput p0, v11, Lcom/inmobi/media/Uo;->h:I

    iput v4, v11, Lcom/inmobi/media/Uo;->j:I

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/ap;->a(Lnr2;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLcom/inmobi/media/Uo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lxk1;->a:Lxk1;

    if-ne v1, v12, :cond_d

    return-object v12

    :cond_d
    move-object v13, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v10

    move-object v10, v13

    :goto_5
    check-cast v0, Lcom/inmobi/media/K8;

    instance-of v12, v0, Lcom/inmobi/media/L8;

    if-eqz v12, :cond_f

    if-eqz v10, :cond_e

    const-string p0, "Successfully loaded media from URL: "

    invoke-static {p0, v7}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v10, Lcom/inmobi/media/Z9;

    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    if-eqz v10, :cond_10

    const-string v0, "Failed to load media from URL ("

    const-string v12, "): "

    invoke-static {p0, v0, v12, v7}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v10

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move p0, v2

    move-object v0, v8

    move-object v8, v10

    move v10, v1

    goto :goto_4

    :cond_11
    invoke-static {}, Ljk6;->i0()V

    throw v3

    :cond_12
    if-eqz v8, :cond_13

    check-cast v8, Lcom/inmobi/media/Z9;

    const-string p0, "All URLs failed to load"

    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance p0, Lcom/inmobi/media/I8;

    sget-object v0, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V
    .locals 2

    .line 365
    new-instance v0, Lo75;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 366
    const-string p1, "Buffering Percentage: "

    .line 367
    invoke-static {p2, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
