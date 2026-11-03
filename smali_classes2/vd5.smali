.class public final Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lay6;Lay6;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lro;

    iget v3, v0, Lay6;->b:F

    iget v4, v0, Lay6;->c:F

    invoke-direct {v2, v3, v4}, Lro;-><init>(FF)V

    invoke-static {v2, v0}, Lmg3;->v(Lro;Lay6;)Lu35;

    move-result-object v0

    new-instance v2, Lro;

    iget v3, v1, Lay6;->b:F

    iget v4, v1, Lay6;->c:F

    invoke-direct {v2, v3, v4}, Lro;-><init>(FF)V

    invoke-static {v2, v1}, Lmg3;->v(Lro;Lay6;)Lu35;

    move-result-object v1

    iget-object v2, v0, Lu35;->c:Ljava/util/List;

    iget-object v3, v1, Lu35;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvr4;

    invoke-direct {v4}, Lvr4;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe6;

    iget-object v8, v8, Loe6;->b:Lwv2;

    instance-of v8, v8, Luv2;

    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lvr4;->l()Lvr4;

    move-result-object v2

    new-instance v4, Lvr4;

    invoke-direct {v4}, Lvr4;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe6;

    iget-object v8, v8, Loe6;->b:Lwv2;

    instance-of v8, v8, Luv2;

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lvr4;->l()Lvr4;

    move-result-object v4

    invoke-virtual {v2}, Lk3;->b()I

    move-result v5

    invoke-virtual {v4}, Lk3;->b()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-static {v4, v2}, Le7b;->A(Lvr4;Lvr4;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ll06;

    invoke-direct {v5, v2, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v4}, Le7b;->A(Lvr4;Lvr4;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ll06;

    invoke-direct {v5, v2, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v5, Lvr4;

    invoke-direct {v5}, Lvr4;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loe6;

    iget v9, v9, Loe6;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe6;

    iget v10, v10, Loe6;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Ll06;

    invoke-direct {v11, v9, v10}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lvr4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lvr4;->l()Lvr4;

    move-result-object v2

    new-instance v4, Lpb2;

    new-array v5, v6, [Ll06;

    invoke-virtual {v2, v5}, Lvr4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll06;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll06;

    invoke-direct {v4, v2}, Lpb2;-><init>([Ll06;)V

    iget-object v2, v4, Lpb2;->a:Lhk5;

    iget-object v4, v4, Lpb2;->b:Lhk5;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lg63;->T(Lhk5;Lhk5;F)F

    move-result v7

    iget-object v8, v1, Lu35;->b:Ljava/util/ArrayList;

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_14

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v9

    if-gtz v11, :cond_14

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v7, v11

    const/4 v12, 0x1

    if-gez v11, :cond_6

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v14, v11, :cond_8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lt35;

    iget v5, v15, Lt35;->c:F

    iget v15, v15, Lt35;->d:F

    cmpg-float v15, v7, v15

    if-gtz v15, :cond_7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt35;

    invoke-virtual {v5, v7}, Lt35;->a(F)Ll06;

    move-result-object v5

    iget-object v11, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v11, Lt35;

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Lt35;

    iget-object v5, v5, Lt35;->a:Lep1;

    filled-new-array {v5}, [Lep1;

    move-result-object v5

    invoke-static {v5}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v12

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 p2, 0x0

    rem-int v10, v16, v17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt35;

    iget-object v10, v10, Lt35;->a:Lep1;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/16 p2, 0x0

    iget-object v10, v11, Lt35;->a:Lep1;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lhk5;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Lhk5;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v11, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v12

    if-ne v14, v15, :cond_b

    move v15, v9

    goto :goto_8

    :cond_b
    add-int v15, v13, v14

    sub-int/2addr v15, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt35;

    iget v15, v15, Lt35;->d:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, Lsl8;->d(FF)F

    move-result v15

    :goto_8
    invoke-virtual {v10, v15}, Lhk5;->a(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    new-instance v8, Lvr4;

    invoke-direct {v8}, Lvr4;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v13, v6

    :goto_9
    if-ge v13, v11, :cond_d

    new-instance v14, Loe6;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loe6;

    iget v15, v15, Loe6;->a:F

    sub-float/2addr v15, v7

    invoke-static {v15, v9}, Lsl8;->d(FF)F

    move-result v15

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Loe6;

    iget-object v12, v12, Loe6;->b:Lwv2;

    invoke-direct {v14, v15, v12}, Loe6;-><init>(FLwv2;)V

    invoke-virtual {v8, v14}, Lvr4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lvr4;->l()Lvr4;

    move-result-object v3

    new-instance v8, Lu35;

    iget-object v1, v1, Lu35;->a:Lro;

    invoke-direct {v8, v1, v3, v5, v10}, Lu35;-><init>(Lro;Lvr4;Ljava/util/ArrayList;Lhk5;)V

    move-object v1, v8

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt35;

    invoke-static {v6, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt35;

    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lx0;->size()I

    move-result v10

    if-ne v12, v10, :cond_e

    move v10, v9

    goto :goto_c

    :cond_e
    iget v10, v5, Lt35;->d:F

    :goto_c
    invoke-virtual {v1}, Lx0;->size()I

    move-result v11

    if-ne v8, v11, :cond_f

    move v11, v9

    goto :goto_d

    :cond_f
    iget v11, v6, Lt35;->d:F

    add-float/2addr v11, v7

    invoke-static {v11, v9}, Lsl8;->d(FF)F

    move-result v11

    invoke-static {v4, v2, v11}, Lg63;->T(Lhk5;Lhk5;F)F

    move-result v11

    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    invoke-virtual {v5, v13}, Lt35;->a(F)Ll06;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v12, 0x1

    invoke-static {v12, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Ll06;

    invoke-direct {v15, v5, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v10

    move-object v5, v15

    :goto_e
    iget-object v10, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v10, Lt35;

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Lt35;

    cmpl-float v11, v11, v14

    if-lez v11, :cond_11

    invoke-static {v2, v4, v13}, Lg63;->T(Lhk5;Lhk5;F)F

    move-result v11

    sub-float/2addr v11, v7

    invoke-static {v11, v9}, Lsl8;->d(FF)F

    move-result v11

    invoke-virtual {v6, v11}, Lt35;->a(F)Ll06;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v11, v8, 0x1

    invoke-static {v8, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    new-instance v13, Ll06;

    invoke-direct {v13, v6, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v11

    move-object v6, v13

    :goto_f
    iget-object v11, v6, Ll06;->a:Ljava/lang/Object;

    check-cast v11, Lt35;

    iget-object v6, v6, Ll06;->b:Ljava/lang/Object;

    check-cast v6, Lt35;

    iget-object v10, v10, Lt35;->a:Lep1;

    iget-object v11, v11, Lt35;->a:Lep1;

    new-instance v13, Ll06;

    invoke-direct {v13, v10, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iput-object v3, v0, Lvd5;->a:Ljava/util/ArrayList;

    return-void

    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    throw p2

    :cond_14
    const/16 p2, 0x0

    const-string v0, "Cutting point is expected to be between 0 and 1"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 659
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 660
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lrd6;

    .line 661
    invoke-direct {v3, v2}, Lrd6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lvd5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lvd5;->a:Ljava/util/ArrayList;

    return-object p0
.end method
