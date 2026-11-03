.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:I

.field public c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Ej;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iput p1, p0, Lcom/inmobi/media/ub;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Ej;)Lxh8;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-boolean v0, p2, Lcom/inmobi/media/Ej;->Q0:Z

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_1

    .line 397
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 398
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Jg;)V

    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lxh8;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Ej;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->setDisableBackButton(Z)V

    .line 419
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 399
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 400
    iget-object v0, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p1, p1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 403
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 405
    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 406
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    .line 392
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/t9;

    .line 395
    iget-object p0, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;I)V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lin6;ILjava/lang/String;FZ)V
    .locals 14

    move-object/from16 v0, p2

    const-string v10, "customExpand"

    const-string v8, "processCustomExpandRequest: "

    const-string v2, "Custom expand called. Url: "

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v0, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v13, p4

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 v3, 0x1f42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lin6;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/inmobi/media/s6;->values()[Lcom/inmobi/media/s6;

    move-result-object v2

    aget-object v11, v2, p3

    sget-object v2, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v12, 0x0

    if-ne v11, v2, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    const-string v3, "customExpand"

    iget-object v4, v0, Lin6;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    move-object v6, p1

    move-object/from16 v4, p4

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v4

    :try_start_4
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getViewTouchTimestamp()J

    move-result-wide v7

    check-cast v2, Lcom/inmobi/media/t9;

    move-object v9, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v11

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/t9;

    iget-object v0, v0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    return-void

    :catch_2
    move-exception v0

    move-object v13, v4

    goto :goto_2

    :cond_6
    move-object/from16 v13, p4

    move-object v4, v11

    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->getViewTouchTimestamp()J

    move-result-wide v7

    check-cast v2, Lcom/inmobi/media/t9;

    move-object v9, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, v13, v3, v10}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    const-string v2, "InMobi"

    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {v3, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 434
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 436
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v2, 0x137

    .line 437
    invoke-static {p1, v2}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 438
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 439
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 440
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 442
    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 423
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 425
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v1, 0x134

    .line 426
    invoke-static {p1, v1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 427
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 428
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 429
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 431
    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 432
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 358
    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v2, :cond_0

    .line 359
    new-instance v1, Lcom/inmobi/media/Yb;

    .line 360
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 362
    iget v4, v0, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 363
    iput v4, v0, Lcom/inmobi/media/Ub;->i:I

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 366
    const-string v0, "IN_NATIVE"

    .line 367
    iput-object v0, v6, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    const/16 v2, 0x1f4a

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 372
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 373
    new-instance v7, Lcom/inmobi/media/n3;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/n3;-><init>(FZ)V

    .line 374
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 375
    iget-object p2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customExpandInNativeRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 376
    sget-object p1, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    const/4 v5, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 377
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 344
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 345
    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 346
    new-instance v1, Lcom/inmobi/media/Yb;

    .line 347
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v4

    .line 349
    iget v5, v4, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 350
    iput v5, v4, Lcom/inmobi/media/Ub;->i:I

    move v4, v5

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 352
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v1

    .line 354
    sget-object v2, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 355
    invoke-virtual {v1, v2, v7, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 356
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    const-string v3, "openInlineInstaller"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 3

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 412
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 414
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 416
    invoke-static {v0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "TEMPLATE_"

    .line 128
    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/ub;)V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 130
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 131
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 133
    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 5

    const-string v0, "right"

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Jg;

    invoke-direct {v2}, Lcom/inmobi/media/Jg;-><init>()V

    iput-object p1, v2, Lcom/inmobi/media/Jg;->d:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "forceOrientation"

    iget-object v4, v1, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    iget-boolean v4, v1, Lcom/inmobi/media/Jg;->a:Z

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Lcom/inmobi/media/Jg;->a:Z

    const-string p1, "direction"

    iget-object v1, v1, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    iget-object p1, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "none"

    iput-object p1, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, v2, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, v2, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p1

    new-instance v0, Lwv7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, v2}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yq;->a(Lrb3;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 3

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 139
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 141
    invoke-static {v0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;)V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 99
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 101
    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ek;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v2, 0x135

    .line 107
    invoke-static {p1, v2}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 108
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 110
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 112
    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "openEmbedded"

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    iget-object v4, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/inmobi/media/Yb;

    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    iget v6, v0, Lcom/inmobi/media/Ub;->i:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/inmobi/media/Ub;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "IN_NATIVE"

    iput-object v0, v3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "openWithoutTracker"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lra4;->k(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ek;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v1, 0x136

    invoke-static {p1, v1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ej;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v0

    .line 339
    iget-object v0, v0, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 340
    const-string v1, "default"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 341
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object p0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ej;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dp;
    .locals 3

    .line 384
    :try_start_0
    sget-object v0, Lcom/inmobi/media/dp;->c:Lbn2;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/dp;

    .line 386
    iget-object v2, v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 387
    invoke-static {v2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    check-cast v1, Lcom/inmobi/media/dp;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No matching action found for - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V
    .locals 8

    .line 378
    new-instance v3, Lin6;

    .line 379
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, v3, Lin6;->a:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 381
    const-string p2, "IN_CUSTOM"

    .line 382
    iput-object p2, p6, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 383
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpl9;

    move-object v1, p0

    move-object v5, p1

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lpl9;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lin6;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "asyncPing called: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "asyncPing"

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string p2, "Invalid url"

    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/inmobi/media/Kf;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    sget-object p2, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ga;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lj52;

    move-result-object p2

    new-instance v0, Lr09;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lr09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v3, Lcom/inmobi/media/b4;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v4}, Lcom/inmobi/media/b4;-><init>(Lj52;Lrb3;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v2, v4, v3, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancelSaveContent called. mediaId:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "close called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "webview not present cannot be closed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "close called on unloaded ad"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Wc;

    new-instance v2, Lnh9;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p0, p1}, Lnh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "closeAll is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->i()V

    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "closeCustomExpand called."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/inmobi/media/ub;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/inmobi/media/ub;->b:I

    const-string v1, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {p0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lll9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lll9;-><init>(Lcom/inmobi/media/ub;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lxh8;->a:Lxh8;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createVideoPlayer is called with config - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMsg"

    const-string v2, "Invalid config"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command"

    const-string v2, "createVideoPlayer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VideoCommandError"

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-static {v3, p2, v2, v2}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    if-eqz p2, :cond_1

    sget-object v3, Lcom/inmobi/media/ma;->g:Lwk1;

    new-instance v4, Lcom/inmobi/media/ob;

    invoke-direct {v4, p0, p2, v2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v3, v2, v4, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object v3, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object v4, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "Error while creating config Json."

    invoke-virtual {v3, v2, v4, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object p1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p5, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p5, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/inmobi/media/Z9;

    const-string v1, "customExpand called"

    invoke-virtual {p5, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-boolean p5, p5, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz p5, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "customExpand called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p5, p0, Lcom/inmobi/media/ub;->b:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/inmobi/media/ub;->b:I

    const-string p3, "customExpand called in incorrect Ad type: "

    invoke-static {p0, p3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p5, "customExpand"

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_9

    if-nez v4, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lra4;->k(II)I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    move v4, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    if-ltz p3, :cond_10

    invoke-static {}, Lcom/inmobi/media/s6;->values()[Lcom/inmobi/media/s6;

    move-result-object v1

    array-length v1, v1

    if-lt p3, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p5

    iget-object v2, p5, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v2, :cond_d

    new-instance v1, Lcom/inmobi/media/Yb;

    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p5

    iget v4, p5, Lcom/inmobi/media/Ub;->i:I

    add-int/2addr v4, v0

    iput v4, p5, Lcom/inmobi/media/Ub;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    const-string p5, "IN_CUSTOM"

    iput-object p5, v1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p5

    sget-object v0, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    const/16 v2, 0x1f48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v0, v1, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    move p5, p6

    move-object p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V

    return-void

    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string p2, "Invalid screenPercentage"

    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_6
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string p2, "Invalid inputType"

    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_7
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "customExpandInNative called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "customExpandInNative called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/inmobi/media/ub;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/inmobi/media/ub;->b:I

    const-string p3, "customExpandInNative called in incorrect Ad type: "

    invoke-static {p0, p3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_5

    :cond_4
    move-object v4, p1

    goto :goto_0

    :cond_5
    new-instance v2, Lrl9;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lrl9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-static {v2}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    const-string p0, "Invalid screenPercentage"

    const-string p1, "customExpandInNative"

    invoke-virtual {v0, v4, p0, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/inmobi/media/ma;->g:Lwk1;

    new-instance v0, Lcom/inmobi/media/pb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "destroyWebView called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    const-string v0, "destroyWebView"

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    sget-object v5, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v6, "destroyWebView called on unloaded ad"

    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wc;

    new-instance v0, Lnl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lnl9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "disableBackButton called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p0

    new-instance p1, Lql9;

    invoke-direct {p1, p2}, Lql9;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/yq;->a(Lrb3;)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "disableCloseRegion called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wc;

    new-instance v1, Lol9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lol9;-><init>(Lcom/inmobi/media/ub;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableNativeGestures called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ej;->setEnableNativeGestures(Z)V

    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTouchBeginCallback called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ej;->setEnableTouchBeginCallback(Z)V

    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableTouchEndCallback called with enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ej;->setEnableTouchEndCallback(Z)V

    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "VideoCommandError"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeVideoPlayerActions is called with action - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "videoCommand"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMsg"

    const-string v2, "Invalid action"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command"

    const-string v2, "executeVideoPlayerActions"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;)Lcom/inmobi/media/dp;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/inmobi/media/ma;->g:Lwk1;

    new-instance v2, Lcom/inmobi/media/qb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v1, v3, v2, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {v0, p1, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p3, "Error while creating action Json."

    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 91
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ub;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fireAdFailed called with ec "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "3100"

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-static {p2}, Lcom/inmobi/media/ub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ej;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdFailed"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fireAdReady called."

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdReady"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "fireComplete is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->j()V

    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "fireSkip is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->R()V

    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getAdContext is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getAdPodHandler()Lcom/inmobi/media/y0;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/n1;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "getBlob is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v2, "getBlob"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, v0, Lcom/inmobi/media/Ej;->l0:Lcom/inmobi/media/b3;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/n1;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->H:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lll9;

    invoke-direct {v2, p0, v1}, Lll9;-><init>(Lcom/inmobi/media/ub;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCurrentPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getCurrentRenderingPodAdIndex()I

    move-result p0

    return p0
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->G:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lll9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll9;-><init>(Lcom/inmobi/media/ub;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getDefaultPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "getDeviceVolume called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/wd;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    const-string v4, "getDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "getMaxDeviceVolume called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    sget-object v3, Lcom/inmobi/media/Y5;->b:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v2, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "getMaxSize called:"

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "getMaxSize called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ub;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/Activity;

    :cond_3
    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v4, Lgn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/inmobi/media/g4;->b(F)I

    move-result v5

    iput v5, v4, Lgn6;->a:I

    new-instance v5, Lgn6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    move-result v6

    iput v6, v5, Lgn6;->a:I

    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v6, v4, Lgn6;->a:I

    if-eqz v6, :cond_4

    iget v6, v5, Lgn6;->a:I

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lcom/inmobi/media/nb;

    iget-object v7, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    invoke-direct {v6, v2, v7}, Lcom/inmobi/media/nb;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/Y9;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v7, Lcom/inmobi/media/rb;

    invoke-direct {v7, v6, v4, v5, v3}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lgn6;Lgn6;Lwj1;)V

    const/4 v6, 0x3

    invoke-static {v2, v3, v7, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :try_start_1
    const-string v2, "width"

    iget v3, v4, Lgn6;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v3, v5, Lgn6;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Error while creating max size Json."

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "getOrientation called"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const-string p0, "90"

    return-object p0

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string p0, "180"

    return-object p0

    :cond_3
    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const-string p0, "270"

    return-object p0

    :cond_4
    const-string p0, "-1"

    return-object p0
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Jg;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOrientationProperties called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/inmobi/media/ub;->b:I

    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "interstitial"

    return-object p0

    :cond_1
    const-string p0, "inline"

    return-object p0
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "getPlatform. Platform:android"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "android"

    return-object p0
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPlatformVersion. Version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/inmobi/media/ma;->g:Lwk1;

    new-instance v2, Lcom/inmobi/media/sb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/ub;Lin6;Ljava/util/concurrent/CountDownLatch;Lwj1;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "getPlaybackState timed out waiting on main thread"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderableAdIndexes called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getSafeArea()Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSafeArea called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Message:Width x Height : "

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/m6;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/m6;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/m6;->a:I

    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v5

    iget v5, v5, Lcom/inmobi/media/m6;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    const-string v4, "getScreenSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v3, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getScreenSize called:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "getSdkVersion called. Version:11.4.1"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "11.4.1"

    return-object p0
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "getShowTimeStamp is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getShowTimeStamp()J

    move-result-wide v0

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getShowTimeStamp is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v0
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, v0}, Luh1;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getState called:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "getVersion called. Version:2.0"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "2.0"

    return-object p0
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->E()V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incentCompleted called. IncentData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->w()V

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v3, "RewardReceived"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_1
    const-string v1, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const/16 v2, 0x97b

    const-string v3, "incentCompleted"

    const-string v4, "Unexpected error"

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v5, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v5, p1, v4, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Oj;->a(S)V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v5

    invoke-virtual {v5, p2, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v5, p1, v4, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Oj;->a(S)V

    :cond_5
    iget-object v5, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v6, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v5, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object v5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v5, p1, v4, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Oj;->a(S)V

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "isBackButtonDisabled called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    :cond_1
    iget-boolean p0, p1, Lcom/inmobi/media/Ej;->M:Z

    return p0
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "isDeviceMuted called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "JavaScript called: isDeviceMuted()"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_4

    const-string v1, "MraidMediaProcessor"

    const-string v2, "isVolumeMuted"

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    :catchall_0
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "isHeadphonePlugged called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/wd;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v1, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/Ej;->K:Lcom/inmobi/media/Vp;

    sget-object p1, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd is called with index - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->b(I)V

    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWebView called with html: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    const-string v5, "loadWebView"

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "loadWebView called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    move-result p1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wc;

    new-instance v0, Lml9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lml9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 p1, 0x12d

    invoke-static {p2, p1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {v4, v3, v2, v4}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_9

    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "sibling creation not allowed for inline placement type"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_a

    move-object p2, v4

    :cond_a
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x138

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Log called. Message:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Ej;->k1:Lcom/inmobi/media/b2;

    sget-object v1, Lcom/inmobi/media/kj;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Gj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez p2, :cond_0

    if-eqz p1, :cond_2

    sget-object p0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "eventType is null"

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logTelemetryEvent is called: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioStateChanged is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/o2;->b:Lcom/inmobi/media/n2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/o2;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o2;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    :cond_1
    sget-object p2, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gj;->a(Lcom/inmobi/media/o2;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/inmobi/media/Gj;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onUserInteraction called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserInteraction called. Params:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "Unexpected error"

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, p2}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "open called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    const-string p0, "open"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "open called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->t()V

    new-instance v0, Lml9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lml9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "openEmbedded called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    const-string p0, "openEmbedded"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "openEmbedded called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->t()V

    new-instance v0, Lml9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lml9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "open External"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "open called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_4

    const-string p0, "openExternal"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->t()V

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " , schema: "

    const-string v4, ", fallback - "

    const-string v5, "openExternal called with url: "

    invoke-static {v5, p2, v3, v2, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    new-instance v1, Lcom/inmobi/media/Yb;

    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v4

    iget v5, v4, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/inmobi/media/Ub;->i:I

    move v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    const-string v2, "EX_NATIVE"

    iput-object v2, v1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    return-void
.end method

.method public final openInlineInstaller(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "openInlineInstaller called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "openInlineInstaller called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string p1, "openInlineInstaller"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p3}, Lcom/inmobi/media/Ej;->t()V

    new-instance v0, Lgs;

    const/16 v5, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "openWithoutTracker called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    const-string p0, "openWithoutTracker"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "openWithoutTracker called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lml9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lml9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "ping called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_b

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ping"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lra4;->k(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JavaScript called ping() URL: >>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :try_start_0
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    invoke-static {p2, p3, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_b

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p3, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "openInWebView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lra4;->k(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_0
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    sget-object v3, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v4, Lcom/inmobi/media/Q3;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v1, v5}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lwj1;)V

    invoke-static {v3, v4}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lrb3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p3, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pingV2 called with JSON: >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <<<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ej;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "ping"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/Exception;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lra4;->k(II)I

    move-result v5

    if-gtz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "http"

    invoke-static {p2, v0, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0, v2}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v2}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v2}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lml9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lml9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string p2, "Null or empty or invalid media playback URL supplied"

    const-string v0, "playVideo"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "registerBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/ad;

    new-instance v2, Lcom/inmobi/media/sd;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    iput-object v1, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    invoke-virtual {v1}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    if-nez v2, :cond_3

    new-instance v2, Lcom/inmobi/media/ad;

    new-instance v3, Lcom/inmobi/media/ud;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    iput-object v2, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    invoke-virtual {v2}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/ad;

    new-instance v2, Lcom/inmobi/media/rd;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    iput-object v1, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    invoke-virtual {v1}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "registerHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "saveBlob is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "saveBlob"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p1, Lcom/inmobi/media/Ej;->l0:Lcom/inmobi/media/b3;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/n1;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage called with message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    const-string v0, "errorCode"

    const-string v1, "id"

    const-string v2, "targetViewId"

    const-string v3, ""

    const-string v4, "sendMessage"

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v5, "sendMessage called on unloaded ad"

    invoke-virtual {p1, p3, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p3}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wc;

    new-instance v0, Lml9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p3, v1}, Lml9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 p1, 0x12d

    invoke-static {p2, p1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_8

    move-object p2, v3

    :cond_8
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setAdContext is called "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getAdPodHandler()Lcom/inmobi/media/y0;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/n1;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setOrientationProperties called: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wc;

    new-instance v0, Lnl9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lnl9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAd is called with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->c(I)V

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showAlert: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "showEndCard called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    const-string v0, "showWebView"

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    sget-object v5, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v6, "showWebView called on unloaded ad"

    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wc;

    new-instance v0, Lnl9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lnl9;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "storePicture is deprecated and no-op. "

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string p1, "1"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Checking support for: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->n(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "timeSinceShow is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->X()J

    move-result-wide p0

    return-wide p0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "unload called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error"

    const-string v3, "unload"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an expected error in handling the unload() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Unregister device mute event listener ..."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ad;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Unregister device volume change listener ..."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ad;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "Found a null instance of render view!"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Unregister headphone plugged event listener ..."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ad;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lxh8;->a:Lxh8;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoPosition is called with position - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMsg"

    const-string v2, "Invalid position"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command"

    const-string v2, "updateVideoPlayerPosition"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VideoCommandError"

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v3, v4, v2, v2}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/inmobi/media/ma;->g:Lwk1;

    new-instance v5, Lcom/inmobi/media/tb;

    invoke-direct {v5, p0, v3, p2, v2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v4, v2, v5, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object v3, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object v4, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "Error while creating position Json."

    invoke-virtual {v3, v2, v4, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    sget-object p1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useCustomClose called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lol9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lol9;-><init>(Lcom/inmobi/media/ub;ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lo;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method
