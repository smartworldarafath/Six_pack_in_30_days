.class public final Lsg/bigo/ads/D1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/D1/f;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lsg/bigo/ads/D1/k;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "video/3gp"

    const-string v1, "video/3gpp"

    const-string v2, "video/mp4"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/D1/l;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/D1/l;->b:J

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/D1/l;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/D1/k;

    invoke-direct {v1, p0}, Lsg/bigo/ads/D1/k;-><init>(Lsg/bigo/ads/D1/l;)V

    iput-object v1, p0, Lsg/bigo/ads/D1/l;->g:Lsg/bigo/ads/D1/k;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/D1/l;->i:I

    iput-object v0, p0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    iput p1, p0, Lsg/bigo/ads/D1/l;->h:I

    iput p2, p0, Lsg/bigo/ads/D1/l;->i:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/D1/g;Lsg/bigo/ads/D1/p;)V
    .locals 9

    .line 1736
    iget-object v0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1737
    const-string v1, "ViewableImpression"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1738
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "Viewable"

    .line 1739
    invoke-static {v0, v5, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1740
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_2
    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lsg/bigo/ads/D1/n;

    invoke-direct {v8, v7}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1741
    :cond_3
    :goto_1
    iget-object v0, p1, Lsg/bigo/ads/D1/p;->l:Ljava/util/ArrayList;

    .line 1742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1743
    iget-object p0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1744
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 1745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "NotViewable"

    .line 1746
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 1747
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lsg/bigo/ads/D1/n;

    invoke-direct {v3, v2}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1748
    :cond_7
    :goto_3
    iget-object p0, p1, Lsg/bigo/ads/D1/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lsg/bigo/ads/D1/h;Lsg/bigo/ads/D1/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "start"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/D1/d;

    invoke-direct {v8, v7, v5}, Lsg/bigo/ads/D1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    .line 1693
    const-string v4, "TrackingEvents"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1694
    const-string v7, "progress"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Tracking"

    const-string v10, "event"

    invoke-static {v3, v9, v10, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v11, "offset"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :cond_1
    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/w3c/dom/Node;

    invoke-static {v14, v11}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lsg/bigo/ads/D1/o;->a:Ljava/util/regex/Pattern;

    .line 1695
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    sget-object v6, Lsg/bigo/ads/D1/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1696
    invoke-static {v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    :catch_0
    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v15}, Lsg/bigo/ads/D1/o;->a(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_3

    new-instance v15, Lsg/bigo/ads/D1/d;

    invoke-direct {v15, v6, v14}, Lsg/bigo/ads/D1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    const-string v6, "creativeView"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v9, v10, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :cond_6
    :goto_3
    if-ge v8, v6, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Lorg/w3c/dom/Node;

    invoke-static {v12}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Lsg/bigo/ads/D1/d;

    invoke-direct {v13, v12, v5}, Lsg/bigo/ads/D1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1697
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    .line 1698
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1700
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_4
    if-ge v8, v6, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/D1/m;

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-direct {v13, v12, v14}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1701
    :cond_8
    const-string v3, "midpoint"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1702
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/D1/m;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-direct {v13, v12, v14}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1703
    :cond_9
    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1704
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_6
    if-ge v8, v6, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/D1/m;

    const/high16 v14, 0x42960000    # 75.0f

    invoke-direct {v13, v12, v14}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1705
    :cond_a
    iget-object v3, v0, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const/4 v6, 0x0

    .line 1706
    invoke-static {v3, v4, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1707
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v9, v10, v4}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :catch_1
    :cond_b
    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7, v11}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsg/bigo/ads/D1/o;->a:Ljava/util/regex/Pattern;

    .line 1708
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lsg/bigo/ads/D1/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1709
    invoke-static {v7}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_d

    goto :goto_8

    .line 1710
    :cond_d
    :try_start_1
    const-string v9, "%"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_2
    :goto_8
    const/4 v8, -0x1

    :goto_9
    if-ltz v8, :cond_b

    .line 1711
    :try_start_2
    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1712
    new-instance v9, Lsg/bigo/ads/D1/m;

    int-to-float v8, v8

    invoke-direct {v9, v7, v8}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1713
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1714
    const-string v2, "complete"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1715
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1716
    const-string v2, "skip"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1717
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1718
    const-string v2, "close"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "closeLinear"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1719
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1720
    const-string v2, "mute"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_a
    const/4 v7, 0x1

    if-ge v6, v4, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/j;

    invoke-direct {v9, v8, v7}, Lsg/bigo/ads/D1/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_b
    if-ge v6, v4, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/j;

    invoke-direct {v9, v8, v5}, Lsg/bigo/ads/D1/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1721
    :cond_10
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1722
    const-string v2, "resume"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_c
    if-ge v6, v4, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/n;

    .line 1723
    invoke-direct {v9, v8}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v9, Lsg/bigo/ads/D1/n;->c:Z

    .line 1724
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1725
    :cond_11
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1726
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_d
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/n;

    .line 1727
    invoke-direct {v9, v8}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v9, Lsg/bigo/ads/D1/n;->c:Z

    .line 1728
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1729
    :cond_12
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1730
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const-string v3, "VideoClicks"

    const/4 v6, 0x0

    .line 1731
    invoke-static {v0, v3, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    .line 1732
    :cond_13
    const-string v3, "ClickTracking"

    .line 1733
    invoke-static {v0, v3, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    .line 1734
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_15
    :goto_e
    if-ge v5, v3, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v6, Lsg/bigo/ads/D1/n;

    invoke-direct {v6, v4}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1735
    :cond_16
    :goto_f
    iget-object v0, v1, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/D1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/D1/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iput-object v3, v0, Lsg/bigo/ads/D1/l;->e:Ljava/util/List;

    const-string v4, "<\\?.*\\?>"

    const-string v5, ""

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    new-instance v7, Lorg/xml/sax/InputSource;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Error"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    const/4 v12, 0x0

    if-ge v10, v11, :cond_3

    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-static {v11, v7, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :cond_1
    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/w3c/dom/Node;

    invoke-static {v14}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v15, Lsg/bigo/ads/D1/n;

    invoke-direct {v15, v14}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "Ad"

    invoke-interface {v4, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v8, v9

    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v8, v10, :cond_4

    new-instance v10, Lsg/bigo/ads/D1/e;

    invoke-interface {v4, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-direct {v10, v11}, Lsg/bigo/ads/D1/e;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Lsg/bigo/ads/D1/f;

    const/16 v2, 0x274e

    const-string v3, "not found ad node"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    return-object v12

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/D1/e;

    iget-object v6, v4, Lsg/bigo/ads/D1/e;->a:Lorg/w3c/dom/Node;

    const-string v8, "InLine"

    invoke-static {v6, v8, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Lsg/bigo/ads/D1/g;

    invoke-direct {v8, v6}, Lsg/bigo/ads/D1/g;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_4

    :cond_6
    move-object v8, v12

    :goto_4
    const-string v10, "Impression"

    const-string v13, "AdSystem"

    const-string v14, "CompanionAds"

    const-string v15, "VASTParser"

    if-eqz v8, :cond_3d

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsg/bigo/ads/D1/g;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    invoke-static {v4, v13}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iput-object v4, v0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    invoke-static {v13, v7, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v9

    :cond_a
    :goto_5
    if-ge v14, v13, :cond_b

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    check-cast v16, Lorg/w3c/dom/Node;

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    new-instance v9, Lsg/bigo/ads/D1/n;

    invoke-direct {v9, v6}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_39

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lsg/bigo/ads/D1/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const-string v14, "MediaFiles"

    invoke-static {v13, v14, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    :goto_8
    move-object/from16 p3, v2

    goto :goto_a

    :cond_d
    const-string v14, "MediaFile"

    invoke-static {v13, v14, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v14, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v18

    check-cast v11, Lorg/w3c/dom/Node;

    move-object/from16 p3, v2

    new-instance v2, Lsg/bigo/ads/D1/i;

    invoke-direct {v2, v11}, Lsg/bigo/ads/D1/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto :goto_9

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v2, Lsg/bigo/ads/D1/f;

    const/16 v9, 0x2751

    const-string v11, " media file node can not found"

    invoke-direct {v2, v9, v11}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    move/from16 v19, v4

    move-object/from16 v18, v5

    :goto_b
    move/from16 v27, v6

    :goto_c
    const/4 v6, 0x3

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "type"

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/D1/i;

    iget-object v13, v13, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v13, v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    sget-object v18, Lsg/bigo/ads/D1/l;->l:[Ljava/lang/String;

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    move-object/from16 v18, v5

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "application/javascript"

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move-object/from16 v18, v5

    :cond_11
    :goto_e
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v5, v18

    move/from16 v4, v19

    goto :goto_d

    :cond_13
    move/from16 v19, v4

    move-object/from16 v18, v5

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    if-nez v12, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " media file all mimetype unsupport, types are "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    :cond_14
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_15
    move/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v12, :cond_16

    const-string v2, " media file all mimetype unsupport"

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v4, Lsg/bigo/ads/D1/f;

    const/16 v5, 0x2752

    invoke-direct {v4, v5, v2}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/D1/i;

    iget-object v5, v5, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v2, Lsg/bigo/ads/D1/f;

    const/16 v4, 0x2753

    const-string v5, " though mimetype support but url is empty"

    invoke-direct {v2, v4, v5}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "md5"

    const-string v13, "bitrate"

    const-string v11, "fileSize"

    if-eqz v9, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/D1/i;

    move-object/from16 v20, v4

    iget-object v4, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v4, v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v4}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v27, v6

    goto :goto_15

    :cond_1b
    iget-object v4, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    move/from16 v27, v6

    const-string v6, "width"

    invoke-static {v4, v6}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v6, v1}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v4, :cond_20

    if-gtz v1, :cond_1c

    goto :goto_16

    :cond_1c
    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v11}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v13}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget v6, v0, Lsg/bigo/ads/D1/l;->h:I

    if-nez v6, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v9, 0x1

    if-ne v6, v9, :cond_1e

    if-gt v4, v1, :cond_1f

    goto :goto_14

    :cond_1e
    const/4 v9, 0x2

    if-ne v6, v9, :cond_1f

    if-lt v4, v1, :cond_1f

    :goto_14
    new-instance v21, Lsg/bigo/ads/D1/c;

    move/from16 v23, v1

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lsg/bigo/ads/D1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_15
    move-object/from16 v4, v20

    move/from16 v6, v27

    goto :goto_13

    :cond_20
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    if-nez v5, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    :cond_21
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    move/from16 v27, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/D1/i;

    if-eqz v4, :cond_23

    new-instance v20, Lsg/bigo/ads/D1/c;

    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v11}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v13}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v25}, Lsg/bigo/ads/D1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "Cannot find the best network media config."

    const/4 v2, 0x6

    const/4 v9, 0x1

    invoke-static {v9, v2, v15, v1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/D1/f;

    const/16 v2, 0x2754

    const-string v4, "video width to height ratio is not suitable for its direction"

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto/16 :goto_c

    :cond_24
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/D1/c;

    move-object v12, v2

    const/4 v6, 0x3

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/D1/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_2b

    iget v2, v0, Lsg/bigo/ads/D1/l;->i:I

    if-eqz v2, :cond_29

    if-eq v2, v9, :cond_28

    const/4 v9, 0x2

    const/4 v6, 0x3

    if-eq v2, v9, :cond_27

    if-eq v2, v6, :cond_26

    :goto_17
    move v2, v1

    goto :goto_18

    :cond_26
    const/16 v2, 0x438

    goto :goto_18

    :cond_27
    const/16 v2, 0x2d0

    goto :goto_18

    :cond_28
    const/4 v6, 0x3

    goto :goto_17

    :cond_29
    const/4 v6, 0x3

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v2

    :goto_18
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v9, 0x7fffffff

    move v11, v9

    const/4 v12, 0x0

    move v9, v1

    :goto_19
    if-ge v9, v4, :cond_2c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lsg/bigo/ads/D1/c;

    iget v14, v13, Lsg/bigo/ads/D1/c;->a:I

    iget v1, v13, Lsg/bigo/ads/D1/c;->b:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v11, :cond_2a

    move v11, v1

    move-object v12, v13

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    const/4 v6, 0x3

    move-object v12, v4

    :cond_2c
    :goto_1a
    if-eqz v12, :cond_38

    new-instance v1, Lsg/bigo/ads/D1/p;

    invoke-direct {v1}, Lsg/bigo/ads/D1/p;-><init>()V

    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const/4 v4, 0x0

    invoke-static {v2, v10, v4, v4}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :cond_2e
    :goto_1b
    if-ge v9, v5, :cond_2f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    new-instance v10, Lsg/bigo/ads/D1/n;

    invoke-direct {v10, v6}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    :goto_1c
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/h;Lsg/bigo/ads/D1/p;)V

    iget-object v2, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "VideoClicks"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_30

    move-object v2, v5

    goto :goto_1d

    :cond_30
    const-string v4, "ClickThrough"

    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    iput-object v2, v1, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    iget-object v2, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "Duration"

    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v6, -0x1

    goto :goto_1e

    :cond_31
    invoke-static {v2}, Lsg/bigo/ads/D1/o;->a(Ljava/lang/String;)I

    move-result v6

    :goto_1e
    int-to-long v4, v6

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_32

    iput-wide v4, v1, Lsg/bigo/ads/D1/p;->t:J

    :cond_32
    iget-object v2, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "AdParameters"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    new-instance v4, Lsg/bigo/ads/F1/a;

    const-string v5, "xmlEncoded"

    invoke-static {v2, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-static {v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lsg/bigo/ads/F1/a;-><init>(Ljava/lang/String;)V

    :goto_1f
    iput-object v4, v1, Lsg/bigo/ads/D1/p;->A:Lsg/bigo/ads/F1/a;

    iput-object v12, v1, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    iget v2, v12, Lsg/bigo/ads/D1/c;->a:I

    iget v4, v12, Lsg/bigo/ads/D1/c;->b:I

    iput v2, v1, Lsg/bigo/ads/D1/p;->w:I

    iput v4, v1, Lsg/bigo/ads/D1/p;->v:I

    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const-string v4, "AdTitle"

    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    move-object/from16 v2, v18

    :cond_34
    iput-object v2, v1, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const-string v4, "Description"

    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    move-object/from16 v5, v18

    goto :goto_20

    :cond_35
    move-object v5, v2

    :goto_20
    iput-object v5, v1, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    iget-object v2, v0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    iput-object v2, v1, Lsg/bigo/ads/D1/p;->s:Ljava/lang/String;

    invoke-virtual {v8}, Lsg/bigo/ads/D1/g;->a()I

    move-result v2

    iput v2, v1, Lsg/bigo/ads/D1/p;->u:I

    invoke-static {}, Lsg/bigo/ads/O0/O;->b()J

    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const-string v4, "Expires"

    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_21

    :cond_36
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_21
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/g;Lsg/bigo/ads/D1/p;)V

    invoke-virtual {v8}, Lsg/bigo/ads/D1/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_37

    iget-object v3, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3a

    iget-object v2, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Lsg/bigo/ads/D1/p;->B:Ljava/util/List;

    goto :goto_22

    :cond_38
    move-object/from16 v2, p3

    move-object/from16 v5, v18

    move/from16 v4, v19

    move/from16 v6, v27

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    :goto_22
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    iget-object v3, v8, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3b

    return-object v1

    :cond_3b
    iget-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    if-nez v1, :cond_3c

    new-instance v1, Lsg/bigo/ads/D1/f;

    const/16 v2, 0x274f

    const-string v3, "not match media file found other reason"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    :cond_3c
    const/4 v5, 0x0

    return-object v5

    :cond_3d
    move-object/from16 v18, v5

    move-object v5, v12

    const/4 v6, 0x3

    iget-object v1, v4, Lsg/bigo/ads/D1/e;->a:Lorg/w3c/dom/Node;

    const-string v4, "Wrapper"

    invoke-static {v1, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v4, Lsg/bigo/ads/D1/q;

    invoke-direct {v4, v1}, Lsg/bigo/ads/D1/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_52

    iget-object v1, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    invoke-static {v1, v13}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object/from16 v5, v18

    goto :goto_24

    :cond_3f
    move-object v5, v1

    :goto_24
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    iput-object v5, v0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_26

    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_42
    :goto_25
    if-ge v8, v7, :cond_43

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-static {v9}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_42

    new-instance v11, Lsg/bigo/ads/D1/n;

    invoke-direct {v11, v9}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    :goto_26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lsg/bigo/ads/D1/k;->a:Lsg/bigo/ads/D1/l;

    iput-object v1, v3, Lsg/bigo/ads/D1/l;->e:Ljava/util/List;

    iget-object v5, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const-string v7, "VASTAdTagURI"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_44

    const-string v5, "The redirect url from wrapper is invalid."

    const/4 v7, 0x6

    const/4 v9, 0x1

    invoke-static {v9, v7, v15, v5}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsg/bigo/ads/D1/f;

    const/16 v7, 0x2756

    invoke-direct {v6, v7, v5}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v6, v3, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    :goto_27
    move-object/from16 v5, p1

    :goto_28
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_44
    const/4 v7, 0x6

    const/4 v9, 0x1

    iget v8, v3, Lsg/bigo/ads/D1/l;->a:I

    if-lt v8, v7, :cond_45

    const-string v5, "The wrapper redirects too much times."

    invoke-static {v9, v7, v15, v5}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsg/bigo/ads/D1/f;

    const/16 v6, 0x2757

    const-string v7, "The wrapper redirects too much times"

    invoke-direct {v5, v6, v7}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v5, v3, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto :goto_27

    :cond_45
    add-int/2addr v8, v9

    iput v8, v3, Lsg/bigo/ads/D1/l;->a:I

    iput-object v5, v3, Lsg/bigo/ads/D1/l;->c:Ljava/lang/String;

    new-instance v7, Lsg/bigo/ads/F0/a;

    new-instance v8, Lsg/bigo/ads/F0/d;

    invoke-direct {v8, v5}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    sget-object v8, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v8, :cond_46

    iget v11, v8, Lsg/bigo/ads/V0/j;->e:I

    const/16 v6, 0xc

    invoke-virtual {v8, v6}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v6

    goto :goto_29

    :cond_46
    move v11, v6

    const/4 v6, 0x0

    :goto_29
    const-string v8, "VastNet"

    invoke-static {v8, v11, v6}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v6

    iput-object v6, v7, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    move-result-object v6

    iget-object v7, v6, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    if-eqz v7, :cond_47

    check-cast v7, Lsg/bigo/ads/G0/a;

    iget-object v3, v7, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    invoke-static {v3}, Lsg/bigo/ads/O0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_47
    const-string v7, "The wrapper failed to redirect http request."

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static {v9, v8, v15, v7}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    if-eqz v7, :cond_48

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The wrapper failed to redirect http request., code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    iget v8, v8, Lsg/bigo/ads/B0/h;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    iget-object v6, v6, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_48
    const-string v6, "The wrapper failed to redirect http request., response to string failed"

    :goto_2a
    new-instance v7, Lsg/bigo/ads/D1/f;

    const/16 v8, 0x2758

    invoke-direct {v7, v8, v6}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v7, v3, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto/16 :goto_28

    :goto_2b
    if-nez v3, :cond_49

    const/16 v17, 0x0

    return-object v17

    :cond_49
    invoke-virtual {v4}, Lsg/bigo/ads/D1/g;->b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4a

    iget-object v7, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    invoke-virtual {v0, v5, v3, v2, v1}, Lsg/bigo/ads/D1/l;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/D1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/D1/p;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4b

    return-object v5

    :cond_4b
    iget-object v2, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    invoke-static {v2, v10, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4d
    :goto_2c
    if-ge v6, v5, :cond_4e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    new-instance v8, Lsg/bigo/ads/D1/n;

    invoke-direct {v8, v7}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4e
    :goto_2d
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsg/bigo/ads/D1/g;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    iget-object v5, v4, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v3, :cond_4f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    check-cast v5, Lsg/bigo/ads/D1/h;

    invoke-static {v5, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/h;Lsg/bigo/ads/D1/p;)V

    goto :goto_2e

    :cond_4f
    invoke-static {v4, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/g;Lsg/bigo/ads/D1/p;)V

    invoke-virtual {v4}, Lsg/bigo/ads/D1/g;->a()I

    move-result v2

    iget v3, v1, Lsg/bigo/ads/D1/p;->u:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_50

    iput v2, v1, Lsg/bigo/ads/D1/p;->u:I

    :cond_50
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_51

    iget-object v0, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    iput-object v0, v1, Lsg/bigo/ads/D1/p;->B:Ljava/util/List;

    :cond_51
    return-object v1

    :cond_52
    new-instance v1, Lsg/bigo/ads/D1/f;

    const/16 v2, 0x2750

    const-string v3, "not found wrapper node"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    const/16 v17, 0x0

    return-object v17
.end method

.method public final a(Lsg/bigo/ads/D1/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsg/bigo/ads/F1/b;

    .line 1658
    iget-object v6, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 1659
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    iget-object v6, v5, Lsg/bigo/ads/F1/b;->a:Lorg/w3c/dom/Node;

    const-string v7, "Companion"

    const/4 v8, 0x0

    .line 1660
    invoke-static {v6, v7, v8, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1661
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/w3c/dom/Node;

    iget-object v10, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    new-instance v11, Lsg/bigo/ads/F1/d;

    invoke-direct {v11, v9}, Lsg/bigo/ads/F1/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    .line 1662
    invoke-static {v5}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lsg/bigo/ads/D1/b;

    invoke-direct {v6}, Lsg/bigo/ads/D1/b;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lsg/bigo/ads/F1/d;

    if-nez v9, :cond_3

    goto :goto_2

    .line 1663
    :cond_3
    iget-object v10, v9, Lsg/bigo/ads/F1/d;->d:Ljava/util/ArrayList;

    .line 1664
    invoke-static {v10}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_5
    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lsg/bigo/ads/E1/a;

    instance-of v14, v13, Lsg/bigo/ads/F1/g;

    if-eqz v14, :cond_7

    check-cast v13, Lsg/bigo/ads/F1/g;

    .line 1665
    iget-object v14, v13, Lsg/bigo/ads/F1/g;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    .line 1666
    const-string v15, "image/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v18, v14

    new-instance v14, Lsg/bigo/ads/D1/a;

    .line 1667
    iget-object v13, v13, Lsg/bigo/ads/F1/g;->b:Ljava/lang/String;

    .line 1668
    iget v15, v9, Lsg/bigo/ads/F1/d;->b:I

    .line 1669
    iget v3, v9, Lsg/bigo/ads/F1/d;->c:I

    move-object/from16 v20, v0

    .line 1670
    iget-object v0, v9, Lsg/bigo/ads/F1/d;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v16, v3

    move-object/from16 v17, v13

    .line 1671
    invoke-direct/range {v14 .. v19}, Lsg/bigo/ads/D1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    iget-object v0, v6, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object/from16 v0, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v0

    .line 1673
    instance-of v0, v13, Lsg/bigo/ads/F1/e;

    if-eqz v0, :cond_6

    check-cast v13, Lsg/bigo/ads/F1/e;

    new-instance v14, Lsg/bigo/ads/D1/a;

    .line 1674
    iget-object v0, v13, Lsg/bigo/ads/F1/e;->a:Ljava/lang/String;

    .line 1675
    iget v15, v9, Lsg/bigo/ads/F1/d;->b:I

    .line 1676
    iget v3, v9, Lsg/bigo/ads/F1/d;->c:I

    const/16 v18, 0x0

    .line 1677
    iget-object v13, v9, Lsg/bigo/ads/F1/d;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v19, v13

    .line 1678
    invoke-direct/range {v14 .. v19}, Lsg/bigo/ads/D1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    iget-object v0, v6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v20, v0

    .line 1680
    iget-object v0, v9, Lsg/bigo/ads/F1/d;->g:Ljava/util/ArrayList;

    .line 1681
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lsg/bigo/ads/F1/c;

    new-instance v12, Lsg/bigo/ads/D1/n;

    .line 1682
    iget-object v11, v11, Lsg/bigo/ads/F1/c;->a:Ljava/lang/String;

    .line 1683
    invoke-direct {v12, v11}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 1684
    iget-object v11, v1, Lsg/bigo/ads/D1/p;->y:Ljava/util/ArrayList;

    .line 1685
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1686
    :cond_9
    iget-object v0, v9, Lsg/bigo/ads/F1/d;->e:Ljava/util/ArrayList;

    .line 1687
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lsg/bigo/ads/D1/n;

    invoke-direct {v11, v10}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 1688
    iget-object v10, v1, Lsg/bigo/ads/D1/p;->x:Ljava/util/ArrayList;

    .line 1689
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v0

    .line 1690
    iget-object v0, v1, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 1691
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_c
    :goto_7
    return-void
.end method
