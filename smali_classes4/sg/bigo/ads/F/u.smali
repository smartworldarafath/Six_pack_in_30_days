.class public Lsg/bigo/ads/F/u;
.super Lsg/bigo/ads/F/m;
.source "SourceFile"


# instance fields
.field public l0:Lsg/bigo/ads/r1/o;

.field public m0:Lsg/bigo/ads/D1/p;

.field public n0:Landroid/util/Pair;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p0:Z

.field public final q0:Lsg/bigo/ads/F/t;

.field public r0:Lsg/bigo/ads/j/b1;

.field public s0:Lsg/bigo/ads/F/C;

.field public t0:Z

.field public final u0:Lsg/bigo/ads/F/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/F/u;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lsg/bigo/ads/F/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/F/t;-><init>(Lsg/bigo/ads/F/u;)V

    iput-object p1, p0, Lsg/bigo/ads/F/u;->q0:Lsg/bigo/ads/F/t;

    new-instance p1, Lsg/bigo/ads/F/n;

    invoke-direct {p1, p0}, Lsg/bigo/ads/F/n;-><init>(Lsg/bigo/ads/F/u;)V

    iput-object p1, p0, Lsg/bigo/ads/F/u;->u0:Lsg/bigo/ads/F/n;

    return-void
.end method

