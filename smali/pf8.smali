.class public abstract Lpf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lqc1;

.field public static final c:Llc3;

.field public static final d:Lz61;

.field public static final e:Lic1;

.field public static final f:Li96;

.field public static g:Landroid/app/ProgressDialog; = null

.field public static h:Z = false

.field public static i:Lmo7; = null

.field public static j:Ljava/lang/String; = null

.field public static k:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf8;->a:Ljava/lang/Object;

    new-instance v0, Lqc1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Lpf8;->b:Lqc1;

    new-instance v0, Llc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Lpf8;->c:Llc3;

    new-instance v0, Lz61;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    sput-object v0, Lpf8;->d:Lz61;

    new-instance v0, Lic1;

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Lpf8;->e:Lic1;

    new-instance v0, Li96;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li96;-><init>(I)V

    sput-object v0, Lpf8;->f:Li96;

    return-void
.end method

.method public static final A(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lhc3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lhc3;

    invoke-interface {p1}, Lhc3;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lpb3;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lrb3;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lwb3;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lyb3;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lac3;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lbc3;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcc3;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Ldc3;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lec3;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lqb3;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lsb3;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    instance-of v0, p1, Lnb1;

    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    instance-of p1, p1, Lnb1;

    if-eqz p1, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lgf4;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lif4;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static D(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lwk1;Lmk1;)Lmk1;
    .locals 1

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpf8;->p(Lmk1;Lmk1;Z)Lmk1;

    move-result-object p0

    sget-object p1, Lma2;->a:Lk32;

    if-eq p0, p1, :cond_0

    sget-object v0, Lqs3;->d:Lqs3;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final I(Landroid/content/Context;Ljava/util/List;)Le59;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    invoke-virtual {v3}, Le38;->i()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Leb6;->w(JJ)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    move v7, v2

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v2

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v15

    const-string v8, "OXMwcitiLXICaBFkLnRl"

    const-string v10, "8xC8ldC3"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "RHMxchlnAm4KZXI="

    const-string v13, "pakezqUc"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v12, 0x0

    move v2, v6

    move/from16 v23, v2

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le38;

    move/from16 p0, v7

    invoke-virtual/range {v17 .. v17}, Le38;->i()J

    move-result-wide v6

    move-wide/from16 v24, v12

    invoke-virtual/range {v17 .. v17}, Le38;->h()J

    move-result-wide v12

    move-wide/from16 v26, v10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v17 .. v17}, Le38;->q()I

    move-result v17

    move-wide/from16 v28, v24

    move-object/from16 v24, v0

    move-wide/from16 v0, v28

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-wide/from16 v8, v26

    invoke-static/range {v10 .. v17}, Lt79;->D(JJIDI)D

    move-result-wide v10

    add-long v18, v18, v12

    add-double v20, v20, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v3, v4}, Leb6;->w(JJ)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move/from16 v0, p0

    goto :goto_3

    :cond_3
    move/from16 v4, v23

    if-le v0, v3, :cond_2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move/from16 v2, p0

    :goto_2
    move v0, v2

    move v2, v3

    :goto_3
    move-wide v10, v6

    move v6, v3

    move-wide v3, v10

    move-object/from16 v1, p1

    move v7, v0

    move-wide v10, v8

    move-object/from16 v0, v24

    move/from16 v9, v28

    move-object/from16 v8, v29

    goto :goto_1

    :cond_5
    move/from16 p0, v7

    move/from16 v28, v9

    move-wide v8, v10

    move-wide v0, v12

    move/from16 v4, v23

    if-nez v5, :cond_6

    move/from16 v16, v2

    goto :goto_4

    :cond_6
    move/from16 v16, p0

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    move-wide/from16 v10, v18

    invoke-static/range {p1 .. p1}, Lb66;->i(Ljava/util/List;)I

    move-result v18

    move-wide/from16 v26, v8

    new-instance v8, Le59;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    invoke-virtual {v2}, Le38;->i()J

    move-result-wide v12

    move-wide/from16 v14, v20

    move-wide/from16 v19, v26

    move/from16 v9, v28

    move-wide/from16 v21, v0

    invoke-direct/range {v8 .. v22}, Le59;-><init>(IJJDIIIJD)V

    invoke-static {v8}, Lpf8;->L(Le59;)V

    return-object v8

    :cond_7
    :goto_5
    sget-object v0, Le59;->j:Le59;

    return-object v0
