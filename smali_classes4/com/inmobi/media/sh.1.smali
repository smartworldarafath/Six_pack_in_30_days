.class public abstract Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/inmobi/media/kg;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    iput-object p1, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 534
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 535
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 536
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 537
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 562
    iget v4, p3, Lcom/inmobi/media/Vg;->g:I

    .line 563
    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/nh;

    move v2, p0

    move-object v3, p1

    move v7, p2

    move-object v1, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V

    return-void

    :cond_0
    move v7, p2

    move-object v1, p3

    .line 564
    invoke-static {v1, v7}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;)V
    .locals 6

    .line 516
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 517
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 519
    iget-wide v4, p0, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr v2, v4

    .line 520
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 521
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 522
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    return-void

    .line 523
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 524
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 525
    iget v1, p0, Lcom/inmobi/media/Vg;->g:I

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance v1, Ll06;

    const-string v2, "trigger"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 530
    new-instance v0, Ll06;

    const-string v2, "retryCount"

    invoke-direct {v0, v2, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    filled-new-array {v1, v0}, [Ll06;

    move-result-object p0

    .line 532
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 533
    const-string v0, "PingSuccess"

    invoke-static {v0, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;S)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 576
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 577
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 578
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 579
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    return-void

    .line 580
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 581
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 582
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 584
    new-instance v0, Ll06;

    const-string v1, "trigger"

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 586
    new-instance p1, Ll06;

    const-string v1, "errorCode"

    invoke-direct {p1, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    filled-new-array {v0, p1}, [Ll06;

    move-result-object p0

    .line 588
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 589
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {p0}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    return-void

    .line 567
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 568
    iget-object v0, v4, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 569
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 570
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 571
    sget-object v2, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v2, 0xb2

    if-ne v1, v2, :cond_1

    .line 572
    const-string v0, "Redirect URL is malformed"

    :cond_1
    if-ne v1, v2, :cond_2

    const/16 v2, 0x8d2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    int-to-short v2, v1

    goto :goto_0

    .line 573
    :goto_1
    iget-wide v5, p0, Lcom/inmobi/media/ch;->d:J

    move-object v7, p1

    move-object v2, v0

    .line 574
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-void
.end method

.method public static b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    iget-wide v2, p0, Lcom/inmobi/media/ch;->d:J

    check-cast p1, Lcom/inmobi/media/nh;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;IJ)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/rh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rh;

    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/rh;->a:Ljava/lang/Object;

    .line 538
    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 539
    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result p2

    iput v3, v0, Lcom/inmobi/media/rh;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Gh;->b(Lcom/inmobi/media/Vg;ILyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 540
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ab;

    .line 541
    instance-of p0, p2, Lcom/inmobi/media/Xa;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p0

    .line 542
    :cond_4
    instance-of p0, p2, Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_6

    .line 543
    check-cast p2, Lcom/inmobi/media/Ya;

    .line 544
    iget-object p0, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    .line 545
    iget-object p0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 546
    const-string p1, "high"

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8d3

    goto :goto_2

    :cond_5
    const/16 p0, 0x8d4

    .line 547
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    int-to-short p0, p0

    .line 548
    invoke-static {p1, p0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 549
    sget-object p0, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p0

    .line 550
    :cond_6
    instance-of p0, p2, Lcom/inmobi/media/Wa;

    if-eqz p0, :cond_7

    .line 551
    check-cast p2, Lcom/inmobi/media/Wa;

    .line 552
    iget-object p0, p2, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Vg;

    const/16 p1, 0x943

    .line 553
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 554
    sget-object p0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    return-object p0

    .line 555
    :cond_7
    instance-of p0, p2, Lcom/inmobi/media/Za;

    if-eqz p0, :cond_8

    .line 556
    sget-object p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 557
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    const-string p1, "PingDBMaxLimitReached"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    sget-object p0, Lcom/inmobi/media/ph;->b:Lcom/inmobi/media/ph;

    return-object p0

    .line 560
    :cond_8
    invoke-static {}, Lk;->a()V

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lyj1;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/qh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/qh;

    iget v5, v4, Lcom/inmobi/media/qh;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/qh;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/qh;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/qh;->d:Ljava/lang/Object;

    iget v4, v10, Lcom/inmobi/media/qh;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Lxh8;->a:Lxh8;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    iget-object v0, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object v4, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    iget v4, v1, Lcom/inmobi/media/ch;->b:I

    sget-object v8, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v8, 0xb2

    const-string v9, "id=?"

    const-string v11, "pings"

    sget-object v13, Lxk1;->a:Lxk1;

    if-ne v4, v8, :cond_7

    iget-object v0, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput v7, v10, Lcom/inmobi/media/qh;->f:I

    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iget-object v3, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v9, v3, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    if-ne v0, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v2

    :goto_3
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v12

    :cond_7
    iget v4, v3, Lcom/inmobi/media/Vg;->g:I

    add-int/2addr v4, v7

    iget-object v7, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    const-string v8, "high"

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v7

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v7

    :goto_4
    if-le v4, v7, :cond_b

    iget-object v0, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iput v6, v10, Lcom/inmobi/media/qh;->f:I

    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iget-object v4, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v9, v4, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v12

    :goto_5
    if-ne v0, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v8, v2

    move-object v5, v3

    :goto_6
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v12

    :cond_b
    iget-object v6, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    invoke-static {v6, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v6

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v8

    new-instance v11, Ll06;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v11, v14, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v6

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v8

    new-instance v11, Ll06;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v11, v14, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v6, v11, Ll06;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v11, Ll06;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-double v6, v6

    move-wide/from16 v16, v6

    int-to-double v5, v4

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v16

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v14, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v15, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iget-boolean v8, v3, Lcom/inmobi/media/Vg;->d:Z

    iget-object v9, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/inmobi/media/Vg;->f:Z

    iget-object v14, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    move/from16 v21, v4

    move-object/from16 v25, v5

    iget-wide v4, v3, Lcom/inmobi/media/Vg;->i:J

    move-wide/from16 v23, v4

    iget-object v4, v3, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    iget-object v5, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v14

    new-instance v14, Lcom/inmobi/media/Vg;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v11

    invoke-direct/range {v14 .. v27}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    const-string v4, "failed"

    iput-object v4, v14, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    const/4 v4, 0x3

    iput v4, v10, Lcom/inmobi/media/qh;->f:I

    iget-object v5, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    invoke-static {v14}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v7

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v12

    :goto_8
    if-ne v0, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move-object v8, v2

    move-object v5, v3

    :goto_a
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-object v12
.end method