.method public static a(Lsg/bigo/ads/F/u;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x275a

    return p0

    .line 451
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 452
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->F()Lsg/bigo/ads/D1/l;

    move-result-object v2

    .line 453
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/4 v3, 0x0

    .line 454
    iput-object v3, v2, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    const/4 v4, 0x0

    .line 455
    iput v4, v2, Lsg/bigo/ads/D1/l;->a:I

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance p1, Lsg/bigo/ads/D1/f;

    const/16 v0, 0x274c

    const-string v5, "invalidate delivery params"

    invoke-direct {p1, v0, v5}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object p1, v2, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    move-object v5, v2

    move-object p1, v3

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    iget-object v5, v2, Lsg/bigo/ads/D1/l;->g:Lsg/bigo/ads/D1/k;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, p1, v5, v9}, Lsg/bigo/ads/D1/l;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/D1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/D1/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2, p1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v2, Lsg/bigo/ads/D1/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Parse vast xml failed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 456
    const-string v8, "VASTParser"

    invoke-static {v6, v7, v8, v5}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v5, Lsg/bigo/ads/D1/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x274d

    invoke-direct {v5, v7, v0}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v5, v2, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto :goto_1

    .line 458
    :goto_3
    iget v2, v5, Lsg/bigo/ads/D1/l;->a:I

    move-object v7, v3

    .line 459
    iget-object v3, v5, Lsg/bigo/ads/D1/l;->c:Ljava/lang/String;

    move v9, v4

    move-object v8, v5

    .line 460
    iget-wide v4, v8, Lsg/bigo/ads/D1/l;->b:J

    .line 461
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 462
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v10, 0x9

    .line 463
    invoke-virtual {v0, v10}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "Invalid http url"

    const/16 v6, 0x275c

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;ILjava/lang/String;JILjava/lang/String;)V

    :goto_4
    move v4, v6

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_8

    .line 464
    iget-object v0, p1, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 465
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v3, p1, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 467
    iget-object v3, v3, Lsg/bigo/ads/D1/c;->c:Ljava/lang/String;

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    iput-object v0, p1, Lsg/bigo/ads/D1/p;->p:Ljava/lang/String;

    .line 470
    iput-boolean v9, p0, Lsg/bigo/ads/F/u;->t0:Z

    new-instance v0, Lsg/bigo/ads/r1/o;

    .line 471
    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 472
    iget-object v8, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-direct {v0, v3, p1, v8}, Lsg/bigo/ads/r1/o;-><init>(Landroid/content/Context;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/B1/f;)V

    iput-object v0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 473
    iput-object p1, v0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 474
    iget-object v3, p1, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    .line 475
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 476
    iget-object v3, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 477
    iget-object v8, v0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 478
    iget-object v8, v8, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    .line 479
    iput-object v8, v3, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 480
    :cond_5
    iget-object v3, v0, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v10

    .line 481
    iput-wide v10, v3, Lsg/bigo/ads/Y0/u;->f:J

    .line 482
    :cond_6
    iput-object p1, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->E()Landroid/util/Pair;

    .line 483
    invoke-static {v1, v7, v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 484
    const-string p1, "1"

    const-string v3, "wrap"

    const-string v7, "rslt"

    invoke-static {p0, v7, p1, v2, v3}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cost"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_duration"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_type"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object p1, v0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    if-nez p1, :cond_7

    move v6, v9

    .line 487
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "has_video"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v0

    aget-object p1, p1, v0

    const-string v0, "companion_type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cur_in_fg"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p1, "06002016"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    move v4, v9

    goto :goto_7

    .line 488
    :cond_8
    :goto_5
    iget-object p1, v8, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 489
    iget-object v0, v8, Lsg/bigo/ads/D1/l;->e:Ljava/util/List;

    if-eqz p1, :cond_b

    move v7, v6

    .line 490
    iget v6, p1, Lsg/bigo/ads/D1/f;->a:I

    const/16 v8, 0x274e

    if-ne v6, v8, :cond_9

    .line 491
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/4 v7, 0x3

    .line 492
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/r1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_6

    .line 493
    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    const/16 v8, 0x2759

    if-ne v6, v8, :cond_a

    .line 494
    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/4 v7, 0x2

    .line 495
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/r1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_6

    .line 496
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 497
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/r1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 498
    :goto_6
    iget-object v7, p1, Lsg/bigo/ads/D1/f;->b:Ljava/lang/String;

    .line 499
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;ILjava/lang/String;JILjava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x275b

    :goto_7
    return v4
.end method

.method public static a(Lsg/bigo/ads/F/u;Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "AdVideoStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "AdVPAIDImpression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "AdError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "AdVPAIDClickThru"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "AdVideoFirstQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "AdVideoMidpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_0

    :sswitch_6
    const-string v1, "AdVideoThirdQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_0

    :sswitch_7
    const-string v1, "AdLoaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_8

    if-nez p2, :cond_c

    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-wide v1, p3, Lsg/bigo/ads/D1/p;->t:J

    long-to-float p3, v1

    iget-boolean v1, p0, Lsg/bigo/ads/r1/o;->h:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget-object v2, p2, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, p3, v1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    iput-boolean v6, p2, Lsg/bigo/ads/q1/c;->d:Z

    iget-object p2, p2, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    :cond_b
    :goto_3
    move p2, v5

    :cond_c
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget p1, p1, Lsg/bigo/ads/Y0/b;->A0:I

    if-ne p1, v6, :cond_19

    invoke-super {p0}, Lsg/bigo/ads/e/h;->r()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz p0, :cond_19

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string p2, "VPAID error"

    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    const/16 p3, 0x3ee

    const/16 v0, 0x27ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p3, :cond_19

    array-length p1, p3

    if-lez p1, :cond_19

    instance-of p1, p2, Lsg/bigo/ads/Y/j;

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    check-cast p2, Lsg/bigo/ads/Y/j;

    goto :goto_5

    :cond_e
    move-object p2, p3

    :goto_5
    const/16 p1, 0xc

    invoke-virtual {p0, p2, p1, v4, p3}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x19

    if-lt p3, p2, :cond_f

    if-ne p2, p3, :cond_11

    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v6}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_10
    move p2, v3

    :cond_11
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :pswitch_5
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x32

    if-lt p3, p2, :cond_12

    if-ne p2, p3, :cond_14

    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v5}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_13
    move p2, v2

    :cond_14
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :pswitch_6
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x4b

    if-lt p3, p2, :cond_15

    if-ne p2, p3, :cond_17

    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v3}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_16
    move p2, v4

    :cond_17
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :pswitch_7
    iget-object p1, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz p1, :cond_19

    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p2, Lsg/bigo/ads/i1/a;

    move-object p3, p2

    check-cast p3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p3}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_18

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p1, p1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    iget-object p1, p0, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_19
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_7
        -0x5b14d70e -> :sswitch_6
        -0x369ee9a0 -> :sswitch_5
        0x160d1d3b -> :sswitch_4
        0x18584260 -> :sswitch_3
        0x1d1b8b85 -> :sswitch_2
        0x28cf7528 -> :sswitch_1
        0x332b014a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/D1/p;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/F/m;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p0

    return p0
.end method

.method public final E()Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/F/u;->n0:Landroid/util/Pair;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lsg/bigo/ads/D1/b;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iput-object v7, v2, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    move v2, v8

    :cond_2
    iget-object v6, v6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object v6

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iput-object v6, v4, Lsg/bigo/ads/Y0/k;->S0:Lsg/bigo/ads/D1/a;

    move v4, v8

    goto :goto_0

    :cond_3
    move v0, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lsg/bigo/ads/F/u;->n0:Landroid/util/Pair;

    return-object v1
.end method

