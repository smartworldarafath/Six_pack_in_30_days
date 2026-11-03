.class public final Lay6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lvr4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lay6;->a:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, Lay6;->b:F

    move/from16 v2, p3

    iput v2, v0, Lay6;->c:F

    new-instance v2, Lvr4;

    invoke-direct {v2}, Lvr4;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv2;

    iget-object v3, v3, Lwv2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv2;

    iget-object v3, v3, Lwv2;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v3, v9}, Lep1;->d(F)Ll06;

    move-result-object v3

    iget-object v9, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v9, Lep1;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v3, Lep1;

    new-array v10, v5, [Lep1;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwv2;

    iget-object v11, v11, Lwv2;->a:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-static {v10}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v10, v5, [Lep1;

    aput-object v3, v10, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv2;

    iget-object v3, v3, Lwv2;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v10}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    move-object v9, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v10, 0x38d1b717    # 1.0E-4f

    if-ltz v1, :cond_a

    move v11, v7

    move-object v12, v8

    move-object v13, v12

    :goto_1
    if-nez v11, :cond_1

    if-eqz v3, :cond_1

    move-object v14, v3

    goto :goto_2

    :cond_1
    iget-object v14, v0, Lay6;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v11, v14, :cond_3

    if-nez v9, :cond_2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_2
    move-object v14, v9

    goto :goto_2

    :cond_3
    iget-object v14, v0, Lay6;->a:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwv2;

    iget-object v14, v14, Lwv2;->a:Ljava/util/List;

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v4

    move v4, v7

    :goto_3
    if-ge v4, v15, :cond_9

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Lep1;

    move/from16 v16, v6

    iget-object v6, v5, Lep1;->a:[F

    aget v17, v6, v7

    invoke-virtual {v5}, Lep1;->a()F

    move-result v18

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpg-float v17, v17, v10

    if-gez v17, :cond_4

    aget v6, v6, v16

    invoke-virtual {v5}, Lep1;->b()F

    move-result v17

    sub-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v10

    if-gez v6, :cond_4

    move/from16 v6, v16

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    if-nez v6, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v2, v13}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v12, :cond_6

    move-object v12, v5

    move-object v13, v12

    goto :goto_5

    :cond_6
    move-object v13, v5

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_8

    iget-object v6, v13, Lep1;->a:[F

    const/16 v17, 0x6

    invoke-virtual {v5}, Lep1;->a()F

    move-result v18

    aput v18, v6, v17

    const/16 v17, 0x7

    invoke-virtual {v5}, Lep1;->b()F

    move-result v5

    aput v5, v6, v17

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p3

    move/from16 v6, v16

    goto :goto_3

    :cond_9
    move/from16 p3, v5

    move/from16 v16, v6

    if-eq v11, v1, :cond_b

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_a
    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 v16, v6

    move-object v12, v8

    move-object v13, v12

    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    if-eqz v12, :cond_c

    iget-object v1, v13, Lep1;->a:[F

    aget v17, v1, v7

    aget v18, v1, v16

    aget v19, v1, p3

    aget v20, v1, p2

    const/4 v3, 0x4

    aget v21, v1, v3

    const/4 v3, 0x5

    aget v22, v1, v3

    iget-object v1, v12, Lep1;->a:[F

    aget v23, v1, v7

    aget v24, v1, v16

    invoke-static/range {v17 .. v24}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lvr4;->l()Lvr4;

    move-result-object v1

    iput-object v1, v0, Lay6;->d:Lvr4;

    invoke-virtual {v1}, Lvr4;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lvr4;->b()I

    move-result v1

    move v3, v7

    :goto_7
    if-ge v3, v1, :cond_e

    iget-object v4, v0, Lay6;->d:Lvr4;

    invoke-virtual {v4, v3}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep1;

    iget-object v5, v4, Lep1;->a:[F

    aget v5, v5, v7

    check-cast v2, Lep1;

    invoke-virtual {v2}, Lep1;->a()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_d

    iget-object v5, v4, Lep1;->a:[F

    aget v5, v5, v16

    invoke-virtual {v2}, Lep1;->b()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_7

    :cond_d
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    throw v8

    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lay6;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lay6;

    iget-object p1, p1, Lay6;->a:Ljava/util/List;

    iget-object p0, p0, Lay6;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lay6;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    iget-object v2, p0, Lay6;->d:Lvr4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lay6;->a:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lay6;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lay6;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
