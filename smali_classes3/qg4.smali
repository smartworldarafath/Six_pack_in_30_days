.class public final Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lqg4;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmj4;Lw58;Lt62;Lo73;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lqg4;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lqg4;->d:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lqg4;->e:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Lqg4;->f:Ljava/lang/Object;

    .line 79
    invoke-static {p2, p1}, Lg3a;->H(Lw58;Lmj4;)Lw58;

    move-result-object p1

    iput-object p1, p0, Lqg4;->g:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 80
    iput p1, p0, Lqg4;->a:F

    .line 81
    iput p1, p0, Lqg4;->b:F

    return-void
.end method

.method public constructor <init>(Lpg4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg4;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg4;->d:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg4;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg4;

    invoke-virtual {v1}, Lpg4;->b()Log4;

    move-result-object v1

    iget v1, v1, Log4;->a:F

    invoke-virtual {p1}, Lpg4;->b()Log4;

    move-result-object v2

    iget v2, v2, Log4;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Lqg4;->a:F

    invoke-virtual {p1}, Lpg4;->d()Log4;

    move-result-object p1

    iget p1, p1, Log4;->a:F

    invoke-static {v0, p3}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg4;

    invoke-virtual {v2}, Lpg4;->d()Log4;

    move-result-object v2

    iget v2, v2, Log4;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lqg4;->b:F

    invoke-static {v1, p2, v0}, Lqg4;->e(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lqg4;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lqg4;->e(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lqg4;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg4;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg4;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lpg4;->b()Log4;

    move-result-object v5

    iget v5, v5, Log4;->a:F

    invoke-virtual {v4}, Lpg4;->b()Log4;

    move-result-object v4

    iget v4, v4, Log4;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lpg4;->d()Log4;

    move-result-object v4

    iget v4, v4, Log4;->a:F

    invoke-virtual {v5}, Lpg4;->d()Log4;

    move-result-object v5

    iget v5, v5, Log4;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static f(Lpg4;IIFIII)Lpg4;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lpg4;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log4;

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lng4;

    iget v0, v0, Lpg4;->a:F

    move/from16 v2, p6

    invoke-direct {v3, v2, v0}, Lng4;-><init>(IF)V

    const/4 v0, 0x0

    move/from16 v2, p3

    move v12, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Log4;

    iget v6, v13, Log4;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float/2addr v4, v2

    move/from16 v14, p4

    move/from16 v15, p5

    if-lt v12, v14, :cond_0

    if-gt v12, v15, :cond_0

    const/4 v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    iget v5, v13, Log4;->c:F

    iget-boolean v8, v13, Log4;->e:Z

    iget v9, v13, Log4;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lng4;->b(FFFZZFFF)V

    iget v4, v13, Log4;->d:F

    add-float/2addr v2, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lng4;->d()Lpg4;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lpg4;FIZF)Lpg4;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lpg4;->e:I

    iget v3, v0, Lpg4;->d:I

    iget v4, v0, Lpg4;->a:F

    iget-object v0, v0, Lpg4;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5}, Lq08;->F(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lng4;

    invoke-direct {v10, v1, v4}, Lng4;-><init>(IF)V

    if-eqz p3, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_0
    move v4, v8

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log4;

    iget-boolean v15, v11, Log4;->e:Z

    if-eqz v15, :cond_1

    if-ne v4, v0, :cond_1

    iget v12, v11, Log4;->b:F

    move v13, v12

    iget v12, v11, Log4;->c:F

    move v14, v13

    iget v13, v11, Log4;->d:F

    iget v11, v11, Log4;->f:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v11

    move v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v18}, Lng4;->b(FFFZZFFF)V

    goto :goto_8

    :cond_1
    iget v12, v11, Log4;->b:F

    if-eqz p3, :cond_2

    add-float v12, v12, p1

    goto :goto_2

    :cond_2
    sub-float v12, v12, p1

    :goto_2
    if-eqz p3, :cond_3

    move/from16 v17, p1

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    :goto_3
    if-eqz p3, :cond_4

    move/from16 v18, v7

    goto :goto_4

    :cond_4
    move/from16 v18, p1

    :goto_4
    if-lt v4, v3, :cond_5

    if-gt v4, v2, :cond_5

    move v14, v5

    :goto_5
    move v13, v12

    goto :goto_6

    :cond_5
    move v14, v8

    goto :goto_5

    :goto_6
    iget v12, v11, Log4;->c:F

    iget v11, v11, Log4;->d:F

    if-eqz p3, :cond_6

    div-float v16, v11, v9

    add-float v16, v16, v13

    int-to-float v5, v1

    sub-float v5, v16, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_7

    :cond_6
    div-float v5, v11, v9

    sub-float v5, v13, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v19, v13

    move v13, v11

    move/from16 v11, v19

    invoke-virtual/range {v10 .. v18}, Lng4;->b(FFFZZFFF)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lng4;->d()Lpg4;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lng4;

    invoke-direct {v10, v1, v4}, Lng4;-><init>(IF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v8

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log4;

    iget-boolean v11, v11, Log4;->e:Z

    if-eqz v11, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float v0, p1, v0

    if-eqz p3, :cond_b

    move/from16 v1, p1

    goto :goto_a

    :cond_b
    move v1, v7

    :goto_a
    move v6, v8

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log4;

    iget-boolean v12, v11, Log4;->e:Z

    if-eqz v12, :cond_c

    iget v12, v11, Log4;->b:F

    move v13, v12

    iget v12, v11, Log4;->c:F

    move v14, v13

    iget v13, v11, Log4;->d:F

    iget v11, v11, Log4;->f:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v11

    move v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v18}, Lng4;->b(FFFZZFFF)V

    goto :goto_10

    :cond_c
    if-lt v6, v3, :cond_d

    if-gt v6, v2, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    move v14, v8

    :goto_c
    iget v12, v11, Log4;->d:F

    sub-float v13, v12, v0

    move/from16 v12, p4

    invoke-static {v13, v4, v12}, Lsx0;->a(FFF)F

    move-result v15

    div-float v16, v13, v9

    add-float v16, v16, v1

    iget v7, v11, Log4;->b:F

    sub-float v7, v16, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v11, Log4;->f:F

    if-eqz p3, :cond_e

    move/from16 v17, v7

    goto :goto_d

    :cond_e
    const/16 v17, 0x0

    :goto_d
    if-eqz p3, :cond_f

    const/16 v18, 0x0

    :goto_e
    move v12, v15

    goto :goto_f

    :cond_f
    move/from16 v18, v7

    goto :goto_e

    :goto_f
    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v16, v11

    move/from16 v11, v19

    invoke-virtual/range {v10 .. v18}, Lng4;->b(FFFZZFFF)V

    add-float/2addr v1, v13

    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Lng4;->d()Lpg4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IJ)J
    .locals 12

    iget-object v0, p0, Lqg4;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lt62;

    iget v0, p0, Lqg4;->b:F

    iget v1, p0, Lqg4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lsb5;->a:Ljava/lang/String;

    iget-object v0, p0, Lqg4;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw58;

    const/16 v9, 0xf

    invoke-static {v8, v8, v9}, Llm1;->c(III)J

    move-result-wide v3

    iget-object v10, p0, Lqg4;->f:Ljava/lang/Object;

    move-object v6, v10

    check-cast v6, Lo73;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, La26;->a(Ljava/lang/String;Lw58;JLt62;Lo73;I)Lmm;

    move-result-object v1

    invoke-virtual {v1}, Lmm;->b()F

    move-result v11

    sget-object v1, Lsb5;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lw58;

    invoke-static {v8, v8, v9}, Llm1;->c(III)J

    move-result-wide v3

    move-object v6, v10

    check-cast v6, Lo73;

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, La26;->a(Ljava/lang/String;Lw58;JLt62;Lo73;I)Lmm;

    move-result-object v0

    invoke-virtual {v0}, Lmm;->b()F

    move-result v0

    sub-float v1, v0, v11

    iput v11, p0, Lqg4;->b:F

    iput v1, p0, Lqg4;->a:F

    move v0, v11

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v8, p0

    :goto_0
    invoke-static {p2, p3}, Lai1;->g(J)I

    move-result p0

    if-le v8, p0, :cond_4

    move v8, p0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lai1;->i(J)I

    move-result v8

    :cond_4
    :goto_1
    invoke-static {p2, p3}, Lai1;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lai1;->j(J)I

    move-result p1

    invoke-static {p2, p3}, Lai1;->h(J)I

    move-result p2

    invoke-static {p1, p2, v8, p0}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()Lpg4;
    .locals 1

    iget-object p0, p0, Lqg4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg4;

    return-object p0
