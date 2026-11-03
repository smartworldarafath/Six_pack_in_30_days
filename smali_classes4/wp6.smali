.class public final synthetic Lwp6;
.super Lic3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "addConfetti"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lxp6;

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "addConfetti()V"

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lxp6;

    iget-object v1, v0, Lxp6;->a:Ljava/util/Random;

    iget-object v2, v0, Lxp6;->c:Ljava/util/ArrayList;

    new-instance v3, Lbf1;

    new-instance v4, Lrm8;

    iget-object v5, v0, Lxp6;->d:Ljv4;

    iget-object v6, v5, Ljv4;->b:Ljava/lang/Float;

    iget-object v7, v5, Ljv4;->e:Ljava/util/Random;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget v6, v5, Ljv4;->a:F

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v6

    iget-object v9, v5, Ljv4;->b:Ljava/lang/Float;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v10, v5, Ljv4;->a:F

    invoke-static {v9, v10, v6, v10}, Luh1;->b(FFFF)F

    move-result v6

    :goto_0
    iget-object v9, v5, Ljv4;->d:Ljava/lang/Float;

    if-nez v9, :cond_1

    iget v5, v5, Ljv4;->c:F

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    iget-object v9, v5, Ljv4;->d:Ljava/lang/Float;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v5, v5, Ljv4;->c:F

    invoke-static {v8, v5, v7, v5}, Luh1;->b(FFFF)F

    move-result v5

    :goto_1
    invoke-direct {v4, v6, v5}, Lrm8;-><init>(FF)V

    iget-object v5, v0, Lxp6;->f:[Lii7;

    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v5, v6

    iget-object v5, v0, Lxp6;->g:[Lrb7;

    array-length v7, v5

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget-object v7, v5, v7

    iget-object v5, v0, Lxp6;->h:[I

    array-length v8, v5

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v5, v5, v1

    iget-object v1, v0, Lxp6;->i:Lcf1;

    iget-wide v8, v1, Lcf1;->b:J

    iget-boolean v10, v1, Lcf1;->a:Z

    iget-object v0, v0, Lxp6;->e:Ltn8;

    iget-object v1, v0, Ltn8;->e:Ljava/util/Random;

    iget-object v11, v0, Ltn8;->d:Ljava/lang/Float;

    iget v12, v0, Ltn8;->c:F

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v11, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float/2addr v12, v11

    iget v11, v0, Ltn8;->c:F

    add-float/2addr v12, v11

    :goto_2
    iget-object v11, v0, Ltn8;->b:Ljava/lang/Double;

    iget-wide v13, v0, Ltn8;->a:D

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v15, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v13

    mul-double/2addr v13, v15

    iget-wide v0, v0, Ltn8;->a:D

    add-double/2addr v13, v0

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v1, v13

    mul-float/2addr v12, v1

    new-instance v11, Lrm8;

    invoke-direct {v11, v0, v12}, Lrm8;-><init>(FF)V

    invoke-direct/range {v3 .. v11}, Lbf1;-><init>(Lrm8;ILii7;Lrb7;JZLrm8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_4
    invoke-static {}, Lra4;->X()V

    throw v8

    :cond_5
    invoke-static {}, Lra4;->X()V

    throw v8
.end method
