.class public final Lsg/bigo/ads/r1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j0/g;
.implements Lsg/bigo/ads/r1/e;


# static fields
.field public static final n:Lsg/bigo/ads/r1/n;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Hashtable;

.field public h:Lsg/bigo/ads/j0/h;

.field public i:Lsg/bigo/ads/r1/f;

.field public j:Lsg/bigo/ads/k0/a;

.field public k:Lsg/bigo/ads/s1/e;

.field public final l:Ljava/util/WeakHashMap;

.field public m:Lsg/bigo/ads/Y/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/r1/n;

    invoke-direct {v0}, Lsg/bigo/ads/r1/n;-><init>()V

    sput-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/r1/n;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/r1/n;->c:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1599
    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 1600
    iput v2, v3, Lsg/bigo/ads/Y0/k;->W0:I

    .line 1601
    :cond_0
    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 1602
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v5

    .line 1603
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v7

    .line 1604
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1605
    :cond_1
    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v4, :cond_2

    .line 1606
    iget-object v4, v4, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "files"

    const-string v8, "vpaid"

    const-string v9, "video"

    const/4 v10, 0x1

    if-eqz v4, :cond_24

    .line 1607
    move-object v11, v1

    check-cast v11, Lsg/bigo/ads/Y0/b;

    .line 1608
    iget-object v2, v11, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 1609
    iget v12, v11, Lsg/bigo/ads/Y0/b;->l:I

    .line 1610
    iget-object v13, v4, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    iget-object v14, v4, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    invoke-static {v14}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v10

    const/16 v10, 0xc

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_7

    if-eq v12, v10, :cond_6

    const/16 v5, 0x14

    if-eq v12, v5, :cond_5

    const/4 v5, 0x3

    if-eq v12, v5, :cond_4

    const/4 v5, 0x4

    if-eq v12, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 1611
    :cond_3
    iget v5, v4, Lsg/bigo/ads/X0/e;->e:I

    goto :goto_2

    :cond_4
    iget v5, v4, Lsg/bigo/ads/X0/e;->d:I

    goto :goto_2

    :cond_5
    iget v5, v4, Lsg/bigo/ads/X0/e;->h:I

    goto :goto_2

    :cond_6
    iget v5, v4, Lsg/bigo/ads/X0/e;->f:I

    goto :goto_2

    :cond_7
    iget v5, v4, Lsg/bigo/ads/X0/e;->g:I

    :goto_2
    if-gtz v5, :cond_8

    goto :goto_3

    .line 1612
    :cond_8
    sget-object v5, Lsg/bigo/ads/X0/e;->n:[[I

    aget-object v5, v5, v13

    aget v5, v5, v14

    const/4 v12, 0x1

    if-eq v5, v12, :cond_d

    const/4 v12, 0x2

    const-string v13, ","

    if-eq v5, v12, :cond_b

    const/4 v12, 0x3

    if-eq v5, v12, :cond_9

    goto :goto_3

    .line 1613
    :cond_9
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_3
    const/4 v12, 0x1

    const/16 v22, 0x0

    goto :goto_6

    .line 1614
    :cond_a
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v12, 0x1

    goto :goto_6

    .line 1615
    :cond_b
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v2, 0x0

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    .line 1616
    :cond_c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :goto_5
    xor-int/lit8 v17, v2, 0x1

    move/from16 v22, v17

    goto :goto_6

    :cond_d
    move/from16 v22, v12

    .line 1617
    :goto_6
    iget v2, v11, Lsg/bigo/ads/Y0/b;->l:I

    if-eq v2, v12, :cond_12

    if-eq v2, v10, :cond_11

    const/16 v5, 0x14

    if-eq v2, v5, :cond_10

    const/4 v5, 0x3

    if-eq v2, v5, :cond_f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    goto :goto_8

    .line 1618
    :cond_e
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    iget v5, v5, Lsg/bigo/ads/X0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_f
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    iget v5, v5, Lsg/bigo/ads/X0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_10
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    iget v5, v5, Lsg/bigo/ads/X0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_11
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    iget v5, v5, Lsg/bigo/ads/X0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_12
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    iget v5, v5, Lsg/bigo/ads/X0/d;->a:I

    if-ne v5, v12, :cond_13

    :goto_7
    move/from16 v23, v12

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v23, 0x0

    :goto_9
    if-eq v2, v12, :cond_18

    if-eq v2, v10, :cond_17

    const/16 v5, 0x14

    if-eq v2, v5, :cond_16

    const/4 v5, 0x3

    if-eq v2, v5, :cond_15

    const/4 v5, 0x4

    if-eq v2, v5, :cond_14

    const/4 v12, 0x1

    const/16 v24, 0x0

    goto :goto_b

    .line 1619
    :cond_14
    iget v5, v4, Lsg/bigo/ads/X0/e;->e:I

    :goto_a
    move/from16 v24, v5

    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    iget v5, v4, Lsg/bigo/ads/X0/e;->d:I

    goto :goto_a

    :cond_16
    iget v5, v4, Lsg/bigo/ads/X0/e;->h:I

    goto :goto_a

    :cond_17
    iget v5, v4, Lsg/bigo/ads/X0/e;->f:I

    goto :goto_a

    :cond_18
    iget v5, v4, Lsg/bigo/ads/X0/e;->g:I

    goto :goto_a

    :goto_b
    if-eq v2, v12, :cond_1d

    if-eq v2, v10, :cond_1c

    const/16 v5, 0x14

    if-eq v2, v5, :cond_1b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_19

    const/4 v12, 0x1

    const/16 v25, 0x5

    goto :goto_d

    .line 1620
    :cond_19
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    :goto_c
    iget v5, v5, Lsg/bigo/ads/X0/d;->d:I

    move/from16 v25, v5

    const/4 v12, 0x1

    goto :goto_d

    :cond_1a
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    goto :goto_c

    :cond_1b
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    goto :goto_c

    :cond_1c
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    goto :goto_c

    :cond_1d
    iget-object v5, v4, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    goto :goto_c

    :goto_d
    if-eq v2, v12, :cond_22

    if-eq v2, v10, :cond_21

    const/16 v5, 0x14

    if-eq v2, v5, :cond_20

    const/4 v13, 0x3

    if-eq v2, v13, :cond_1f

    const/4 v10, 0x4

    if-eq v2, v10, :cond_1e

    :goto_e
    move/from16 v26, v5

    goto :goto_10

    .line 1621
    :cond_1e
    iget-object v2, v4, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    :goto_f
    iget v5, v2, Lsg/bigo/ads/X0/d;->b:I

    goto :goto_e

    :cond_1f
    iget-object v2, v4, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    goto :goto_f

    :cond_20
    const/4 v13, 0x3

    iget-object v2, v4, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    goto :goto_f

    :cond_21
    const/4 v13, 0x3

    iget-object v2, v4, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    goto :goto_f

    :cond_22
    const/4 v13, 0x3

    iget-object v2, v4, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    goto :goto_f

    .line 1622
    :goto_10
    new-instance v4, Lsg/bigo/ads/j0/b;

    .line 1623
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1626
    invoke-static {v5, v6, v9, v2, v6}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1627
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object v6, v2

    goto :goto_12

    .line 1628
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1630
    invoke-static {v5, v8, v9, v2, v8}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1631
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 1632
    :goto_12
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v8

    .line 1633
    iget-boolean v9, v11, Lsg/bigo/ads/Y0/b;->T:Z

    .line 1634
    new-instance v11, Lsg/bigo/ads/j0/i;

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lsg/bigo/ads/j0/i;-><init>(ZZIII)V

    const/4 v10, 0x0

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/j0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/j0/i;)V

    move-object v2, v4

    move-object/from16 v16, v7

    goto :goto_15

    :cond_24
    move v12, v10

    const/4 v13, 0x3

    new-instance v4, Lsg/bigo/ads/j0/b;

    .line 1635
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1637
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1638
    invoke-static {v6, v10, v9, v2, v10}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1639
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object v6, v2

    goto :goto_14

    .line 1640
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1642
    invoke-static {v8, v10, v9, v2, v10}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 1644
    :goto_14
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v8

    .line 1645
    iget-boolean v9, v3, Lsg/bigo/ads/Y0/b;->T:Z

    .line 1646
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/j0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/j0/i;)V

    move-object/from16 v16, v7

    move-object v2, v4

    :goto_15
    if-nez p4, :cond_26

    .line 1647
    invoke-virtual {v2}, Lsg/bigo/ads/j0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1648
    iput-boolean v12, v2, Lsg/bigo/ads/j0/b;->p:Z

    .line 1649
    :cond_26
    invoke-virtual {v2}, Lsg/bigo/ads/j0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    if-eqz p4, :cond_27

    iget-object v4, v0, Lsg/bigo/ads/r1/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_27
    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 1651
    iget-object v4, v4, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v6, 0x9

    .line 1652
    invoke-virtual {v4, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v17, v12

    goto :goto_16

    :cond_28
    const/16 v17, 0x0

    :goto_16
    if-eqz v17, :cond_29

    move v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    .line 1653
    const-string v3, "Invalid http url"

    move-object v6, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x2

    move-object v10, v9

    const-string v9, ""

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v14}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v2

    goto :goto_17

    :cond_29
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    :goto_17
    if-nez v17, :cond_2a

    .line 1654
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    move-object/from16 v4, p1

    move-object/from16 v11, v18

    const/4 v1, 0x5

    goto/16 :goto_1a

    :cond_2b
    iget-object v2, v0, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual/range {v18 .. v18}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 1656
    iget-object v1, v0, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    move-object/from16 v4, p1

    const/4 v2, 0x0

    .line 1657
    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/j0/h;->a(Lsg/bigo/ads/j0/b;Z)V

    if-eqz p4, :cond_31

    .line 1658
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->i:Lsg/bigo/ads/r1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    invoke-virtual {v4}, Lsg/bigo/ads/j0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1660
    iget-object v1, v4, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_2c

    iget v2, v1, Lsg/bigo/ads/j0/i;->c:I

    :cond_2c
    if-lez v2, :cond_2d

    .line 1661
    invoke-virtual {v0, v4}, Lsg/bigo/ads/r1/f;->a(Lsg/bigo/ads/j0/b;)V

    .line 1662
    :cond_2d
    iget-object v1, v4, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_2e

    iget v13, v1, Lsg/bigo/ads/j0/i;->d:I

    goto :goto_18

    :cond_2e
    const/4 v13, 0x5

    :goto_18
    if-lez v13, :cond_31

    .line 1663
    iget-object v1, v0, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v2, v4, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v2, v4, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/r1/b;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_2f
    new-instance v1, Lsg/bigo/ads/r1/b;

    invoke-direct {v1, v0, v4}, Lsg/bigo/ads/r1/b;-><init>(Lsg/bigo/ads/r1/f;Lsg/bigo/ads/j0/b;)V

    iget-object v0, v0, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v2, v4, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    iget-object v0, v4, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v0, :cond_30

    iget v13, v0, Lsg/bigo/ads/j0/i;->d:I

    goto :goto_19

    :cond_30
    const/4 v13, 0x5

    :goto_19
    int-to-long v2, v13

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 1665
    invoke-static {v5, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_31
    return-void

    .line 1666
    :goto_1a
    iput v1, v11, Lsg/bigo/ads/Y0/k;->X0:I

    .line 1667
    invoke-virtual {v4}, Lsg/bigo/ads/j0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v15}, Lsg/bigo/ads/r1/m;->a()V

    iget-object v1, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v11}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->i:Lsg/bigo/ads/r1/f;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/r1/f;->a(Lsg/bigo/ads/j0/b;)V

    return-void

    :cond_32
    if-eqz v17, :cond_33

    const/16 v0, 0x2786

    goto :goto_1b

    :cond_33
    const/16 v0, 0x2777

    :goto_1b
    invoke-interface {v15, v0}, Lsg/bigo/ads/r1/m;->a(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    .line 1668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "video"

    .line 1670
    invoke-static {v3, v0, v4, v2, v0}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1671
    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1672
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v3, Lsg/bigo/ads/r1/j;

    invoke-direct {v3}, Lsg/bigo/ads/r1/j;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    move v8, v4

    move v9, v8

    :goto_0
    array-length v10, v2

    if-ge v4, v10, :cond_11

    aget-object v10, v2, v4

    iget-object v14, v1, Lsg/bigo/ads/r1/n;->j:Lsg/bigo/ads/k0/a;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    move/from16 p1, v9

    .line 1673
    iget v9, v14, Lsg/bigo/ads/k0/a;->b:I

    if-nez v9, :cond_2

    const v9, 0x7fffffff

    :cond_2
    const-wide/16 v17, 0x0

    .line 1674
    new-instance v11, Landroid/util/Pair;

    .line 1675
    iget-wide v13, v14, Lsg/bigo/ads/k0/a;->d:J

    add-long/2addr v15, v13

    cmp-long v13, v15, v6

    if-gez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move/from16 v13, p1

    .line 1676
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-lt v4, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move/from16 v9, p1

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v11, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1678
    sget-object v13, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 1679
    iget-object v13, v13, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v14, 0x1d

    .line 1680
    invoke-virtual {v13, v14}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v13

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v13, :cond_8

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v15, p1

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move/from16 v15, p1

    goto :goto_6

    :cond_8
    if-nez v14, :cond_9

    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_9
    :goto_5
    const/4 v15, 0x1

    :cond_a
    :goto_6
    if-eqz v15, :cond_10

    if-eqz v13, :cond_c

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    :cond_c
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    if-eqz v13, :cond_10

    .line 1681
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1682
    const-string v11, "sp_ads"

    const-string v13, "last_stat_init_time"

    const/4 v12, 0x1

    invoke-static {v11, v13, v10, v12}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 1683
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1685
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "res_file_name"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v14, "res_delete_millis"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sdk_init_millis"

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "ext"

    const-string v10, ""

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v9, v11, v17

    if-nez v9, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_8

    :cond_e
    move-wide v14, v11

    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "ctime"

    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "mtime"

    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1686
    const-string v9, "tb_resource"

    invoke-static {v9, v13}, Lsg/bigo/ads/f0/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p1

    goto/16 :goto_0

    :cond_11
    const-wide/16 v17, 0x0

    if-gtz v8, :cond_13

    if-lez v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    return-void

    .line 1687
    :cond_13
    :goto_a
    new-instance v0, Lsg/bigo/ads/r1/l;

    move/from16 v2, p2

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/r1/l;-><init>(Lsg/bigo/ads/r1/n;ZIIIJ)V

    const/4 v1, 0x0

    move-wide/from16 v2, v17

    const/4 v12, 0x1

    .line 1688
    invoke-static {v12, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/j/d1;)V
    .locals 2

    .line 1748
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lsg/bigo/ads/j/d1;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/r1/h;

    invoke-direct {v0, p0, p2, p1}, Lsg/bigo/ads/r1/h;-><init>(Lsg/bigo/ads/r1/n;Lsg/bigo/ads/j/d1;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    .line 1749
    invoke-static {v1, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;IJ)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    const-string v11, "video"

    sget-object v2, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    iget-object v3, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v6, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v18, 0x36ee80

    const-wide/16 v20, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    if-ne v4, v8, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lsg/bigo/ads/T/s;

    invoke-direct {v3}, Lsg/bigo/ads/T/s;-><init>()V

    const-string v13, ""

    iget-object v14, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    iget-object v15, v1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    if-eqz v15, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, "video"

    invoke-static {v6, v14, v9, v5, v14}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v1, Lsg/bigo/ads/j0/b;->e:I

    if-ne v5, v12, :cond_c

    iget-boolean v5, v1, Lsg/bigo/ads/j0/b;->f:Z

    if-nez v5, :cond_c

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "video"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "thumb"

    invoke-static {v9, v14, v6}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v23

    cmp-long v6, v23, v20

    if-gez v6, :cond_5

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".tmp"

    invoke-static {v6, v9}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6, v12}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "video"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "thumb"

    invoke-static {v15, v14, v9}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {v10, v14}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v10, Ljava/io/File;

    iget-object v14, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-direct {v10, v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-virtual {v6, v10, v14, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lsg/bigo/ads/Y/n;->a:Lsg/bigo/ads/Y/o;

    iget-object v6, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    monitor-enter v5

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    iget-object v9, v5, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v12

    :goto_3
    if-ltz v9, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/p/b;

    if-nez v10, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lsg/bigo/ads/p/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    monitor-exit v5

    goto :goto_7

    :goto_6
    monitor-exit v5

    throw v0

    :cond_a
    :goto_7
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/T/s;->a:I

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/T/s;->b:I

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v3, Lsg/bigo/ads/T/s;->c:J

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0

    :catch_3
    :cond_c
    :goto_a
    iget-object v5, v0, Lsg/bigo/ads/r1/n;->k:Lsg/bigo/ads/s1/e;

    if-nez v5, :cond_d

    new-instance v5, Lsg/bigo/ads/s1/e;

    invoke-direct {v5}, Lsg/bigo/ads/s1/e;-><init>()V

    iput-object v5, v0, Lsg/bigo/ads/r1/n;->k:Lsg/bigo/ads/s1/e;

    :cond_d
    invoke-virtual {v5}, Lsg/bigo/ads/s1/e;->b()Z

    move-result v24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_18

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v25, v14, 0x1

    check-cast v15, Lsg/bigo/ads/i1/a;

    iget-object v14, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    check-cast v15, Lsg/bigo/ads/Y0/k;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v27

    if-eqz v27, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 v28, v2

    const-string v2, "video"

    invoke-static {v12, v14, v2, v8, v14}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "vpaid"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move/from16 v28, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v14, "video"

    invoke-static {v8, v12, v14, v2, v12}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "files"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    :goto_d
    move/from16 v14, v25

    move/from16 v2, v28

    :goto_e
    const/4 v8, 0x2

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_f
    if-eqz v4, :cond_12

    const/4 v2, 0x1

    if-eq v4, v2, :cond_11

    const/4 v7, 0x2

    if-eq v4, v7, :cond_10

    const/4 v8, 0x4

    goto :goto_11

    :cond_10
    const/4 v8, 0x3

    iput v8, v15, Lsg/bigo/ads/Y0/k;->V0:I

    move v12, v8

    const/4 v8, 0x4

    goto :goto_10

    :cond_11
    const/4 v7, 0x2

    const/4 v8, 0x4

    iput v8, v15, Lsg/bigo/ads/Y0/k;->V0:I

    goto :goto_f

    :cond_12
    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    iput v2, v15, Lsg/bigo/ads/Y0/k;->V0:I

    :goto_f
    move v12, v8

    :goto_10
    iput v12, v15, Lsg/bigo/ads/Y0/k;->X0:I

    :goto_11
    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->n()Z

    move-result v12

    const-wide/16 v26, 0x400

    if-eqz v12, :cond_16

    if-eqz v28, :cond_16

    move-object v12, v3

    iget-wide v2, v1, Lsg/bigo/ads/j0/b;->i:J

    cmp-long v14, v2, v20

    if-lez v14, :cond_13

    iget-wide v7, v1, Lsg/bigo/ads/j0/b;->g:J

    const-wide/16 v29, 0x64

    mul-long v7, v7, v29

    div-long/2addr v7, v2

    goto :goto_12

    :cond_13
    move-wide/from16 v7, v20

    :goto_12
    if-eqz v24, :cond_15

    iget-boolean v2, v15, Lsg/bigo/ads/Y0/k;->L0:Z

    if-nez v2, :cond_15

    iget-object v2, v15, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/u;->a()I

    move-result v2

    goto :goto_13

    :cond_14
    const/16 v2, 0x32

    :goto_13
    int-to-long v2, v2

    cmp-long v2, v7, v2

    if-ltz v2, :cond_15

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-wide v7, v1, Lsg/bigo/ads/j0/b;->g:J

    div-long v7, v7, v26

    iget v3, v1, Lsg/bigo/ads/j0/b;->k:I

    iget-boolean v14, v1, Lsg/bigo/ads/j0/b;->q:Z

    move-object/from16 v30, v2

    iget-object v2, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    move-object/from16 v26, v9

    move v9, v3

    move-object/from16 v3, v30

    :goto_14
    move-object/from16 v27, v2

    goto :goto_16

    :cond_15
    :goto_15
    move-object v3, v12

    goto :goto_d

    :cond_16
    move-object v12, v3

    if-nez v28, :cond_17

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-wide v7, v1, Lsg/bigo/ads/j0/b;->g:J

    div-long v7, v7, v26

    iget v3, v1, Lsg/bigo/ads/j0/b;->k:I

    iget-boolean v14, v1, Lsg/bigo/ads/j0/b;->q:Z

    move-object/from16 v26, v2

    iget-object v2, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    move-object/from16 v27, v9

    move v9, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v27

    goto :goto_14

    :goto_16
    iget v2, v15, Lsg/bigo/ads/Y0/k;->W0:I

    move/from16 v30, v10

    const/4 v10, 0x2

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v12

    move v12, v14

    const/4 v14, 0x0

    move/from16 v17, v2

    move-object v2, v15

    const-wide/16 v33, 0x7530

    const/4 v15, 0x0

    move-object/from16 v22, v5

    move-object/from16 v37, v6

    move-object/from16 v16, v27

    move/from16 v35, v28

    move-object/from16 v36, v32

    const/4 v1, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v17}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, v2, Lsg/bigo/ads/Y0/k;->W0:I

    move-object/from16 v1, p1

    move-object/from16 v5, v22

    move/from16 v14, v25

    move-object/from16 v9, v26

    move/from16 v10, v30

    move-object/from16 v13, v31

    move/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    goto/16 :goto_e

    :cond_17
    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v22, v5

    move-object/from16 v37, v6

    move-object/from16 v31, v13

    const/4 v1, 0x0

    iget-object v2, v0, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static/range {v31 .. v31}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v3, p1

    if-nez v2, :cond_19

    iput-object v13, v3, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    :cond_19
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v1

    :goto_17
    if-ge v9, v5, :cond_20

    move-object/from16 v1, v22

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Lsg/bigo/ads/i1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/Y0/k;

    iget-boolean v8, v7, Lsg/bigo/ads/Y0/k;->L0:Z

    if-eqz v8, :cond_1a

    move-object/from16 v22, v1

    goto :goto_17

    :cond_1a
    if-nez v2, :cond_1b

    invoke-virtual {v7, v13}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, Lsg/bigo/ads/j0/b;->c()Z

    move-object/from16 v12, v36

    invoke-virtual {v7, v12}, Lsg/bigo/ads/Y0/k;->a(Lsg/bigo/ads/T/s;)V

    iget-object v8, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/r1/m;

    iget-object v10, v0, Lsg/bigo/ads/r1/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1f

    invoke-virtual {v3}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object v6, v7, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    move/from16 v10, v35

    if-eqz v6, :cond_1c

    iput-boolean v10, v6, Lsg/bigo/ads/Y0/u;->c:Z

    :cond_1c
    iget-object v6, v0, Lsg/bigo/ads/r1/n;->i:Lsg/bigo/ads/r1/f;

    iget-object v11, v6, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v14, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v6, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v14, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {v11}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v11, v6, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v14, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v11, v6, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v14, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v6, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v14, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {v11}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v11, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v8, v4}, Lsg/bigo/ads/r1/m;->b(I)V

    :goto_18
    const/4 v14, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v10, v35

    invoke-virtual {v3}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    goto :goto_18

    :goto_19
    iput-boolean v14, v7, Lsg/bigo/ads/Y0/k;->L0:Z

    move-object/from16 v22, v1

    move/from16 v35, v10

    move-object/from16 v36, v12

    goto/16 :goto_17

    :cond_20
    move/from16 v10, v35

    const/4 v14, 0x1

    if-nez v10, :cond_35

    const/4 v7, 0x2

    iput v7, v0, Lsg/bigo/ads/r1/n;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/r1/n;->c:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v18

    if-lez v1, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/r1/n;->c:J

    new-instance v1, Lsg/bigo/ads/r1/i;

    invoke-direct {v1, v0}, Lsg/bigo/ads/r1/i;-><init>(Lsg/bigo/ads/r1/n;)V

    const-wide/16 v12, 0x7530

    const/4 v15, 0x0

    invoke-static {v14, v15, v1, v12, v13}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto/16 :goto_2a

    :cond_21
    move-object v3, v1

    move v7, v8

    move v14, v12

    const/4 v1, 0x0

    const-wide/16 v12, 0x7530

    const/4 v15, 0x0

    if-ne v4, v7, :cond_22

    goto/16 :goto_2a

    :cond_22
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/u1/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/u1/d;

    iget-object v6, v3, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v3, v3, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_23
    if-eqz v5, :cond_24

    iget-object v3, v5, Lsg/bigo/ads/u1/d;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_24
    const-string v3, ""

    :goto_1a
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    :cond_25
    move-wide/from16 v6, v20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u65e0\u6cd5\u521b\u5efa\u89e3\u538b\u76ee\u5f55: "

    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_26

    const-string v1, "; "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v12, v11

    move-object v4, v3

    goto/16 :goto_24

    :cond_26
    :goto_1b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    move-object v12, v11

    move-object v4, v3

    goto/16 :goto_26

    :cond_27
    invoke-static {v0, v4}, Lsg/bigo/ads/u1/f;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete zip after successful unzip failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "PlayableZip"

    invoke-static {v8, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v8, "writeExtractionDoneMarker: "

    new-instance v0, Ljava/io/File;

    const-string v9, ".bigo_playable_extract_ok"

    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "writeExtractionDoneMarker close: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableZip"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v10, v15

    :goto_1c
    :try_start_9
    const-string v9, "PlayableZip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v10, :cond_29

    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1d

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "writeExtractionDoneMarker close: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableZip"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    if-nez v9, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeExtractionDoneMarker failed, clearing cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableZip"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2a

    iget-object v10, v5, Lsg/bigo/ads/u1/d;->a:Lsg/bigo/ads/T/c;

    move-object v2, v10

    goto :goto_1f

    :cond_2a
    move-object v2, v15

    :goto_1f
    const-string v9, "write extraction marker failed"

    const/4 v10, -0x1

    move-object v5, v3

    const/4 v3, 0x2

    move-object v1, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    invoke-static {v1}, Lsg/bigo/ads/O0/v;->b(Ljava/io/File;)V

    sget-object v0, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    const/4 v1, 0x5

    const-string v2, "write extraction marker failed"

    invoke-virtual {v0, v11, v1, v2}, Lsg/bigo/ads/u1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2a

    :cond_2b
    move-object v1, v4

    move-object v4, v3

    if-eqz v5, :cond_2c

    iget-object v10, v5, Lsg/bigo/ads/u1/d;->a:Lsg/bigo/ads/T/c;

    move-object v3, v10

    goto :goto_20

    :cond_2c
    move-object v3, v15

    :goto_20
    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x1

    move-object v8, v5

    move-object v5, v4

    const/4 v4, 0x1

    move-object v12, v8

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    sget-object v0, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    iget-object v3, v0, Lsg/bigo/ads/u1/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsg/bigo/ads/u1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/k/q;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/k/q;->a(Ljava/io/File;)V

    goto :goto_21

    :cond_2e
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lsg/bigo/ads/u1/e;->a:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v18

    if-lez v0, :cond_35

    iget-object v0, v2, Lsg/bigo/ads/u1/e;->f:Landroid/content/Context;

    if-nez v0, :cond_2f

    goto/16 :goto_2a

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lsg/bigo/ads/u1/e;->a:J

    new-instance v0, Lsg/bigo/ads/u1/b;

    invoke-direct {v0, v2}, Lsg/bigo/ads/u1/b;-><init>(Lsg/bigo/ads/u1/e;)V

    const-wide/16 v12, 0x7530

    invoke-static {v14, v15, v0, v12, v13}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_30

    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeExtractionDoneMarker close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayableZip"

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_23
    throw v1

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_25
    const-string v2, "\u89e3\u538b\u5931\u8d25: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_32

    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object v9, v0

    goto :goto_28

    :cond_33
    const-string v0, "unzip failed"

    goto :goto_27

    :goto_28
    const-string v0, "unzipInto failed: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayableZip"

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_34

    iget-object v10, v5, Lsg/bigo/ads/u1/d;->a:Lsg/bigo/ads/T/c;

    move-object v2, v10

    goto :goto_29

    :cond_34
    move-object v2, v15

    :goto_29
    const/4 v3, 0x2

    const/4 v10, -0x1

    move-wide v5, v6

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    invoke-static {v1}, Lsg/bigo/ads/O0/v;->b(Ljava/io/File;)V

    sget-object v0, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    const/4 v8, 0x4

    invoke-virtual {v0, v12, v8, v9}, Lsg/bigo/ads/u1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_35
    :goto_2a
    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;Ljava/lang/String;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 1689
    sget-object v2, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    .line 1690
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    iget-object v5, v1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v6, v1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v16, 0x36ee80

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_15

    .line 1692
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 1693
    iget-object v2, v0, Lsg/bigo/ads/r1/n;->i:Lsg/bigo/ads/r1/f;

    .line 1694
    iget-object v3, v2, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    .line 1695
    iget-object v12, v1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v12, v1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    iget-object v2, v1, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsg/bigo/ads/i1/a;

    .line 1697
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    move v12, v2

    move-object/from16 v2, v19

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 1698
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v14

    const-string v15, "video"

    if-eqz v14, :cond_1

    .line 1700
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1701
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1702
    invoke-static {v5, v3, v15, v14, v3}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1703
    const-string v5, "vpaid"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1704
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1705
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1706
    invoke-static {v6, v3, v15, v5, v3}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1707
    const-string v5, "files"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1708
    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1709
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v12, :cond_2

    .line 1710
    iget-object v3, v1, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    :cond_2
    const-string v3, "Unable to download media file."

    const-string v6, "internal storage is not enough"

    if-nez v19, :cond_3

    goto :goto_5

    .line 1711
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v9, p5, v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    move-object/from16 v10, v19

    check-cast v10, Lsg/bigo/ads/Y0/k;

    goto :goto_4

    .line 1712
    :cond_6
    :goto_3
    move-object/from16 v10, v19

    check-cast v10, Lsg/bigo/ads/Y0/k;

    const/4 v9, 0x5

    .line 1713
    :goto_4
    iput v9, v10, Lsg/bigo/ads/Y0/k;->X0:I

    .line 1714
    :goto_5
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->b()Z

    move-result v9

    const-wide/16 v12, 0x400

    if-eqz v9, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1715
    move-object/from16 v9, v19

    check-cast v9, Lsg/bigo/ads/Y0/b;

    .line 1716
    iget v9, v9, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v10, 0x2

    if-eq v9, v8, :cond_7

    const/4 v14, 0x4

    if-ne v9, v14, :cond_b

    .line 1717
    :cond_7
    iget-object v9, v0, Lsg/bigo/ads/r1/n;->j:Lsg/bigo/ads/k0/a;

    .line 1718
    iget-boolean v9, v9, Lsg/bigo/ads/k0/a;->e:Z

    if-nez v9, :cond_8

    goto :goto_6

    .line 1719
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsg/bigo/ads/r1/m;

    if-nez v15, :cond_a

    goto :goto_6

    .line 1720
    :cond_a
    iget v14, v2, Lsg/bigo/ads/Y0/k;->W0:I

    if-lt v14, v10, :cond_f

    .line 1721
    :cond_b
    :goto_6
    iget v15, v2, Lsg/bigo/ads/Y0/k;->W0:I

    .line 1722
    iget-object v3, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsg/bigo/ads/r1/m;

    if-eqz v20, :cond_e

    iget-object v3, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-wide v5, v1, Lsg/bigo/ads/j0/b;->g:J

    div-long/2addr v5, v12

    move v9, v11

    iget-boolean v11, v1, Lsg/bigo/ads/j0/b;->q:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v9

    const/4 v9, 0x2

    move/from16 v22, v10

    const-string v10, "video"

    move/from16 v23, v12

    const/4 v12, 0x0

    move-wide v7, v5

    move-object/from16 v24, v21

    move/from16 v0, v22

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1723
    iget v3, v2, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v3, v0, :cond_d

    .line 1724
    iget-object v0, v1, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lsg/bigo/ads/j0/i;->b:Z

    if-eqz v0, :cond_c

    goto :goto_8

    .line 1725
    :cond_c
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    .line 1726
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 1727
    invoke-interface/range {v20 .. v20}, Lsg/bigo/ads/r1/m;->a()V

    goto :goto_7

    :cond_e
    move-object/from16 v24, v6

    goto :goto_7

    .line 1728
    :goto_9
    iput v0, v2, Lsg/bigo/ads/Y0/k;->W0:I

    .line 1729
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    :goto_a
    move-object/from16 v1, v24

    goto/16 :goto_c

    :cond_f
    move-object v3, v2

    move-object/from16 v24, v6

    const/4 v0, 0x0

    .line 1730
    iget-object v2, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-wide v4, v1, Lsg/bigo/ads/j0/b;->g:J

    div-long v6, v4, v12

    iget-boolean v10, v1, Lsg/bigo/ads/j0/b;->q:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-string v9, "video"

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    move-object v0, v3

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v14}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    const/4 v9, 0x1

    add-int/2addr v14, v9

    .line 1731
    iput v14, v0, Lsg/bigo/ads/Y0/k;->W0:I

    move-object/from16 v3, p0

    .line 1732
    iget-object v0, v3, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v15, v1}, Lsg/bigo/ads/r1/n;->a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V

    move-object/from16 v4, p2

    move-object/from16 v19, v2

    move-object v0, v3

    goto :goto_a

    :cond_10
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v24, v6

    move v9, v11

    move-object/from16 v2, v19

    .line 1733
    iget-object v4, v3, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/r1/m;

    if-eqz v4, :cond_11

    iget-object v3, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-wide v5, v1, Lsg/bigo/ads/j0/b;->g:J

    div-long v7, v5, v12

    iget-boolean v11, v1, Lsg/bigo/ads/j0/b;->q:Z

    const/4 v14, 0x0

    .line 1734
    iget v15, v0, Lsg/bigo/ads/Y0/k;->W0:I

    move/from16 v23, v9

    const/4 v9, 0x2

    .line 1735
    const-string v10, "video"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v19, v2

    move-object v1, v4

    move-object/from16 v4, p2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1736
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    const/4 v2, -0x1

    .line 1737
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/I;->b(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lsg/bigo/ads/r1/m;->a(I)V

    goto :goto_b

    :cond_11
    move-object/from16 v4, p2

    move-object/from16 v19, v2

    move-object v0, v3

    .line 1738
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/r1/n;->f:Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x3

    goto :goto_d

    :cond_13
    move-object/from16 v1, p1

    move v2, v12

    goto/16 :goto_0

    :cond_14
    move v1, v8

    :goto_d
    iput v1, v0, Lsg/bigo/ads/r1/n;->a:I

    .line 1739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/r1/n;->c:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v16

    if-lez v1, :cond_1d

    .line 1740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/r1/n;->c:J

    new-instance v1, Lsg/bigo/ads/r1/i;

    invoke-direct {v1, v0}, Lsg/bigo/ads/r1/i;-><init>(Lsg/bigo/ads/r1/n;)V

    const/4 v0, 0x0

    const-wide/16 v12, 0x7530

    const/4 v14, 0x1

    .line 1741
    invoke-static {v14, v0, v1, v12, v13}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_15
    move-object v0, v7

    move v1, v8

    move v14, v11

    const-wide/16 v12, 0x7530

    .line 1742
    new-instance v3, Ljava/io/File;

    move-object/from16 v15, p1

    iget-object v5, v15, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lsg/bigo/ads/u1/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/u1/d;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v15}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_e

    :cond_16
    move-wide/from16 v6, p5

    :goto_e
    cmp-long v8, v6, v9

    if-gez v8, :cond_17

    move-wide v6, v9

    :cond_17
    iget-object v8, v15, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_18

    iget-object v8, v15, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    goto :goto_f

    :cond_18
    if-eqz v5, :cond_19

    iget-object v8, v5, Lsg/bigo/ads/u1/d;->b:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v8, v9

    :goto_f
    if-eqz v4, :cond_1a

    move-object v10, v4

    goto :goto_10

    :cond_1a
    move-object v10, v9

    :goto_10
    if-eqz v5, :cond_1b

    iget-object v4, v5, Lsg/bigo/ads/u1/d;->a:Lsg/bigo/ads/T/c;

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    goto :goto_11

    :cond_1b
    move-object v4, v3

    move-object v3, v0

    :goto_11
    const/4 v5, 0x2

    const/4 v11, -0x1

    move-object v0, v4

    move v4, v5

    move-object v5, v8

    move-wide/from16 v8, p3

    .line 1743
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 1744
    new-instance v3, Ljava/io/File;

    iget-object v4, v15, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsg/bigo/ads/O0/v;->b(Ljava/io/File;)V

    const-string v3, "download failed: "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lsg/bigo/ads/u1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lsg/bigo/ads/u1/e;->a:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v16

    if-lez v0, :cond_1d

    .line 1746
    iget-object v0, v2, Lsg/bigo/ads/u1/e;->f:Landroid/content/Context;

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lsg/bigo/ads/u1/e;->a:J

    new-instance v0, Lsg/bigo/ads/u1/b;

    invoke-direct {v0, v2}, Lsg/bigo/ads/u1/b;-><init>(Lsg/bigo/ads/u1/e;)V

    const/4 v1, 0x0

    .line 1747
    invoke-static {v14, v1, v0, v12, v13}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1d
    :goto_12
    return-void
.end method