.end method

.method public static final J(Ljava/io/InputStream;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, v2}, Lpf8;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final K(Lsc1;)Lk58;
    .locals 5

    sget-object v0, Lke1;->i:Lsq7;

    check-cast p0, Lzc1;

    invoke-virtual {p0, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo73;

    sget-object v1, Lke1;->f:Lsq7;

    invoke-virtual {p0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    sget-object v2, Lke1;->l:Lsq7;

    invoke-virtual {p0, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj4;

    invoke-virtual {p0, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lzc1;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Le95;->w:Lqc1;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lk58;

    invoke-direct {v4, v0, v1, v2}, Lk58;-><init>(Lo73;Ls62;Lmj4;)V

    invoke-virtual {p0, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lk58;

    return-object v4
.end method

.method public static final L(Le59;)V
    .locals 5

    sget-object v0, Lf59;->e:Lf59;

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "OG8hYRhXK3Idbzt0"

    const-string v3, "P1TxBcCc"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "OG8hYRhFPGUEYydzKlQwbWU="

    const-string v3, "BoMmIABt"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->g()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "X2UjZTV0MG8cay51HlQrbWU="

    const-string v3, "PDDOsa4Q"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "IW8BYQZDGWwFbzNiAGU="

    const-string v3, "YHUujx9Q"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->f()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "IGEhZQd0F3QEZS9r"

    const-string v3, "ndspBJRi"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "IWEtUwByIWEdRC95"

    const-string v3, "ZPMwV2bY"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "RW8gYSpXCHIFbzR0LmE7cw=="

    const-string v3, "3HemuaRJ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "KGEKRBhyCnQob24="

    const-string v3, "hqErmkvC"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "XGEsQydsCHIHZQ=="

    const-string v3, "dy2e6y0I"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le59;->b()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->m:Lki3;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static M(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static N(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static O(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lpf8;->N(I)I

    move-result p0

    return p0
.end method

.method public static P(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lyv5;ZLdf3;)V
    .locals 6

    if-nez p3, :cond_1

    sget-boolean p3, Lpf8;->h:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x0

    sput-boolean p3, Lpf8;->h:Z

    sget-object v0, Lpf8;->i:Lmo7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd4;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "start"

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    const-string v2, "facebook_web_sync_check"

    invoke-static {v1, v2, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    sput-object v1, Lpf8;->g:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    const v0, 0x7f130302

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    sput-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_6
    sget-object p3, Lma2;->a:Lk32;

    sget-object p3, Lmz4;->a:Lkr3;

    new-instance v0, Lg61;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lg61;-><init>(Ldf3;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lyv5;Lwj1;)V

    const/4 p0, 0x2

    sget-object p1, Lfh3;->a:Lfh3;

    invoke-static {p1, p3, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    sput-object p0, Lpf8;->i:Lmo7;

    return-void
.end method

.method public static final Q(ILjava/lang/Object;Llt6;Lp83;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :goto_0
    iget-object v2, p2, Llt6;->b:Lp83;

    invoke-static {v2, p3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lp83;->b:Lp83;

    invoke-static {}, Lri9;->E()Lp83;

    move-result-object v2

    invoke-virtual {p3, v2}, Lp83;->a(Lp83;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p2, Llt6;->b:Lp83;

    invoke-static {}, Lri9;->E()Lp83;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp83;->a(Lp83;)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v0

    :goto_4
    if-nez p0, :cond_6

    if-nez v2, :cond_6

    return-object p1

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    if-eqz p0, :cond_7

    if-ne p4, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v2, v0}, Lri9;->F(ZZ)I

    move-result p0

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v2, :cond_9

    iget p3, p3, Lp83;->a:I

    goto :goto_5

    :cond_9
    iget-object p3, p2, Llt6;->b:Lp83;

    iget p3, p3, Lp83;->a:I

    :goto_5
    if-eqz p0, :cond_a

    if-ne p4, v1, :cond_b

    move v0, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_6
    sget-object p0, Lbg8;->a:Lbg8;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v0}, Lbg8;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lpf8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lra4;->R(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final S(Lwj1;Lmk1;Ljava/lang/Object;)Lqh8;
    .locals 2

    instance-of v0, p0, Lyk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lrh8;->a:Lrh8;

    invoke-interface {p1, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lyk1;

    :cond_1
    instance-of v0, p0, Lja2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lyk1;->getCallerFrame()Lyk1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lqh8;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lqh8;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lqh8;->g0(Lmk1;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final T(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lpf8;->I(Landroid/content/Context;Ljava/util/List;)Le59;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lt62;
    .locals 2

    new-instance v0, Lt62;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lt62;-><init>(FF)V

    return-object v0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lgf4;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lhf4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lpf8;->R(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lgf4;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lif4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lpf8;->R(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lpf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->R(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lgf4;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljf4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lpf8;->R(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lpf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->R(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lpf8;->B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpf8;->R(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lba7;)Lba7;
    .locals 1

    iget-object v0, p0, Lba7;->a:Lb05;

    invoke-virtual {v0}, Lb05;->b()Lb05;

    iget v0, v0, Lb05;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lba7;->b:Lba7;

    return-object p0
.end method

.method public static final i(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lud8;->o(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final m(Lsc1;I)J
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    check-cast p0, Lzc1;

    invoke-virtual {p0, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lu71;->a:Lu71;

    invoke-virtual {v0, p0, p1}, Lu71;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final o()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(Lmk1;Lmk1;Z)Lmk1;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ltb1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltb1;-><init>(BI)V

    invoke-interface {p0, p2, v0}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Ltb1;

    invoke-direct {v3, v1, v2}, Ltb1;-><init>(BI)V

    invoke-interface {p1, p2, v3}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltb1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltb1;-><init>(BI)V

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-interface {p0, v2, v0}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1;

    if-eqz p2, :cond_1

    check-cast p1, Lmk1;

    new-instance p2, Ltb1;

    const/4 v0, 0x4

    invoke-direct {p2, v1, v0}, Ltb1;-><init>(BI)V

    invoke-interface {p1, v2, p2}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lmk1;

    invoke-interface {p0, p1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lgm7;Ljava/util/List;)Lwr;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ll06;

    invoke-direct {v2, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lur;

    invoke-direct {p1}, Lur;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lxr;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lxr;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p2}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    iget-object v2, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lpf8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lur;->c(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ll06;

    iget-object v7, v4, Ll06;->b:Ljava/lang/Object;

    iget-object v4, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v7, Lgm7;

    invoke-virtual {p1, v7}, Lur;->g(Lgm7;)I

    move-result v7

    :try_start_0
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lur;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v7}, Lur;->f(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v3, v7, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, v0, v0, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll06;

    iget-object v3, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v0, v0, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lur;->c(Ljava/lang/CharSequence;)V

    :cond_1
    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v7}, Lur;->f(I)V

    throw p0

    :cond_2
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static {v1, p2}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll06;

    iget-object p2, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0, v0, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lur;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lur;->d(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lur;->h()Lwr;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;[Ll06;)Lwr;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    array-length v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lur;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lxr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxr;-><init>(Ljava/lang/String;I)V

    array-length v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v3, p1

    if-le v3, v4, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll06;

    iget-object v1, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lpf8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur;->c(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v5, Ll06;

    iget-object v8, v5, Ll06;->b:Ljava/lang/Object;

    iget-object v5, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v8, Lgm7;

    invoke-virtual {v0, v8}, Lur;->g(Lgm7;)I

    move-result v8

    :try_start_0
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lur;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v8}, Lur;->f(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ge v3, v8, :cond_3

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5, v2, v2, v6}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll06;

    iget-object v3, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v2, v2, v6}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lur;->c(Ljava/lang/CharSequence;)V

    :cond_3
    move v3, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v8}, Lur;->f(I)V

    throw p0

    :cond_4
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-static {v4, p1}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll06;

    iget-object p1, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v2, v6}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lur;->c(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lur;->h()Lwr;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final t()F
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final u(Lmk1;)Lnd5;
    .locals 1

    sget-object v0, Le95;->D:Le95;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnd5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v()Le59;
    .locals 17

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->m:Lki3;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Le59;

    const-string v0, "RW8gYSpXCHIFbzR0"

    const-string v3, "2Z5OcXc7"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "OG8hYRhFPGUEYydzKlQwbWU="

    const-string v4, "ucTYAKPt"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "X2UjZTV0MG8cay51HlQrbWU="

    const-string v6, "u332aXR8"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "OG8hYRhDJWwybztiI2U="

    const-string v8, "XxZWeXEU"

    invoke-static {v0, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "IGEhZQd0F3QEZS9r"

    const-string v10, "ZjOlXiAo"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "IWEtUwByIWEdRC95"

    const-string v11, "BMC3v4Ml"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "RW8gYSpXCHIFbzR0LmE7cw=="

    const-string v12, "phSybLsG"

    invoke-static {v0, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "XGEsRDNyBnQHb24="

    const-string v13, "l0isqJC5"

    invoke-static {v0, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "XGEsQydsCHIHZQ=="

    const-string v15, "Ywv58lsE"

    invoke-static {v0, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-direct/range {v2 .. v16}, Le59;-><init>(IJJDIIIJD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final w(Ljava/lang/String;[Lgm7;Lsc1;)Lwr;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const v0, -0x363d5277

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    const-string v0, "Dyg9aRNoCGkRaDpCIGw9VDVnJ2UgdBtQbzFTOgduF284YSFlEFMwch9uKUU3dHdrICNHZmk2QTI="

    const-string v1, "VgbpGzFy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DWI-"

    const-string v1, "ip7RBcf0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lur;

    invoke-direct {p1}, Lur;-><init>()V

    invoke-virtual {p1, p0}, Lur;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lur;->h()Lwr;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    return-object p0

    :cond_0
    const-string v0, "fmI-"

    const-string v2, "IzB2wkVq"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v3, "cC83Pg=="

    const-string v4, "NkixXLYk"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1, v1, v2}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v0, :cond_3

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lur;

    invoke-direct {v3}, Lur;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lur;->d(Ljava/lang/String;)V

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v3, v6}, Lur;->g(Lgm7;)I

    move-result v6

    add-int/lit8 v7, v0, 0x3

    :try_start_0
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lur;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Lur;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v6}, Lur;->f(I)V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lur;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lur;->h()Lwr;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance p1, Lur;

    invoke-direct {p1}, Lur;-><init>()V

    invoke-virtual {p1, p0}, Lur;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lur;->h()Lwr;

    move-result-object p0

    goto :goto_0
.end method

.method public static final x(Ljava/lang/String;JLsc1;)Lwr;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eigkaRBoKmkmaDJCA2wzVC5nHGU5dBtQZDF4MGtjUnVQLityFnAOaSJzaEMDbDhyZjFwMQE1BTJ7TG0wa0EfblZ0LXQSZDV0M2koZyl4Iy4kdGs0JzEEczI="

    const-string v1, "Wo9LwfWF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lgm7;

    const/16 v20, 0x0

    const v21, 0xfffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v21}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    filled-new-array {v2}, [Lgm7;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, Lpf8;->w(Ljava/lang/String;[Lgm7;Lsc1;)Lwr;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Lxj4;)V
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    invoke-virtual {p0}, Lfk4;->A()V

    return-void
.end method

.method public static final z(Lzc1;Lwb3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast p1, Lwb3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract H(Landroid/graphics/Typeface;)V
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwt6;

    invoke-direct {v1, p0, p1}, Lwt6;-><init>(Lpf8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
