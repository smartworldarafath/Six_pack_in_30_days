.class public Lsg/bigo/ads/V0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:I

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Lsg/bigo/ads/V0/g;

.field public i:Lsg/bigo/ads/V0/g;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/V0/h;->e:I

    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;
    .locals 5

    .line 603
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/V0/e;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    invoke-static {v3}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/V0/g;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 631
    iget-boolean p0, p0, Lsg/bigo/ads/V0/g;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;
    .locals 6

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/V0/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "all"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/V0/e;->c:Ljava/lang/String;

    :goto_0
    new-instance v3, Lsg/bigo/ads/V0/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    invoke-direct {v3, v2, v4, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget v5, p0, Lsg/bigo/ads/V0/e;->b:I

    invoke-direct {v3, v2, v5, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget v5, p0, Lsg/bigo/ads/V0/e;->b:I

    invoke-direct {v3, v2, v5, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget-object v5, p0, Lsg/bigo/ads/V0/e;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget-object v5, p0, Lsg/bigo/ads/V0/e;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/V0/e;

    iget-object v3, p0, Lsg/bigo/ads/V0/e;->a:Ljava/lang/String;

    iget v5, p0, Lsg/bigo/ads/V0/e;->b:I

    invoke-direct {v1, v3, v5, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/X0/g;)Landroid/util/Pair;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    .line 614
    iget-boolean v5, v4, Lsg/bigo/ads/V0/g;->d:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 615
    :cond_3
    iget v5, v4, Lsg/bigo/ads/V0/g;->e:I

    .line 616
    iget v6, p1, Lsg/bigo/ads/X0/g;->R:I

    .line 617
    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 618
    iput v5, v4, Lsg/bigo/ads/V0/g;->g:I

    .line 619
    iget-wide v5, v4, Lsg/bigo/ads/V0/g;->f:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sub-long v5, v2, v5

    .line 620
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 621
    iget v6, p1, Lsg/bigo/ads/X0/g;->T:I

    if-le v5, v6, :cond_6

    goto :goto_2

    .line 622
    :cond_5
    iget-wide v5, v4, Lsg/bigo/ads/V0/g;->f:J

    sub-long v5, v2, v5

    .line 623
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 624
    iget v6, p1, Lsg/bigo/ads/X0/g;->S:I

    if-le v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 625
    iput-wide v2, v4, Lsg/bigo/ads/V0/g;->f:J

    .line 626
    iget p1, v4, Lsg/bigo/ads/V0/g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v4, Lsg/bigo/ads/V0/g;->e:I

    .line 627
    new-instance p1, Landroid/util/Pair;

    .line 628
    iget-object v0, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 629
    iget v1, v4, Lsg/bigo/ads/V0/g;->e:I

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p1

    :cond_7
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "all"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/V0/e;

    .line 610
    invoke-direct {v1, v3, v4, v3}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    new-instance v5, Lsg/bigo/ads/V0/g;

    iget-object v6, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/V0/e;

    const-string v5, "ru"

    .line 612
    invoke-direct {v1, v5, v4, v3}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    new-instance v3, Lsg/bigo/ads/V0/g;

    iget-object p0, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lsg/bigo/ads/U0/o;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsg/bigo/ads/V0/h;->j:I

    iget v3, p0, Lsg/bigo/ads/V0/h;->e:I

    if-ge v2, v3, :cond_0

    new-instance p1, Lsg/bigo/ads/U0/o;

    invoke-direct {p1, v0, v1, v1}, Lsg/bigo/ads/U0/o;-><init>(Lsg/bigo/ads/V0/g;ZZ)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lsg/bigo/ads/V0/e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "all"

    :cond_1
    invoke-direct {v0, p3, p2, p1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->b()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object p1

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    iput-boolean v1, p1, Lsg/bigo/ads/V0/g;->d:Z

    .line 605
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    new-instance v0, Lsg/bigo/ads/V0/g;

    .line 606
    iget-object v2, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 607
    iget-object v3, p1, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 608
    iget p1, p1, Lsg/bigo/ads/V0/g;->c:I

    .line 609
    invoke-direct {v0, v2, p1, v3}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput v1, p0, Lsg/bigo/ads/V0/h;->j:I

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez p1, :cond_4

    new-instance p1, Lsg/bigo/ads/V0/g;

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    :cond_4
    new-instance p1, Lsg/bigo/ads/U0/o;

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-direct {p1, v0, p2, p3}, Lsg/bigo/ads/U0/o;-><init>(Lsg/bigo/ads/V0/g;ZZ)V

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;
    .locals 9

    .line 594
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lsg/bigo/ads/V0/h;->a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    .line 595
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lsg/bigo/ads/V0/e;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lsg/bigo/ads/V0/c;

    invoke-direct {v7}, Lsg/bigo/ads/V0/c;-><init>()V

    invoke-static {v6, v7}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 596
    invoke-static {v6}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 597
    :goto_0
    check-cast v6, Lsg/bigo/ads/V0/g;

    invoke-static {v6}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 598
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lsg/bigo/ads/V0/h;->a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    .line 599
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lsg/bigo/ads/V0/e;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/V0/c;

    invoke-direct {v4}, Lsg/bigo/ads/V0/c;-><init>()V

    invoke-static {v1, v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 600
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 601
    :goto_2
    check-cast v1, Lsg/bigo/ads/V0/g;

    invoke-static {v1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 602
    :goto_3
    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    :cond_6
    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    return-object v2
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_0
    if-lez v2, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-array v6, v5, [B

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v7, Lsg/bigo/ads/V0/e;

    const-string v8, ""

    const-string v9, "all"

    invoke-direct {v7, v8, v4, v9}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v7, v8}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_18

    :cond_3
    :goto_1
    move-object v7, v3

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v5, v6, :cond_5

    goto :goto_3

    :cond_5
    new-array v6, v5, [B

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v8, Lsg/bigo/ads/V0/g;

    const-string v9, ""

    const-string v10, ""

    invoke-direct {v8, v9, v4, v10}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v8, v9}, Lsg/bigo/ads/V0/g;->a(Landroid/os/Parcel;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v3

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    :goto_5
    iput-object v1, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    sget-object v1, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :goto_6
    if-lez v5, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v6, v7, :cond_b

    goto :goto_7

    :cond_b
    new-array v7, v6, [B

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v8, Lsg/bigo/ads/V0/e;

    const-string v9, ""

    const-string v10, "all"

    invoke-direct {v8, v9, v4, v10}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v7, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v8, v9}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object v8, v3

    :goto_8
    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_d

    invoke-static {v6}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_e
    :goto_9
    iput-object v2, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    :goto_a
    iput v1, p0, Lsg/bigo/ads/V0/h;->e:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-gtz v2, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_b
    if-lez v2, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-gtz v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v5, v6, :cond_12

    goto :goto_c

    :cond_12
    new-array v6, v5, [B

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v7, Lsg/bigo/ads/V0/e;

    const-string v8, ""

    const-string v9, "all"

    invoke-direct {v7, v8, v4, v9}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v7, v8}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    goto :goto_d

    :cond_13
    :goto_c
    move-object v7, v3

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-gtz v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v5, v6, :cond_15

    goto :goto_e

    :cond_15
    new-array v6, v5, [B

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v8, Lsg/bigo/ads/V0/g;

    const-string v9, ""

    const-string v10, ""

    invoke-direct {v8, v9, v4, v10}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v8, v9}, Lsg/bigo/ads/V0/g;->a(Landroid/os/Parcel;)V

    goto :goto_f

    :cond_16
    :goto_e
    move-object v8, v3

    :goto_f
    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_18
    :goto_10
    sget-object v2, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-gtz v6, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    :goto_11
    if-lez v6, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-gtz v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v8

    if-le v7, v8, :cond_1b

    goto :goto_12

    :cond_1b
    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v9, Lsg/bigo/ads/V0/e;

    const-string v10, ""

    const-string v11, "all"

    invoke-direct {v9, v10, v4, v11}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v8, v4, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v9, v10}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    goto :goto_13

    :cond_1c
    :goto_12
    move-object v9, v3

    :goto_13
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v9, :cond_1d

    invoke-static {v7}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_1e
    :goto_14
    iput-object v5, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Lsg/bigo/ads/Y/g;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    iput-object v2, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Lsg/bigo/ads/Y/g;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/V0/g;

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_15

    :cond_1f
    move p1, v4

    :goto_15
    iput p1, p0, Lsg/bigo/ads/V0/h;->j:I

    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    iget-object v5, v2, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/V0/g;

    iget-object v7, v2, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v8, v6, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-boolean v6, v6, Lsg/bigo/ads/V0/g;->d:Z

    iput-boolean v6, v2, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_17

    :cond_23
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-eqz v0, :cond_24

    iget v1, v0, Lsg/bigo/ads/V0/g;->c:I

    if-nez v1, :cond_24

    iget-object v0, v0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    iput-object v3, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput v4, p0, Lsg/bigo/ads/V0/h;->j:I

    :cond_24
    monitor-exit p0

    return-void

    :goto_18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/V0/g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 634
    iget-object v2, v2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 635
    iput-object v2, v1, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 636
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/V0/e;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 637
    iget-object v3, v4, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 638
    iput-object v3, v2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    goto :goto_2

    .line 639
    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-eqz p1, :cond_f

    .line 640
    iget p1, p1, Lsg/bigo/ads/V0/g;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    .line 641
    new-instance p1, Lsg/bigo/ads/V0/e;

    .line 642
    const-string p2, "all"

    invoke-direct {p1, p3, p4, p2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    iget-object p2, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/V0/g;

    iget-object p2, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 644
    iget-object p1, p1, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    .line 645
    new-instance p1, Lsg/bigo/ads/V0/e;

    .line 646
    const-string p2, "all"

    invoke-direct {p1, p3, p4, p2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    iget-object p2, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/V0/g;

    iget-object p3, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 648
    iget-object p2, p2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 649
    :goto_3
    iput-object p1, p2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 650
    :cond_f
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 12

    .line 651
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "country_hosts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "host"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "domain_front"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "country"

    const-string v8, "all"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_flag"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "asn"

    const-string v10, "all"

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lsg/bigo/ads/V0/e;

    invoke-direct {v9, v7, v8, v4}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lsg/bigo/ads/V0/g;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "backup_hosts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "country"

    const-string v7, "all"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_flag"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "asn"

    const-string v9, "all"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lsg/bigo/ads/V0/e;

    invoke-direct {v9, v6, v7, v8}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v7, "domain_front"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hosts"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    move v8, v2

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Lsg/bigo/ads/V0/g;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11, v7}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    move/from16 v3, p4

    invoke-virtual {p0, v0, v1, p3, v3}, Lsg/bigo/ads/V0/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    const-string p2, "threshold"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    iput-object v1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    iput p1, p0, Lsg/bigo/ads/V0/h;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput v2, p0, Lsg/bigo/ads/V0/h;->j:I

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/V0/e;

    .line 632
    const-string v2, "all"

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lsg/bigo/ads/V0/g;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, p2, v3, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-eqz v2, :cond_0

    .line 248
    iput-boolean v1, v2, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    .line 250
    iput-boolean v1, v3, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    .line 252
    iput-boolean v1, v3, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-eqz v2, :cond_8

    .line 254
    iput-boolean v1, v2, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_5

    .line 255
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/V0/h;->j:I

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y/g;

    invoke-static {p1, v3}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y/g;

    invoke-static {p1, v3}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget v0, p0, Lsg/bigo/ads/V0/h;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    if-nez v0, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y/g;

    invoke-static {p1, v3}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y/g;

    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget v0, p0, Lsg/bigo/ads/V0/h;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :goto_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lsg/bigo/ads/V0/g;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget v1, p1, Lsg/bigo/ads/V0/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 257
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    if-eqz v4, :cond_3

    .line 258
    iget-object v5, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v6, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 259
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    if-eqz v4, :cond_6

    .line 260
    iget-object v5, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v6, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 261
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    if-eqz v3, :cond_8

    .line 262
    iget-object v4, v3, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v5, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 263
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    if-eqz v3, :cond_a

    .line 264
    iget-object v4, v3, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v5, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 265
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lsg/bigo/ads/V0/g;

    .line 266
    iput-boolean v2, v3, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_5

    .line 267
    :cond_c
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
