.class public abstract Lsg/bigo/ads/c1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static b:J

.field public static c:Lsg/bigo/ads/c1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lsg/bigo/ads/c1/E;->b:J

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    return-void
.end method

.method public static a(Lsg/bigo/ads/e/h;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 423
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-nez p0, :cond_1

    return v0

    .line 424
    :cond_1
    const-string v1, "clk_flow_attr.lp_gp_format"

    .line 425
    invoke-virtual {p0, v1}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2, p0}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 10

    .line 494
    const-string v0, "click_module=__click_module__"

    const-string v1, "click_source=__click_source__"

    const-string v2, "ad_click_indx=__ad_click_indx__"

    const-string v3, "ad_imp_indx=__ad_imp_indx__"

    const-string v4, "click_module="

    const-string v5, "click_source="

    const-string v6, "ad_click_indx="

    const-string v7, "ad_imp_indx="

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1, v9}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v9}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v9}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-lez p4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v9}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZZIZLsg/bigo/ads/e/e;)Lsg/bigo/ads/T/f;
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p12

    move-object/from16 v2, p14

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v0, 0x24

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v7, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v5

    :goto_3
    const/16 v8, -0x64

    if-eqz v2, :cond_4

    .line 427
    iget v9, v2, Lsg/bigo/ads/e/e;->b:I

    if-eq v9, v8, :cond_4

    if-eqz v7, :cond_3

    if-ne v9, v5, :cond_3

    move/from16 v17, v5

    goto :goto_4

    :cond_3
    move/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    .line 428
    :goto_4
    new-instance v14, Lsg/bigo/ads/T/f;

    invoke-direct {v14}, Lsg/bigo/ads/T/f;-><init>()V

    if-nez p9, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/Y0/b;

    .line 429
    iget v9, v7, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eq v1, v3, :cond_7

    if-eq v1, v0, :cond_7

    goto/16 :goto_9

    .line 430
    :cond_7
    iget-object v7, v7, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz v7, :cond_8

    .line 431
    const-string v9, "clk_flow_attr.auto_clk_def"

    .line 432
    invoke-virtual {v7, v9}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    if-eqz v2, :cond_9

    .line 433
    iget v2, v2, Lsg/bigo/ads/e/e;->a:I

    if-eq v2, v8, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    .line 434
    const-string v2, "clk_flow_attr.auto_clk_urltype"

    .line 435
    invoke-virtual {v7, v2}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 436
    const-string v2, "clk_flow_attr.ac_gp_format"

    .line 437
    invoke-virtual {v7, v2}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_7

    :cond_b
    move v15, v5

    :goto_7
    const/4 v2, 0x2

    if-eqz v9, :cond_d

    if-ne v9, v5, :cond_c

    if-eq v1, v3, :cond_d

    :cond_c
    if-ne v9, v2, :cond_10

    if-ne v1, v0, :cond_10

    :cond_d
    if-eq v4, v5, :cond_f

    if-eq v4, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p9

    move/from16 v16, p11

    .line 438
    invoke-static/range {v10 .. v17}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZZ)Lsg/bigo/ads/T/f;

    move-result-object v14

    :goto_8
    iput v15, v14, Lsg/bigo/ads/T/f;->h:I

    goto :goto_9

    :cond_f
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p9

    move/from16 v16, p11

    invoke-static/range {v10 .. v17}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZZ)Lsg/bigo/ads/T/f;

    move-result-object v14

    iput-boolean v5, v14, Lsg/bigo/ads/T/f;->g:Z

    .line 439
    :cond_10
    :goto_9
    invoke-virtual {v14}, Lsg/bigo/ads/T/f;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v14, Lsg/bigo/ads/T/f;->g:Z

    if-eqz v0, :cond_11

    goto :goto_c

    .line 440
    :cond_11
    iget v0, v14, Lsg/bigo/ads/T/f;->h:I

    if-ltz v0, :cond_12

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p11

    move v14, v0

    move/from16 v16, v17

    move/from16 v17, p13

    goto :goto_b

    :cond_12
    invoke-static/range {p9 .. p9}, Lsg/bigo/ads/c1/E;->a(Lsg/bigo/ads/e/h;)I

    move-result v0

    goto :goto_a

    :goto_b
    invoke-static/range {v4 .. v17}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/T/f;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_c
    return-object v14
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZZ)Lsg/bigo/ads/T/f;
    .locals 9

    if-nez p4, :cond_0

    new-instance p4, Lsg/bigo/ads/T/f;

    invoke-direct {p4}, Lsg/bigo/ads/T/f;-><init>()V

    :cond_0
    move-object v3, p4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 470
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    if-eqz p3, :cond_3

    .line 471
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 472
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 473
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p5

    move-object v6, v5

    move v5, p6

    .line 474
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result v4

    move-object v5, v6

    if-eqz v4, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/T/f;->a()I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_4

    iget-object p0, v3, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    invoke-virtual {p3, p0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    :cond_4
    iput v8, v3, Lsg/bigo/ads/T/f;->a:I

    return-object v3

    :cond_5
    const/4 v6, 0x0

    iput v6, v3, Lsg/bigo/ads/T/f;->a:I

    invoke-static {p2}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    iput v2, v3, Lsg/bigo/ads/T/f;->a:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    move v4, p6

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;ZLjava/lang/String;IZ)Z

    move-result v6

    goto/16 :goto_4

    :cond_6
    const/4 p1, 0x3

    iput p1, v3, Lsg/bigo/ads/T/f;->a:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 475
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 476
    iget p1, p1, Lsg/bigo/ads/Y0/j;->c:I

    .line 477
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/Y0/b;

    .line 478
    iget-object p4, p4, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 479
    iget-object p4, p4, Lsg/bigo/ads/Y0/j;->d:Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    move p1, v6

    :goto_2
    if-ne p1, v8, :cond_b

    if-eqz p7, :cond_8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, p5

    .line 480
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;ZI)Z

    move-result p1

    move-object v4, v3

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_8
    move-object v4, v3

    .line 481
    :cond_9
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    invoke-static {p1, p0, p2, p4}, Lsg/bigo/ads/n1/b;->a(Lsg/bigo/ads/T/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    move-object v3, v4

    move v6, v8

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto :goto_4

    :cond_b
    move-object v4, v3

    if-ne p1, v2, :cond_c

    invoke-static {p0, p2, p3, v4, v6}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;Z)V

    goto :goto_3

    :cond_c
    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZI)Z

    move-result v6

    :goto_4
    iput-boolean v6, v3, Lsg/bigo/ads/T/f;->n:Z

    invoke-virtual {v3}, Lsg/bigo/ads/T/f;->a()I

    move-result p0

    if-ne p0, v8, :cond_d

    const/4 p0, 0x5

    iput p0, v3, Lsg/bigo/ads/T/f;->a:I

    if-eqz p3, :cond_d

    iget-object p0, v3, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    invoke-virtual {p3, p0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    :cond_d
    :goto_5
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/T/f;
    .locals 18

    move-object/from16 v9, p2

    move/from16 v10, p6

    move-object/from16 v11, p8

    new-instance v3, Lsg/bigo/ads/T/f;

    invoke-direct {v3}, Lsg/bigo/ads/T/f;-><init>()V

    const/4 v12, 0x0

    iput v12, v3, Lsg/bigo/ads/T/f;->a:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v11, :cond_1

    iget-object v0, v11, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    if-eqz v0, :cond_1

    iget v1, v0, Lsg/bigo/ads/c1/g;->c:I

    if-eq v1, v14, :cond_1

    if-ne v1, v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/I1/k;->destroy()V

    iput-object v15, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    :cond_1
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz v9, :cond_7

    move v2, v12

    move v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v15

    :goto_2
    const/4 v8, 0x1

    move/from16 v7, p10

    move/from16 v5, p11

    move v15, v0

    move v12, v1

    move/from16 v16, v2

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result v0

    move-object v2, v4

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/T/f;->a()I

    move-result v4

    if-le v4, v15, :cond_3

    iget-object v4, v3, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    invoke-virtual {v11, v4}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    :cond_3
    iput v12, v3, Lsg/bigo/ads/T/f;->a:I

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_3

    :cond_5
    move v15, v0

    move v12, v1

    move/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    :goto_3
    add-int/lit8 v0, v16, 0x1

    move v2, v0

    move v1, v12

    move v0, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v2, p4

    move v15, v0

    move v12, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_7
    move-object/from16 v2, p4

    move v15, v0

    move v12, v1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    if-eqz p13, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v1}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v12

    goto :goto_6

    :catch_0
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    const/4 v4, 0x6

    iput v4, v3, Lsg/bigo/ads/T/f;->a:I

    :cond_9
    move v4, v0

    :cond_a
    if-nez v4, :cond_b

    if-eqz p5, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v1}, Lsg/bigo/ads/n1/b;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v13, v3, Lsg/bigo/ads/T/f;->a:I

    :cond_b
    if-nez v4, :cond_15

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_e

    iput v5, v3, Lsg/bigo/ads/T/f;->a:I

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    move-object v5, v2

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x1

    move-object/from16 v2, p1

    move/from16 v6, p10

    move/from16 v4, p11

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;ZLjava/lang/String;IZ)Z

    move-result v0

    if-eqz v11, :cond_d

    invoke-virtual {v3}, Lsg/bigo/ads/T/f;->a()I

    move-result v1

    if-le v1, v15, :cond_d

    iget-object v1, v3, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    invoke-virtual {v11, v1}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    :cond_d
    move-object/from16 v1, p0

    move/from16 v5, p9

    move v4, v0

    move-object v2, v11

    move-object/from16 v0, p3

    goto :goto_c

    :cond_e
    iput v14, v3, Lsg/bigo/ads/T/f;->a:I

    if-ne v10, v12, :cond_13

    if-eqz p12, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v4, p9

    move/from16 v5, p10

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;ZI)Z

    move-result v6

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object v2, v11

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    :goto_8
    move-object/from16 v5, p7

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v4, v1, v0, v5}, Lsg/bigo/ads/n1/b;->a(Lsg/bigo/ads/T/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_a
    move/from16 v5, p9

    :goto_b
    move v4, v12

    goto :goto_c

    :cond_12
    move/from16 v5, p9

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object v2, v11

    if-ne v10, v5, :cond_14

    move/from16 v5, p9

    invoke-static {v1, v0, v2, v3, v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;Z)V

    goto :goto_b

    :cond_14
    move/from16 v5, p9

    :goto_c
    if-nez v4, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v4, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZI)Z

    move-result v4

    goto :goto_d

    :cond_15
    move-object v2, v11

    :cond_16
    :goto_d
    iput-boolean v4, v3, Lsg/bigo/ads/T/f;->n:Z

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    iget-wide v4, v2, Lsg/bigo/ads/e/h;->O:J

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-wide v0, v0, Lsg/bigo/ads/Y0/b;->m:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_17

    iput v15, v2, Lsg/bigo/ads/e/h;->M:I

    iput-wide v0, v2, Lsg/bigo/ads/e/h;->O:J

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lsg/bigo/ads/e/h;->N:J

    iget v0, v2, Lsg/bigo/ads/e/h;->M:I

    add-int/2addr v0, v12

    iput v0, v2, Lsg/bigo/ads/e/h;->M:I

    :cond_18
    invoke-virtual {v3}, Lsg/bigo/ads/T/f;->a()I

    move-result v0

    if-ne v0, v12, :cond_19

    const/4 v0, 0x5

    iput v0, v3, Lsg/bigo/ads/T/f;->a:I

    :cond_19
    return-object v3
