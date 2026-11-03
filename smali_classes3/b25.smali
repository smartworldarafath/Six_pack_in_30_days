.class public final synthetic Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, [F

    move-object/from16 v2, p3

    check-cast v2, [F

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v2, v3

    invoke-static {v4, v5, v0}, Ljr;->a(FFF)F

    move-result v4

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v2, v5

    invoke-static {v6, v7, v0}, Ljr;->a(FFF)F

    move-result v6

    const/4 v7, 0x2

    aget v8, v1, v7

    aget v9, v2, v7

    invoke-static {v8, v9, v0}, Ljr;->a(FFF)F

    move-result v8

    const/4 v9, 0x3

    aget v10, v1, v9

    aget v11, v2, v9

    invoke-static {v10, v11, v0}, Ljr;->a(FFF)F

    move-result v10

    const/4 v11, 0x4

    aget v12, v1, v11

    aget v13, v2, v11

    invoke-static {v12, v13, v0}, Ljr;->a(FFF)F

    move-result v12

    const/4 v13, 0x5

    aget v14, v1, v13

    aget v15, v2, v13

    invoke-static {v14, v15, v0}, Ljr;->a(FFF)F

    move-result v14

    const/4 v15, 0x6

    move/from16 p0, v3

    aget v3, v1, v15

    move/from16 p2, v5

    aget v5, v2, v15

    invoke-static {v3, v5, v0}, Ljr;->a(FFF)F

    move-result v3

    const/4 v5, 0x7

    aget v1, v1, v5

    aget v2, v2, v5

    invoke-static {v1, v2, v0}, Ljr;->a(FFF)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v4, v1, p0

    aput v6, v1, p2

    aput v8, v1, v7

    aput v10, v1, v9

    aput v12, v1, v11

    aput v14, v1, v13

    aput v3, v1, v15

    aput v0, v1, v5

    return-object v1
.end method
