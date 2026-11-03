.class public final Lcom/inmobi/media/Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ll;

.field public static final b:Lcom/inmobi/media/Ul;

.field public static final c:Lwk1;

.field public static final d:Ljl4;

.field public static final e:Lcom/inmobi/media/Fl;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lml5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ll;

    invoke-direct {v0}, Lcom/inmobi/media/Ll;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    new-instance v0, Lcom/inmobi/media/Ul;

    invoke-direct {v0}, Lcom/inmobi/media/Ul;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/Ul;

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    sput-object v0, Lcom/inmobi/media/Ll;->c:Lwk1;

    new-instance v0, Lp04;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/Ll;->d:Ljl4;

    new-instance v0, Lcom/inmobi/media/Fl;

    invoke-direct {v0}, Lcom/inmobi/media/Fl;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ll;->g:Lml5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll06;)Lcom/inmobi/media/vl;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object p0, p0, Ll06;->a:Ljava/lang/Object;

    .line 492
    check-cast p0, Lcom/inmobi/media/vl;

    return-object p0
.end method

.method public static final a()Lcom/inmobi/media/zl;
    .locals 2

    .line 547
    new-instance v0, Lcom/inmobi/media/zl;

    invoke-direct {v0}, Lcom/inmobi/media/zl;-><init>()V

    .line 548
    new-instance v1, Lcom/inmobi/media/cb;

    invoke-direct {v1}, Lcom/inmobi/media/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    .line 549
    new-instance v1, Lcom/inmobi/media/H1;

    invoke-direct {v1}, Lcom/inmobi/media/H1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V
    .locals 0

    .line 543
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 544
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception p0

    .line 546
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 11

    const/16 v0, 0xa

    .line 570
    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw05;->a0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 571
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 573
    check-cast v0, Ll06;

    .line 574
    iget-object v2, v0, Ll06;->a:Ljava/lang/Object;

    .line 575
    check-cast v2, Lcom/inmobi/media/vl;

    .line 576
    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    .line 577
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 578
    invoke-interface {v2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll06;

    invoke-direct {v4, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Dl;

    .line 581
    instance-of v0, p2, Lcom/inmobi/media/Cl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 582
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 583
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {v5, v0, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    :goto_2
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 589
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    :goto_3
    check-cast p2, Lcom/inmobi/media/Cl;

    .line 595
    iget-object v0, p2, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 596
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    if-eqz v0, :cond_2

    .line 597
    iget-object v2, v0, Ll06;->a:Ljava/lang/Object;

    .line 598
    check-cast v2, Lcom/inmobi/media/vl;

    .line 599
    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    .line 600
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 601
    iget-object p2, p2, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 602
    invoke-static {p0, p2, v2, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 603
    throw p0

    :catch_3
    move-exception p0

    .line 604
    throw p0

    .line 605
    :cond_3
    instance-of v0, p2, Lcom/inmobi/media/Bl;

    if-eqz v0, :cond_7

    .line 606
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bl;

    .line 607
    iget-object v0, v0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 608
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    .line 610
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 611
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v0, :cond_6

    .line 612
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v4

    .line 613
    :goto_6
    :try_start_2
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 614
    iget-object v6, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v7

    invoke-static {v6}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 619
    move-object v7, p2

    check-cast v7, Lcom/inmobi/media/Bl;

    .line 620
    iget-object v7, v7, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v8

    invoke-static {v7}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-long v9, v6

    .line 623
    invoke-virtual {v8, v7, v9, v10, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    if-lez v5, :cond_2

    if-lt v6, v5, :cond_2

    if-nez v0, :cond_2

    .line 624
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bl;

    .line 625
    iget-object v0, v0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {v5, v0, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 629
    check-cast p2, Lcom/inmobi/media/Bl;

    .line 630
    iget-object p2, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v0

    invoke-static {p2}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 633
    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception p2

    .line 634
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :catch_5
    move-exception p0

    .line 635
    throw p0

    .line 636
    :cond_7
    instance-of p2, p2, Lcom/inmobi/media/Al;

    if-eqz p2, :cond_8

    goto/16 :goto_1

    .line 637
    :cond_8
    invoke-static {}, Lk;->a()V

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Al;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 554
    check-cast v4, Lcom/inmobi/media/Al;

    .line 555
    iget-object v4, v4, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 556
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_2
    invoke-static {p2}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    new-instance v0, Ln71;

    invoke-direct {v0, p1, v2}, Ln71;-><init>(Ljava/lang/Object;I)V

    .line 560
    new-instance p1, Lwv3;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lwv3;-><init>(I)V

    .line 561
    new-instance v1, Lse3;

    invoke-direct {v1, v0, p1}, Lse3;-><init>(Ld87;Lrb3;)V

    .line 562
    new-instance p1, Lst4;

    invoke-direct {p1, v2, p2}, Lst4;-><init>(ILjava/util/Set;)V

    .line 563
    new-instance p2, Lzy2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p1}, Lzy2;-><init>(Ld87;ZLrb3;)V

    .line 564
    new-instance p1, Lyy2;

    invoke-direct {p1, p2}, Lyy2;-><init>(Lzy2;)V

    .line 565
    :goto_2
    invoke-virtual {p1}, Lyy2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lyy2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/vl;

    if-eqz p3, :cond_3

    .line 566
    :try_start_0
    invoke-interface {p2, p0}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 567
    :cond_3
    invoke-interface {p2, p0}, Lcom/inmobi/media/vl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 568
    :goto_3
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 569
    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/vl;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-interface {p1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw05;->a0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    iget-object v2, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/vl;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    invoke-interface {v2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll06;

    invoke-direct {v4, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/Al;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v2, v0

    :cond_4
    :goto_2
    if-ge v2, p2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/inmobi/media/Al;

    :try_start_0
    iget-object v4, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v4}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, p3, p4, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    iget-object v5, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v4}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    iget-object v5, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    iget-object v4, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll06;

    if-eqz v4, :cond_4

    iget-object v5, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v5, Lcom/inmobi/media/vl;

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    iget-object v3, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    invoke-static {p0, v3, v5, v4}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto :goto_2

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lyj1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/inmobi/media/Gl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Gl;

    iget v3, v2, Lcom/inmobi/media/Gl;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Gl;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Gl;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/Gl;-><init>(Lcom/inmobi/media/Ll;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Gl;->g:Ljava/lang/Object;

    iget v3, v2, Lcom/inmobi/media/Gl;->i:I

    const/4 v5, 0x0

    const-string v6, "SynapsePushAborted"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "errorCode"

    sget-object v10, Lxh8;->a:Lxh8;

    const/4 v11, 0x1

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v6, v2, Lcom/inmobi/media/Gl;->f:J

    iget-wide v12, v2, Lcom/inmobi/media/Gl;->e:J

    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iget-object v8, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iget-object v6, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v8, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v3, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v1, Lcom/inmobi/media/ul;

    invoke-direct {v1}, Lcom/inmobi/media/ul;-><init>()V

    sget-object v3, Lcom/inmobi/media/Ll;->d:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/zl;

    iget-object v3, v3, Lcom/inmobi/media/zl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v13, p2

    invoke-virtual {v1, v0, v13, v3}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/Short;

    const/16 v1, 0x9d1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v1, Ll06;

    invoke-direct {v1, v9, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v10

    :cond_5
    new-instance v3, Lcom/inmobi/media/Jl;

    invoke-direct {v3, v1, v0, v5}, Lcom/inmobi/media/Jl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lwj1;)V

    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput v11, v2, Lcom/inmobi/media/Gl;->i:I

    new-instance v13, Lix7;

    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v14

    invoke-direct {v13, v14, v2}, Lix7;-><init>(Lmk1;Lyj1;)V

    invoke-static {v13, v11, v13, v3}, Leb6;->R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Lcom/inmobi/media/Bl;

    if-eqz v11, :cond_7

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_9

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    check-cast v7, Lcom/inmobi/media/Bl;

    iget-object v7, v7, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    invoke-static {v0, v1, v3, v13, v14}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v3}, Lcom/inmobi/media/Nl;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-nez v7, :cond_a

    new-instance v0, Ljava/lang/Short;

    const/16 v1, 0x9d2

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v1, Ll06;

    invoke-direct {v1, v9, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v10

    :cond_a
    sget-object v6, Lcom/inmobi/media/Ll;->g:Lml5;

    new-instance v7, Lcom/inmobi/media/Hl;

    invoke-direct {v7, v5}, Lcom/inmobi/media/Hl;-><init>(Lwj1;)V

    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iput-object v4, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iput-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    iput v8, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-static {v6, v7, v2}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v0

    move-object v0, v4

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v4, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    iput-object v8, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iput-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    iput-wide v6, v2, Lcom/inmobi/media/Gl;->f:J

    const/4 v11, 0x3

    iput v11, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-virtual {v4, v0, v2}, Lcom/inmobi/media/Fl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    :goto_5
    return-object v12

    :cond_c
    move-object v12, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v12

    move-wide v12, v13

    :goto_6
    check-cast v1, Lcom/inmobi/media/Tl;

    sget-object v4, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "latency"

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v2, v8, v3, v12, v13}, Lcom/inmobi/media/Ll;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    const/4 v1, 0x1

    invoke-static {v2, v8, v3, v1}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ll06;

    invoke-direct {v2, v11, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v3, "SynapsePushSuccess"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-object v10

    :cond_d
    instance-of v0, v1, Lcom/inmobi/media/Rl;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    check-cast v1, Lcom/inmobi/media/Rl;

    const/4 v0, 0x0

    invoke-static {v2, v8, v3, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iget v0, v1, Lcom/inmobi/media/Rl;->a:I

    const/16 v1, -0x8000

    if-gt v1, v0, :cond_e

    const v1, 0x8000

    if-ge v0, v1, :cond_e

    int-to-short v0, v0

    goto :goto_7

    :cond_e
    const/16 v0, 0x9d3

    :goto_7
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    new-instance v0, Ll06;

    invoke-direct {v0, v9, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ll06;

    invoke-direct {v2, v11, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "SynapsePushFailure"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v10

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v5
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lyj1;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/El;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/El;

    iget v2, v1, Lcom/inmobi/media/El;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/El;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/El;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Ll;Lyj1;)V

    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/El;->c:Ljava/lang/Object;

    .line 493
    iget v0, v1, Lcom/inmobi/media/El;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide p1, v1, Lcom/inmobi/media/El;->b:J

    iget-object v3, v1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 495
    :try_start_1
    iput-object p2, v1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    iput-wide v4, v1, Lcom/inmobi/media/El;->b:J

    iput v3, v1, Lcom/inmobi/media/El;->e:I

    invoke-interface {p2, p1, p3, v1}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v3, p2

    move-wide p1, v4

    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/Dl;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_2
    move-object v10, p0

    move-wide v4, p1

    move-object p2, v3

    goto :goto_6

    :goto_3
    move-object v10, p0

    move-wide v4, p1

    move-object p2, v3

    goto :goto_8

    :goto_4
    move-object v10, p0

    goto :goto_6

    :goto_5
    move-object v10, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 496
    :goto_6
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, v10}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 498
    new-instance v6, Lcom/inmobi/media/Bl;

    .line 499
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/16 v8, 0x9cd

    .line 500
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    :goto_7
    move-wide p1, v4

    move-object p0, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 501
    :goto_8
    invoke-virtual {v1}, Lyj1;->getContext()Lmk1;

    move-result-object p0

    .line 502
    invoke-static {p0}, Lvs6;->G(Lmk1;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 503
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    new-instance v6, Lcom/inmobi/media/Bl;

    .line 505
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/16 v8, 0x9d5

    .line 506
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_7

    .line 507
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 508
    instance-of p1, p0, Lcom/inmobi/media/Al;

    const-string p2, "latency"

    const-string v3, "trigger"

    if-eqz p1, :cond_4

    .line 509
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/Al;

    .line 510
    iget-object p1, p1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 511
    new-instance v2, Ll06;

    invoke-direct {v2, v3, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 513
    new-instance v0, Ll06;

    invoke-direct {v0, p2, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    filled-new-array {v2, v0}, [Ll06;

    move-result-object p1

    .line 515
    invoke-static {p1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_a

    .line 516
    :cond_4
    instance-of p1, p0, Lcom/inmobi/media/Cl;

    const-string v4, "errorCode"

    if-eqz p1, :cond_5

    .line 517
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/Cl;

    .line 518
    iget-object p1, p1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 519
    new-instance v2, Ll06;

    invoke-direct {v2, v3, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    new-instance p1, Ljava/lang/Short;

    const/16 v3, 0x9ca

    invoke-direct {p1, v3}, Ljava/lang/Short;-><init>(S)V

    .line 521
    new-instance v3, Ll06;

    invoke-direct {v3, v4, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 523
    new-instance v0, Ll06;

    invoke-direct {v0, p2, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    filled-new-array {v2, v3, v0}, [Ll06;

    move-result-object p1

    .line 525
    invoke-static {p1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_a

    .line 526
    :cond_5
    instance-of p1, p0, Lcom/inmobi/media/Bl;

    if-eqz p1, :cond_6

    .line 527
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/Bl;

    .line 528
    iget-object v2, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 529
    new-instance v5, Ll06;

    invoke-direct {v5, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    iget-short p1, p1, Lcom/inmobi/media/Bl;->b:S

    .line 531
    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 532
    new-instance p1, Ll06;

    invoke-direct {p1, v4, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 534
    new-instance v0, Ll06;

    invoke-direct {v0, p2, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    filled-new-array {v5, p1, v0}, [Ll06;

    move-result-object p1

    .line 536
    invoke-static {p1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p1

    .line 537
    :goto_a
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 538
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 539
    const-string v0, "SynapseCollectorCompleted"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object p0

    .line 540
    :cond_6
    invoke-static {}, Lk;->a()V

    return-object v2

    .line 541
    :cond_7
    throw v10
.end method