.end method

.method public static a(I)Lsg/bigo/ads/e/h;
    .locals 4

    .line 421
    sget-object v0, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/e/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ILsg/bigo/ads/e/h;)V
    .locals 1

    .line 482
    sget-object v0, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 426
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->q()Lsg/bigo/ads/T/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lsg/bigo/ads/c1/E;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-wide v0, Lsg/bigo/ads/c1/E;->b:J

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->q()Lsg/bigo/ads/T/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/c1/C;

    invoke-direct {v1, v0, p1, p0}, Lsg/bigo/ads/c1/C;-><init>(Landroid/view/View;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/e;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;Z)V
    .locals 6

    new-instance v1, Lsg/bigo/ads/c1/i;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 441
    :cond_1
    iget-object v0, p2, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    .line 442
    :goto_1
    invoke-direct {v1, p1, v2, p2, v0}, Lsg/bigo/ads/c1/i;-><init>(Ljava/lang/String;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Lsg/bigo/ads/c1/g;)V

    new-instance v0, Lsg/bigo/ads/c1/A;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/c1/A;-><init>(Lsg/bigo/ads/c1/i;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;Z)V

    .line 443
    new-instance p1, Lsg/bigo/ads/W/h;

    invoke-direct {p1, p0, v2, v1, v0}, Lsg/bigo/ads/W/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/i;Lsg/bigo/ads/W/a;)V

    invoke-static {p0, v2, v0, p1}, Lsg/bigo/ads/W/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/W/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V
    .locals 6

    const/16 v0, 0x27ed

    const/16 v1, 0xbb8

    if-nez p1, :cond_0

    const-string p0, "ad == null, launchFormActivity failed"

    const/4 p1, 0x0

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void

    :cond_0
    :try_start_0
    sget v2, Lsg/bigo/ads/controller/form/AdFormActivity;->h:I

    .line 453
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 454
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Lsg/bigo/ads/U/b;->l()I

    move-result v4

    invoke-static {v3, p1}, Lsg/bigo/ads/c1/E;->a(ILsg/bigo/ads/e/h;)V

    const-string v5, "ad_identifier"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "open_form_time"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lsg/bigo/ads/e/h;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    if-nez p1, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    iget v0, p1, Lsg/bigo/ads/e/e;->h:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    .line 485
    const-string v2, "support_browser"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    :cond_2
    iget v0, p1, Lsg/bigo/ads/e/e;->i:I

    if-eq v0, v1, :cond_3

    .line 487
    const-string v2, "webview2_force_time"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    :cond_3
    iget v0, p1, Lsg/bigo/ads/e/e;->j:I

    if-eq v0, v1, :cond_4

    .line 489
    const-string v2, "cur_media_type"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    :cond_4
    iget v0, p1, Lsg/bigo/ads/e/e;->k:I

    if-eq v0, v1, :cond_5

    .line 491
    const-string v2, "is_loading"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    :cond_5
    iget p1, p1, Lsg/bigo/ads/e/e;->l:I

    if-eq p1, v1, :cond_6

    .line 493
    const-string v0, "loading_timing"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/e/h;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x2784

    const/16 v4, 0xbb8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    const-string p1, "android 8.0 cannot show popup"

    invoke-static {v4, v3, p1, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return v2

    .line 468
    :cond_0
    :try_start_0
    const-class v0, Lsg/bigo/ads/api/PopupAdActivity;

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lsg/bigo/ads/c1/E;->a(ILsg/bigo/ads/e/h;)V

    const-string v1, "ad_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZI)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 455
    :try_start_0
    iget-object v2, p2, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j/N1;

    invoke-virtual {v2, p0, p1, p4, p5}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 456
    iget-object v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    if-lez v4, :cond_2

    .line 457
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 458
    :cond_1
    const-class p5, Lsg/bigo/ads/api/LandingStyleableActivity;

    invoke-static {p0, v3, p5}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p5

    goto :goto_3

    .line 459
    :cond_2
    :goto_1
    const-class v3, Lsg/bigo/ads/c1/y;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz p5, :cond_4

    .line 460
    const-class p5, Lsg/bigo/ads/api/LandscapeAdActivity;

    invoke-static {p0, v3, p5}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p5

    :goto_2
    move v4, v1

    goto :goto_3

    .line 461
    :cond_4
    const-class p5, Lsg/bigo/ads/api/AdActivity;

    invoke-static {p0, v3, p5}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p5

    goto :goto_2

    .line 462
    :goto_3
    const-string v3, "layout_style"

    invoke-virtual {p5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "webview_force_time"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-virtual {p5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p5, p2}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Intent;Lsg/bigo/ads/e/h;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y0/b;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v2

    instance-of v6, p2, Lsg/bigo/ads/U/d;

    if-eqz v2, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-lez p6, :cond_a

    :cond_7
    const-string p6, "try_gp_inline"

    invoke-virtual {p5, p6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p6, "gp_inline_ad_bundle"

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 463
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 464
    invoke-virtual {p5, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p6

    check-cast p6, Lsg/bigo/ads/Y0/b;

    .line 465
    iget p6, p6, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v2, 0x2

    if-eq p6, v2, :cond_9

    if-eq p6, v5, :cond_9

    const/16 v6, 0xf

    if-eq p6, v6, :cond_9

    if-eq p6, v3, :cond_9

    const/16 v3, 0x11

    if-eq p6, v3, :cond_9

    const/16 v3, 0x12

    if-eq p6, v3, :cond_9

    .line 466
    iget p6, p2, Lsg/bigo/ads/e/h;->L:I

    if-ne p6, v2, :cond_8

    goto :goto_5

    :cond_8
    move p6, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p6, v5

    .line 467
    :goto_6
    const-string v2, "gp_inline_real_launch"

    invoke-virtual {p5, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    const-string p6, "url"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/c1/E;->a(ILsg/bigo/ads/e/h;)V

    const-string p6, "ad_identifier"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_c

    iput v4, p3, Lsg/bigo/ads/T/f;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return v5

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    :cond_d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb8

    const/16 p2, 0x2784

    invoke-static {p1, p2, p0, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;ZI)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 444
    iget-object v0, p2, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/N1;

    invoke-virtual {v0, p0, p1, p4}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    return v0

    .line 445
    :cond_1
    iget-object v1, p4, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    .line 446
    const-class v2, Lsg/bigo/ads/api/LandingStyleableActivity;

    invoke-static {p0, v1, v2}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 447
    const-string v2, "layout_style"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget p4, p4, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    const-string v2, "webview_force_time"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, p2}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Intent;Lsg/bigo/ads/e/h;)V

    const-string p4, "url"

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/Y0/b;

    const/16 v2, 0x10

    invoke-virtual {p4, v2}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result p4

    instance-of v3, p2, Lsg/bigo/ads/U/d;

    if-eqz p4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-lez p5, :cond_6

    :cond_3
    const-string p4, "try_gp_inline"

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/Y0/b;

    .line 448
    iget-object p4, p4, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 449
    const-string p5, "gp_inline_ad_bundle"

    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/Y0/b;

    .line 450
    iget p4, p4, Lsg/bigo/ads/Y0/b;->l:I

    const/4 p5, 0x2

    if-eq p4, p5, :cond_5

    if-eq p4, p1, :cond_5

    const/16 v3, 0xf

    if-eq p4, v3, :cond_5

    if-eq p4, v2, :cond_5

    const/16 v2, 0x11

    if-eq p4, v2, :cond_5

    const/16 v2, 0x12

    if-eq p4, v2, :cond_5

    .line 451
    iget p4, p2, Lsg/bigo/ads/e/h;->L:I

    if-ne p4, p5, :cond_4

    goto :goto_1

    :cond_4
    move p4, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p4, p1

    .line 452
    :goto_2
    const-string p5, "gp_inline_real_launch"

    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4, p2}, Lsg/bigo/ads/c1/E;->a(ILsg/bigo/ads/e/h;)V

    const-string p2, "ad_identifier"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "land_way"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x5

    iput p0, p3, Lsg/bigo/ads/T/f;->j:I

    iput p1, p3, Lsg/bigo/ads/T/f;->o:I

    return p1
.end method