.end method

.method public c(FFF)Lpg4;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lqg4;->a:F

    add-float v5, v2, v4

    iget v6, v0, Lqg4;->b:F

    sub-float v7, v3, v6

    invoke-virtual {v0}, Lqg4;->d()Lpg4;

    move-result-object v8

    invoke-virtual {v8}, Lpg4;->a()Log4;

    move-result-object v8

    iget v8, v8, Log4;->g:F

    invoke-virtual {v0}, Lqg4;->b()Lpg4;

    move-result-object v9

    invoke-virtual {v9}, Lpg4;->a()Log4;

    move-result-object v9

    iget v9, v9, Log4;->h:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_0

    add-float/2addr v5, v8

    :cond_0
    cmpl-float v4, v6, v9

    if-nez v4, :cond_1

    sub-float/2addr v7, v9

    :cond_1
    cmpg-float v4, v1, v5

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    invoke-static {v8, v6, v2, v5, v1}, Ljr;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lqg4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lqg4;->f:Ljava/lang/Object;

    check-cast v0, [F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v7

    if-lez v2, :cond_8

    invoke-static {v6, v8, v7, v3, v1}, Ljr;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lqg4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lqg4;->g:Ljava/lang/Object;

    check-cast v0, [F

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v7, 0x1

    move v9, v7

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ge v9, v3, :cond_4

    aget v12, v0, v9

    cmpg-float v13, v1, v12

    if-gtz v13, :cond_3

    add-int/lit8 v0, v9, -0x1

    invoke-static {v6, v8, v5, v12, v1}, Ljr;->b(FFFFF)F

    move-result v1

    int-to-float v0, v0

    int-to-float v3, v9

    new-array v5, v10, [F

    aput v1, v5, v4

    aput v0, v5, v7

    aput v3, v5, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v5, v12

    goto :goto_1

    :cond_4
    new-array v5, v10, [F

    fill-array-data v5, :array_0

    :goto_2
    aget v0, v5, v7

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg4;

    aget v1, v5, v11

    float-to-int v1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg4;

    aget v2, v5, v4

    iget v3, v0, Lpg4;->a:F

    iget-object v5, v0, Lpg4;->c:Ljava/util/List;

    iget v6, v1, Lpg4;->a:F

    cmpl-float v3, v3, v6

    const/4 v6, 0x0

    if-nez v3, :cond_7

    iget-object v3, v1, Lpg4;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log4;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log4;

    new-instance v12, Log4;

    iget v8, v6, Log4;->a:F

    iget v9, v7, Log4;->a:F

    invoke-static {v8, v9, v2}, Ljr;->a(FFF)F

    move-result v13

    iget v8, v6, Log4;->b:F

    iget v9, v7, Log4;->b:F

    invoke-static {v8, v9, v2}, Ljr;->a(FFF)F

    move-result v14

    iget v8, v6, Log4;->c:F

    iget v9, v7, Log4;->c:F

    invoke-static {v8, v9, v2}, Ljr;->a(FFF)F

    move-result v15

    iget v6, v6, Log4;->d:F

    iget v7, v7, Log4;->d:F

    invoke-static {v6, v7, v2}, Ljr;->a(FFF)F

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Log4;-><init>(FFFFZFFF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget v3, v0, Lpg4;->d:I

    iget v4, v1, Lpg4;->d:I

    invoke-static {v3, v4, v2}, Ljr;->c(IIF)I

    move-result v12

    iget v3, v0, Lpg4;->e:I

    iget v1, v1, Lpg4;->e:I

    invoke-static {v3, v1, v2}, Ljr;->c(IIF)I

    move-result v13

    new-instance v9, Lpg4;

    iget v10, v0, Lpg4;->a:F

    iget v14, v0, Lpg4;->f:I

    invoke-direct/range {v9 .. v14}, Lpg4;-><init>(FLjava/util/ArrayList;III)V

    return-object v9

    :cond_6
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_7
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_8
    iget-object v0, v0, Lqg4;->c:Ljava/lang/Object;

    check-cast v0, Lpg4;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()Lpg4;
    .locals 1

    iget-object p0, p0, Lqg4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg4;

    return-object p0
.end method