.method public F()Lsg/bigo/ads/D1/l;
    .locals 2

    new-instance v0, Lsg/bigo/ads/D1/l;

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget p0, p0, Lsg/bigo/ads/X0/p;->g:I

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/X0/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/D1/l;-><init>(II)V

    return-object v0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-boolean p0, p0, Lsg/bigo/ads/X0/p;->i:Z

    return p0
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V
    .locals 1

    const/4 p5, 0x0

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    iget-object p1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_0

    .line 500
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 501
    iget-boolean p4, p1, Lsg/bigo/ads/r1/o;->e:Z

    if-nez p4, :cond_0

    iget-object p4, p1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 502
    iget-object p4, p4, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/D1/n;

    move p5, p2

    const-string p2, "va_cli"

    move v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    move-object p1, p3

    move p3, p4

    move p2, p5

    invoke-interface {p6}, Ljava/util/Iterator;->remove()V

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    iget-boolean p1, p5, Lsg/bigo/ads/e/e;->d:Z

    if-eqz p1, :cond_0

    move-object p1, p0

    iget-object p0, p1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_0

    .line 535
    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 536
    iget-boolean p4, p0, Lsg/bigo/ads/r1/o;->e:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 537
    iget-object p4, p4, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/D1/n;

    move p5, p2

    const-string p2, "va_cli"

    move v1, p3

    move-object p3, p1

    move-object p1, p4

    move p4, v1

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    move-object p1, p3

    move p3, p4

    move p2, p5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;Lsg/bigo/ads/T/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x25

    const/16 v3, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 504
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/F/u;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V
    .locals 0

    .line 539
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 540
    iget-object p1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lsg/bigo/ads/F/u;->t0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/F/u;->t0:Z

    iget-object p0, p0, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    .line 541
    iput-object p0, p1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;I)V
    .locals 4

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    instance-of v0, p2, Lsg/bigo/ads/i1/a;

    if-nez v0, :cond_0

    const/16 p2, 0x578

    const-string v0, "NativeVideo with invalid AdData class type."

    const/16 v1, 0x406

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lsg/bigo/ads/i1/a;

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 505
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    if-nez v0, :cond_1

    const/16 p2, 0x579

    .line 506
    const-string v0, "Missing media video."

    const/16 v1, 0x407

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 507
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/Y0/t;->c:Ljava/lang/String;

    .line 508
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    .line 510
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v1, :cond_2

    .line 512
    iget v2, v1, Lsg/bigo/ads/V0/j;->e:I

    const/16 v3, 0xc

    .line 513
    invoke-virtual {v1, v3}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 514
    :goto_0
    const-string v3, "VastNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 515
    new-instance v2, Lsg/bigo/ads/F/o;

    invoke-direct {v2, p0, v0, p1, p2}, Lsg/bigo/ads/F/o;-><init>(Lsg/bigo/ads/F/u;Ljava/lang/String;Lsg/bigo/ads/U/c;Lsg/bigo/ads/i1/a;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Lsg/bigo/ads/F/p;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/F/p;-><init>(Lsg/bigo/ads/F/u;Ljava/lang/String;Lsg/bigo/ads/U/c;Lsg/bigo/ads/i1/a;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    .line 516
    invoke-static {v0, p0, v1, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V
    .locals 12

    .line 517
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 518
    check-cast v0, Lsg/bigo/ads/i1/a;

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 519
    iget-object v2, v3, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    if-nez v2, :cond_0

    new-instance v2, Lsg/bigo/ads/T/y;

    .line 520
    iget v4, v3, Lsg/bigo/ads/Y0/b;->A0:I

    .line 521
    invoke-direct {v2, v4}, Lsg/bigo/ads/T/y;-><init>(I)V

    iput-object v2, v3, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    .line 522
    iput-object v2, v0, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    .line 523
    new-instance v0, Lsg/bigo/ads/F/C;

    .line 524
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    move-object v4, v2

    .line 525
    iget-object v2, p0, Lsg/bigo/ads/F/u;->u0:Lsg/bigo/ads/F/n;

    move-object v5, v4

    iget-object v4, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    move-object v1, v5

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->G()Z

    move-result v5

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/F/C;-><init>(Landroid/content/Context;Lsg/bigo/ads/F/n;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/D1/p;ZLsg/bigo/ads/U/c;Lsg/bigo/ads/F/u;)V

    iput-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 526
    iget v1, v3, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 527
    :cond_1
    iget-object v1, v3, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_2

    .line 528
    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v1, v11, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 529
    :cond_2
    :goto_0
    iget-object v0, v0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    const/16 v1, 0x2752

    const-string v2, "Failed to support VPAID."

    const/16 v3, 0x3ee

    invoke-interface {p1, v0, v3, v1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance v1, Lsg/bigo/ads/F/B;

    invoke-direct {v1, v0, p3}, Lsg/bigo/ads/F/B;-><init>(Lsg/bigo/ads/F/C;I)V

    if-eqz p4, :cond_4

    .line 530
    invoke-static {v11, v10, v1, v8, v9}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 531
    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/F/B;->run()V

    return-void

    .line 532
    :cond_5
    new-instance v0, Lsg/bigo/ads/F/s;

    move-object v1, p0

    move-object v5, p2

    move v2, p3

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/F/s;-><init>(Lsg/bigo/ads/F/u;ILsg/bigo/ads/U/c;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/T/c;)V

    if-eqz p4, :cond_6

    .line 533
    invoke-static {v11, v10, v0, v8, v9}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 534
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/F/s;->run()V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 542
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 543
    check-cast v0, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->G()Z

    move-result v1

    move-object v7, v0

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz v0, :cond_2

    .line 544
    iget-object p0, v0, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 545
    :cond_1
    iget-object p0, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 546
    invoke-virtual {p1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    .line 547
    check-cast p1, Lsg/bigo/ads/h1/w;

    .line 548
    iget-boolean v0, p1, Lsg/bigo/ads/h1/w;->g:Z

    .line 549
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/k;->setVPAIDClickable(Z)V

    invoke-virtual {p1, p0}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/h1/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object v0, p1, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    iput-object p0, p1, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    return-void

    .line 550
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    iget-object p0, p0, Lsg/bigo/ads/F/u;->u0:Lsg/bigo/ads/F/n;

    .line 551
    invoke-virtual {p1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/h1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget v2, v7, Lsg/bigo/ads/Y0/b;->l:I

    .line 553
    invoke-static {v2}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    move-result-object v6

    iput-boolean v1, v6, Lsg/bigo/ads/V/b;->d:Z

    .line 554
    iget-object v1, v7, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 555
    iget v2, v0, Lsg/bigo/ads/D1/p;->w:I

    .line 556
    iget v0, v0, Lsg/bigo/ads/D1/p;->v:I

    if-eqz v1, :cond_4

    .line 557
    iget-wide v3, v1, Lsg/bigo/ads/T/s;->c:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_4

    iget v3, v1, Lsg/bigo/ads/T/s;->a:I

    if-lez v3, :cond_3

    move v2, v3

    :cond_3
    iget v1, v1, Lsg/bigo/ads/T/s;->b:I

    if-lez v1, :cond_4

    move v5, v1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_0

    :goto_1
    new-instance v2, Lsg/bigo/ads/v1/o;

    .line 558
    iget-object v0, p1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 559
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/v1/o;-><init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/Y0/k;)V

    .line 560
    iget-boolean v0, p1, Lsg/bigo/ads/h1/w;->g:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    .line 561
    iget-object v0, p1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 562
    invoke-virtual {v7, v0}, Lsg/bigo/ads/Y0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iput-object v0, v2, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lsg/bigo/ads/v1/o;->s:I

    .line 564
    invoke-virtual {v2, p0}, Lsg/bigo/ads/v1/r;->setOnEventListener(Lsg/bigo/ads/G1/a;)V

    new-instance p0, Lsg/bigo/ads/h1/u;

    invoke-direct {p0, v2}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object p0, p1, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    iput-object v2, p1, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    :cond_5
    :goto_2
    return-void
.end method

.method public c(I)Z
    .locals 3

    sget-object v0, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-boolean p1, p1, Lsg/bigo/ads/X0/p;->h:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/G/g;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lsg/bigo/ads/F/u;->p0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public destroyInMainThread()V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_0
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/i1/a;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lsg/bigo/ads/F/m;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lsg/bigo/ads/r1/o;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsg/bigo/ads/r1/o;->b:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lsg/bigo/ads/r1/o;->b:Z

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lsg/bigo/ads/D1/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lsg/bigo/ads/D1/n;

    const-string v7, "va_des"

    invoke-virtual {v0, v6, v7}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v3, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/v1/r;->a(Z)V

    iput-object v1, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    :cond_4
    iput-object v1, v0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    iput-object v1, v0, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    iput-object v1, v0, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    iput-object v1, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    :cond_5
    return-void
.end method

.method public final getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 0

    sget-object p0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object p0
.end method

.method public final getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/e/h;->r()V

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/F/u;->q0:Lsg/bigo/ads/F/t;

    iput-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    iput-object p1, v0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public v()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/F/m;->v()V

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v1, :cond_1

    iget-boolean p0, v1, Lsg/bigo/ads/r1/o;->b:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    iput-boolean v0, v1, Lsg/bigo/ads/r1/o;->b:Z

    :cond_0
    invoke-static {v4, v0}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    iget-object p0, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    move-object v2, v3

    check-cast v2, Lsg/bigo/ads/D1/n;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v3, "va_show"

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    move v2, v7

    goto :goto_0

    :cond_1
    return-void
.end method
