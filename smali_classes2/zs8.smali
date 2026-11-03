.class public abstract Lzs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly90;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzs8;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzs8;->d:Ljava/lang/String;

    iput v0, p0, Lzs8;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzs8;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lzs8;
    .locals 12

    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lws8;

    invoke-direct {p0}, Lzs8;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lws8;->g:[F

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v11, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    move v11, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v11, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v11, v5

    goto :goto_0

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v11, v6

    goto :goto_0

    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v11, v7

    goto :goto_0

    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v11, v8

    goto :goto_0

    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v11, v9

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v11, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v11, v10

    :goto_0
    packed-switch v11, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lvs8;

    invoke-direct {p0, v10}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvs8;

    invoke-direct {p0, v10}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lxs8;

    invoke-direct {p0}, Lzs8;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lvs8;

    invoke-direct {p0, v1}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lvs8;

    invoke-direct {p0, v9}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lvs8;

    invoke-direct {p0, v10}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lvs8;

    invoke-direct {p0, v5}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lvs8;

    invoke-direct {p0, v6}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lys8;

    invoke-direct {p0}, Lzs8;-><init>()V

    iput-boolean v10, p0, Lys8;->g:Z

    return-object p0

    :pswitch_9
    new-instance p0, Lvs8;

    invoke-direct {p0, v2}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lvs8;

    invoke-direct {p0, v3}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lvs8;

    invoke-direct {p0, v4}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lvs8;

    invoke-direct {p0, v7}, Lvs8;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lvs8;

    invoke-direct {p0, v8}, Lvs8;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public final a(F)F
    .locals 10

    iget-object p0, p0, Lzs8;->a:Ly90;

    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    check-cast v0, Liga;

    iget-object v1, p0, Ly90;->h:Ljava/lang/Object;

    check-cast v1, [D

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    float-to-double v5, p1

    invoke-virtual {v0, v5, v6, v1}, Liga;->B(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly90;->e:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v4

    float-to-double v5, v0

    aput-wide v5, v1, v4

    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v4

    float-to-double v5, v0

    aput-wide v5, v1, v3

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v4

    float-to-double v5, v0

    aput-wide v5, v1, v2

    :goto_0
    iget-object v0, p0, Ly90;->h:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v4, v0, v4

    aget-wide v6, v0, v3

    iget-object v0, p0, Ly90;->a:Ljava/lang/Object;

    check-cast v0, Lia8;

    float-to-double v8, p1

    invoke-virtual {v0, v8, v9, v6, v7}, Lia8;->m(DD)D

    move-result-wide v0

    iget-object p0, p0, Ly90;->h:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v2, p0, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-float p0, v0

    return p0
.end method

.method public final b(F)F
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lzs8;->a:Ly90;

    iget-object v2, v0, Ly90;->a:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, v0, Ly90;->g:Ljava/lang/Object;

    check-cast v3, Liga;

    iget-object v4, v0, Ly90;->i:Ljava/lang/Object;

    check-cast v4, [D

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    float-to-double v10, v1

    invoke-virtual {v3, v10, v11, v4}, Liga;->E(D[D)V

    iget-object v3, v0, Ly90;->g:Ljava/lang/Object;

    check-cast v3, Liga;

    iget-object v4, v0, Ly90;->h:Ljava/lang/Object;

    check-cast v4, [D

    invoke-virtual {v3, v10, v11, v4}, Liga;->B(D[D)V

    goto :goto_0

    :cond_0
    aput-wide v7, v4, v6

    aput-wide v7, v4, v9

    aput-wide v7, v4, v5

    :goto_0
    float-to-double v3, v1

    iget-object v1, v0, Ly90;->h:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v10, v1, v9

    invoke-virtual {v2, v3, v4, v10, v11}, Lia8;->m(DD)D

    move-result-wide v10

    iget-object v1, v0, Ly90;->h:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v12, v1, v9

    iget-object v1, v0, Ly90;->i:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v14, v1, v9

    invoke-virtual {v2, v3, v4}, Lia8;->l(D)D

    move-result-wide v16

    add-double v16, v16, v12

    cmpg-double v1, v3, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-gtz v1, :cond_1

    move/from16 p0, v5

    move/from16 v18, v6

    move-wide v8, v7

    goto :goto_1

    :cond_1
    cmpl-double v1, v3, v12

    if-ltz v1, :cond_2

    move/from16 p0, v5

    move/from16 v18, v6

    move-wide v8, v12

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_3

    neg-int v1, v1

    sub-int/2addr v1, v9

    :cond_3
    iget-object v9, v2, Lia8;->d:Ljava/lang/Object;

    check-cast v9, [F

    aget v18, v9, v1

    add-int/lit8 v19, v1, -0x1

    aget v9, v9, v19

    move/from16 p0, v5

    sub-float v5, v18, v9

    move/from16 v18, v6

    float-to-double v6, v5

    iget-object v5, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v20, v5, v1

    aget-wide v22, v5, v19

    sub-double v20, v20, v22

    div-double v6, v6, v20

    mul-double/2addr v3, v6

    float-to-double v8, v9

    mul-double v6, v6, v22

    sub-double/2addr v8, v6

    add-double/2addr v8, v3

    :goto_1
    add-double/2addr v8, v14

    iget v1, v2, Lia8;->b:I

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    packed-switch v1, :pswitch_data_0

    mul-double/2addr v8, v3

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    :goto_2
    mul-double v7, v1, v8

    goto :goto_3

    :pswitch_0
    iget-object v1, v2, Lia8;->c:Ljava/lang/Object;

    check-cast v1, Lmd5;

    rem-double v2, v16, v12

    invoke-virtual {v1, v2, v3}, Lmd5;->D(D)D

    move-result-wide v7

    goto :goto_3

    :pswitch_1
    mul-double/2addr v8, v14

    mul-double v16, v16, v14

    add-double v16, v16, v5

    rem-double v16, v16, v14

    sub-double v16, v16, v5

    mul-double v7, v16, v8

    goto :goto_3

    :pswitch_2
    const-wide v1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double/2addr v1, v8

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v7, v3, v1

    goto :goto_3

    :pswitch_3
    neg-double v1, v8

    mul-double v7, v1, v5

    goto :goto_3

    :pswitch_4
    mul-double v7, v8, v5

    goto :goto_3

    :pswitch_5
    mul-double/2addr v8, v14

    mul-double v16, v16, v14

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    add-double v16, v16, v1

    rem-double v16, v16, v14

    sub-double v16, v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    goto :goto_2

    :pswitch_6
    const-wide/16 v7, 0x0

    :goto_3
    iget-object v1, v0, Ly90;->i:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v2, v1, v18

    aget-wide v4, v1, p0

    mul-double/2addr v10, v4

    add-double/2addr v10, v2

    iget-object v0, v0, Ly90;->h:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v1, v0, p0

    mul-double/2addr v7, v1

    add-double/2addr v7, v10

    double-to-float v0, v7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lsg1;)V
    .locals 0

    return-void
.end method

.method public abstract e(Landroid/view/View;F)V
.end method

.method public final f()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs8;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lxk;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lxk;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v10, Ly90;

    iget v11, v0, Lzs8;->c:I

    iget-object v12, v0, Lzs8;->d:Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lia8;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lia8;-><init>(I)V

    new-array v14, v8, [F

    iput-object v14, v13, Lia8;->d:Ljava/lang/Object;

    new-array v14, v8, [D

    iput-object v14, v13, Lia8;->e:Ljava/lang/Object;

    iput-object v13, v10, Ly90;->a:Ljava/lang/Object;

    iput v11, v13, Lia8;->b:I

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    div-int/2addr v11, v4

    new-array v11, v11, [D

    move/from16 v16, v7

    const/16 v7, 0x28

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v6

    move/from16 v17, v8

    const/16 v8, 0x2c

    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v18

    move/from16 v19, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v17

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v14, -0x1

    if-eq v6, v14, :cond_1

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v14, v19, 0x1

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    aput-wide v22, v11, v19

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move/from16 v19, v14

    goto :goto_0

    :cond_1
    const/16 v6, 0x29

    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v19, 0x1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    aput-wide v14, v11, v19

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    array-length v7, v6

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v4

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    int-to-double v11, v8

    div-double v14, v20, v11

    new-array v11, v4, [I

    aput v18, v11, v18

    aput v7, v11, v17

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    new-array v7, v7, [D

    move/from16 v19, v4

    move/from16 v12, v17

    :goto_1
    array-length v4, v6

    if-ge v12, v4, :cond_3

    aget-wide v22, v6, v12

    add-int v4, v12, v8

    aget-object v24, v11, v4

    aput-wide v22, v24, v17

    move-wide/from16 v24, v14

    int-to-double v14, v12

    mul-double v14, v14, v24

    aput-wide v14, v7, v4

    if-lez v12, :cond_2

    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v4, v12

    aget-object v26, v11, v4

    add-double v27, v22, v20

    aput-wide v27, v26, v17

    add-double v26, v14, v20

    aput-wide v26, v7, v4

    add-int/lit8 v4, v12, -0x1

    aget-object v26, v11, v4

    sub-double v22, v22, v20

    sub-double v22, v22, v24

    aput-wide v22, v26, v17

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    add-double v14, v14, v22

    sub-double v14, v14, v24

    aput-wide v14, v7, v4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v14, v24

    goto :goto_1

    :cond_3
    new-instance v4, Lmd5;

    invoke-direct {v4, v7, v11}, Lmd5;-><init>([D[[D)V

    iput-object v4, v13, Lia8;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    move/from16 v18, v6

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :goto_2
    new-array v4, v2, [F

    iput-object v4, v10, Ly90;->b:Ljava/lang/Object;

    new-array v4, v2, [D

    iput-object v4, v10, Ly90;->c:Ljava/lang/Object;

    new-array v4, v2, [F

    iput-object v4, v10, Ly90;->d:Ljava/lang/Object;

    new-array v4, v2, [F

    iput-object v4, v10, Ly90;->e:Ljava/lang/Object;

    new-array v4, v2, [F

    iput-object v4, v10, Ly90;->f:Ljava/lang/Object;

    new-array v2, v2, [F

    iput-object v10, v0, Lzs8;->a:Ly90;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v17

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Luf4;

    iget v8, v7, Luf4;->d:F

    float-to-double v10, v8

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v4

    aget-object v10, v5, v4

    iget v11, v7, Luf4;->b:F

    float-to-double v12, v11

    aput-wide v12, v10, v17

    iget v12, v7, Luf4;->c:F

    float-to-double v13, v12

    aput-wide v13, v10, v18

    iget v13, v7, Luf4;->e:F

    float-to-double v14, v13

    aput-wide v14, v10, v19

    iget-object v10, v0, Lzs8;->a:Ly90;

    iget v7, v7, Luf4;->a:I

    iget-object v14, v10, Ly90;->c:Ljava/lang/Object;

    check-cast v14, [D

    move-object v15, v1

    move/from16 v22, v2

    int-to-double v1, v7

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    div-double v1, v1, v23

    aput-wide v1, v14, v4

    iget-object v1, v10, Ly90;->d:Ljava/lang/Object;

    check-cast v1, [F

    aput v8, v1, v4

    iget-object v1, v10, Ly90;->e:Ljava/lang/Object;

    check-cast v1, [F

    aput v12, v1, v4

    iget-object v1, v10, Ly90;->f:Ljava/lang/Object;

    check-cast v1, [F

    aput v13, v1, v4

    iget-object v1, v10, Ly90;->b:Ljava/lang/Object;

    check-cast v1, [F

    aput v11, v1, v4

    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    move/from16 v2, v22

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lzs8;->a:Ly90;

    iget-object v1, v0, Ly90;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, v0, Ly90;->a:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v4, v0, Ly90;->c:Ljava/lang/Object;

    check-cast v4, [D

    array-length v6, v4

    move/from16 v7, v19

    new-array v8, v7, [I

    aput v16, v8, v18

    aput v6, v8, v17

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    iget-object v8, v0, Ly90;->b:Ljava/lang/Object;

    check-cast v8, [F

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [D

    iput-object v9, v0, Ly90;->h:Ljava/lang/Object;

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v7, v9, [D

    iput-object v7, v0, Ly90;->i:Ljava/lang/Object;

    aget-wide v9, v4, v17

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_6

    aget v7, v1, v17

    invoke-virtual {v2, v11, v12, v7}, Lia8;->e(DF)V

    :cond_6
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    aget-wide v9, v4, v7

    cmpg-double v9, v9, v20

    if-gez v9, :cond_7

    aget v7, v1, v7

    move-wide/from16 v9, v20

    invoke-virtual {v2, v9, v10, v7}, Lia8;->e(DF)V

    :cond_7
    move/from16 v7, v17

    :goto_4
    array-length v9, v6

    if-ge v7, v9, :cond_8

    aget-object v9, v6, v7

    iget-object v10, v0, Ly90;->e:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v7

    float-to-double v13, v10

    aput-wide v13, v9, v17

    iget-object v10, v0, Ly90;->f:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v7

    float-to-double v13, v10

    aput-wide v13, v9, v18

    aget v10, v8, v7

    float-to-double v13, v10

    const/16 v19, 0x2

    aput-wide v13, v9, v19

    aget-wide v9, v4, v7

    aget v13, v1, v7

    invoke-virtual {v2, v9, v10, v13}, Lia8;->e(DF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-wide v7, v11

    move/from16 v1, v17

    :goto_5
    iget-object v9, v2, Lia8;->d:Ljava/lang/Object;

    check-cast v9, [F

    array-length v10, v9

    if-ge v1, v10, :cond_9

    aget v9, v9, v1

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move-wide v9, v11

    move/from16 v1, v18

    :goto_6
    iget-object v13, v2, Lia8;->d:Ljava/lang/Object;

    check-cast v13, [F

    array-length v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v1, v14, :cond_a

    add-int/lit8 v14, v1, -0x1

    aget v16, v13, v14

    aget v13, v13, v1

    add-float v16, v16, v13

    div-float v13, v16, v15

    iget-object v15, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v15, [D

    aget-wide v19, v15, v1

    aget-wide v14, v15, v14

    sub-double v19, v19, v14

    float-to-double v13, v13

    mul-double v19, v19, v13

    add-double v9, v19, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move/from16 v1, v17

    :goto_7
    iget-object v13, v2, Lia8;->d:Ljava/lang/Object;

    check-cast v13, [F

    array-length v14, v13

    if-ge v1, v14, :cond_b

    aget v14, v13, v1

    move-wide/from16 v19, v11

    div-double v11, v7, v9

    double-to-float v11, v11

    mul-float/2addr v14, v11

    aput v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v11, v19

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v11

    iget-object v1, v2, Lia8;->f:Ljava/lang/Object;

    check-cast v1, [D

    aput-wide v19, v1, v17

    move/from16 v1, v18

    :goto_8
    iget-object v7, v2, Lia8;->d:Ljava/lang/Object;

    check-cast v7, [F

    array-length v8, v7

    if-ge v1, v8, :cond_c

    add-int/lit8 v8, v1, -0x1

    aget v9, v7, v8

    aget v7, v7, v1

    add-float/2addr v9, v7

    div-float/2addr v9, v15

    iget-object v7, v2, Lia8;->e:Ljava/lang/Object;

    check-cast v7, [D

    aget-wide v10, v7, v1

    aget-wide v12, v7, v8

    sub-double/2addr v10, v12

    iget-object v7, v2, Lia8;->f:Ljava/lang/Object;

    check-cast v7, [D

    aget-wide v12, v7, v8

    float-to-double v8, v9

    mul-double/2addr v10, v8

    add-double/2addr v10, v12

    aput-wide v10, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    array-length v1, v4

    move/from16 v2, v18

    if-le v1, v2, :cond_d

    move/from16 v1, v17

    invoke-static {v1, v4, v6}, Liga;->v(I[D[[D)Liga;

    move-result-object v2

    iput-object v2, v0, Ly90;->g:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move/from16 v1, v17

    const/4 v2, 0x0

    iput-object v2, v0, Ly90;->g:Ljava/lang/Object;

    :goto_9
    invoke-static {v1, v3, v5}, Liga;->v(I[D[[D)Liga;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzs8;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzs8;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Luf4;

    const-string v5, "["

    invoke-static {v0, v5}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Luf4;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Luf4;->b:F

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
