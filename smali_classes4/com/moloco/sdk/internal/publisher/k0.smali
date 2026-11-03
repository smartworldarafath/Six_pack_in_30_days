.class public abstract Lcom/moloco/sdk/internal/publisher/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/moloco/sdk/internal/ortb/model/y;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/b1;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040426

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    return v4

    :cond_0
    new-instance v1, Luj1;

    const v3, 0x7f14032d

    invoke-direct {v1, p0, v3}, Luj1;-><init>(Landroid/content/Context;I)V

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const v0, 0x7f0604f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "value"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lak0;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/v;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/n;
    .locals 15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/n;

    sget-object v1, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/internal/publisher/h0;

    sget-object v1, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/i0;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lak0;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/v;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/r0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v4

    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    move-object v8, v5

    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/r0;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    if-eqz v9, :cond_3

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    iget-object v11, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Ljava/lang/Integer;

    iget-object v12, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->b:Ljava/lang/String;

    iget-object v13, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->c:Ljava/lang/Integer;

    iget-object v14, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->d:Ljava/lang/Integer;

    iget-object v15, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->e:Lcom/moloco/sdk/internal/ortb/model/t0;

    if-eqz v15, :cond_2

    invoke-static {v15}, Lcom/moloco/sdk/internal/publisher/k0;->e(Lcom/moloco/sdk/internal/ortb/model/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v6

    :goto_2
    iget-object v6, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->f:Ljava/lang/String;

    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/v0;->g:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    if-eqz v6, :cond_5

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    iget-object v11, v6, Lcom/moloco/sdk/internal/ortb/model/p0;->a:Ljava/lang/Integer;

    iget-object v12, v6, Lcom/moloco/sdk/internal/ortb/model/p0;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/p0;->c:Lcom/moloco/sdk/internal/ortb/model/t0;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/k0;->e(Lcom/moloco/sdk/internal/ortb/model/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v9, v11, v12, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;)V

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    if-eqz v0, :cond_a

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Ljava/lang/Float;

    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "#FFFFFF00"

    :cond_6
    move-object v13, v6

    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->c:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, "#FF888888"

    :cond_7
    move-object v14, v6

    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    move v15, v6

    goto :goto_7

    :cond_8
    const/16 v6, 0xc

    goto :goto_6

    :goto_7
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/x0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    move/from16 v16, v0

    goto :goto_9

    :cond_9
    const/16 v0, 0x9

    goto :goto_8

    :goto_9
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    :goto_a
    move-object v0, v7

    move-object v7, v10

    goto :goto_b

    :cond_a
    move-object v6, v2

    move-object v2, v8

    move-object v8, v9

    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;)V

    return-object v0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/t0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/d1;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/d1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lsk2;->a:Lsk2;

    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Ljava/lang/Integer;

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    move-object v9, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V

    invoke-direct {v13, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;)V

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    if-gez p7, :cond_0

    move v4, v10

    :goto_0
    move-object v7, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    move-object/from16 v9, p12

    goto :goto_1

    :cond_0
    move/from16 v4, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V

    invoke-direct {v11, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;)V

    goto :goto_2

    :cond_1
    move-object v11, v0

    :goto_2
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    if-gez p8, :cond_2

    move/from16 p7, v10

    move-object/from16 p10, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p11, p12

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    goto :goto_3

    :cond_2
    move/from16 p7, p8

    move-object/from16 p10, p1

    move-object/from16 p9, p3

    move-object/from16 p11, p12

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p8, p2

    :goto_3
    invoke-direct/range {p4 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)V

    :cond_3
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    aput-object v13, v2, v10

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Lly;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->c:Ljava/util/List;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->d:Ljava/util/List;

    invoke-direct {v2, v3, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v12, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/internal/publisher/nativead/n;)V

    return-object v12
.end method

.method public static synthetic g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
    .locals 13

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-direct {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lyl5;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/utils/b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/utils/b;-><init>(Lyl5;)V

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v1

    invoke-interface {v1, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/utils/a;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/utils/a;-><init>(Lcom/moloco/sdk/internal/utils/b;)V

    new-instance v0, Lg40;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v0, p0, p1, v2, v3}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v0, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/util/List;JLyj1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->u:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v8, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->r:J

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->t:Ljava/util/List;

    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Ljava/lang/Object;

    check-cast v6, Ljl4;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v6

    move-wide v14, v8

    :goto_1
    move-object v12, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;-><init>(Landroid/content/Context;I)V

    new-instance v10, Lez7;

    invoke-direct {v10, v0}, Lez7;-><init>(Lpb3;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget-boolean v9, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Lsk2;->a:Lsk2;

    if-nez v2, :cond_6

    move-object v9, v8

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    move-object v2, v8

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    :try_start_1
    new-instance v8, Lr0;

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-wide/from16 v11, p2

    invoke-direct/range {v8 .. v14}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    iput-object v10, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->t:Ljava/util/List;

    move-wide/from16 v11, p2

    iput-wide v11, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->r:J

    iput v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    invoke-static {v8, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v10

    move-wide v14, v11

    goto :goto_1

    :goto_5
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/a; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v11, Lr0;

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-direct/range {v11 .. v17}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->t:Ljava/util/List;

    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    invoke-static {v11, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ll06;

    iget-object v5, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget-object v2, v2, Ll06;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/n0;

    instance-of v11, v2, Lcom/moloco/sdk/internal/l0;

    if-eqz v11, :cond_a

    check-cast v2, Lcom/moloco/sdk/internal/l0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    new-instance v11, Ll06;

    invoke-direct {v11, v5, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    instance-of v5, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v5, :cond_f

    check-cast v2, Lcom/moloco/sdk/internal/m0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    if-eqz v5, :cond_b

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    instance-of v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    if-eqz v5, :cond_e

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-static {}, Lk;->a()V

    return-object v4

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v4

    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    invoke-direct {v0, v5}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PrepareNativeAssets"

    const-string v3, "Failed to prepare required assets"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final j(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Ljl4;JLmy7;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moloco/sdk/internal/m0;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/moloco/sdk/internal/publisher/k0;->x(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/moloco/sdk/internal/m0;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/c;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/k0;->y(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moloco/sdk/acm/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/acm/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILsc1;Lrb3;Llc5;)V
    .locals 10

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lzc1;

    const p1, 0x3ddded44

    invoke-virtual {v6, p1}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v6, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/2addr p1, v2

    invoke-virtual {v6, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr p1, v2

    and-int/lit16 p1, p1, 0x93

    const/16 v2, 0x92

    if-ne p1, v2, :cond_4

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lzc1;->L()V

    goto :goto_4

    :cond_4
    :goto_3
    const p1, -0x15ad76e2

    invoke-virtual {v6, p1}, Lzc1;->S(I)V

    const-string v2, "Ad Badge"

    invoke-virtual {v6, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Lcom/moloco/sdk/acm/http/d;

    const/16 p1, 0xa

    invoke-direct {v3, p1}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v6, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lrb3;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lzc1;->p(Z)V

    invoke-static {p3, p1, v3}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->h(Llc5;F)Llc5;

    move-result-object v3

    const v4, -0x15ad5c2e

    invoke-virtual {v6, v4}, Lzc1;->S(I)V

    invoke-virtual {v6, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Lcom/moloco/sdk/acm/services/d;

    invoke-direct {v4, p2, v9}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lpb3;

    invoke-virtual {v6, p1}, Lzc1;->p(Z)V

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, p1}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v3

    const p1, 0x7f08052f

    invoke-static {v6, p1}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v1

    sget-wide v4, Lo71;->i:J

    const/16 v7, 0xc30

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    :goto_4
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lld0;

    invoke-direct {v0, p3, p2, p0, v9}, Lld0;-><init>(Llc5;Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method

.method public static final m(JJLlc5;FFLpb3;Lvp4;IILsc1;I)V
    .locals 25

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v13, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v0, p12

    sget-object v5, Le95;->w:Lqc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p11

    check-cast v6, Lzc1;

    const v9, -0x218ca1a7

    invoke-virtual {v6, v9}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v6, v1, v2}, Lzc1;->e(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v6, v3, v4}, Lzc1;->e(J)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :cond_3
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v6, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v9, v14

    :cond_5
    or-int/lit16 v9, v9, 0xc00

    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_7

    invoke-virtual {v6, v8}, Lzc1;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_4

    :cond_6
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v9, v14

    :cond_7
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_9

    invoke-virtual {v6, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v9, v14

    :cond_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_a

    const/high16 v14, 0x80000

    or-int/2addr v9, v14

    :cond_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_c

    invoke-virtual {v6, v10}, Lzc1;->d(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_b
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v9, v14

    :cond_c
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_e

    invoke-virtual {v6, v11}, Lzc1;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_d
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v9, v14

    :cond_e
    const v14, 0x2492493

    and-int/2addr v14, v9

    const v15, 0x2492492

    if-ne v14, v15, :cond_10

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lzc1;->L()V

    move-object/from16 v9, p8

    move-object v15, v6

    move/from16 v6, p5

    goto/16 :goto_11

    :cond_10
    :goto_8
    invoke-virtual {v6}, Lzc1;->N()V

    and-int/lit8 v14, v0, 0x1

    const v15, -0x380001

    if-eqz v14, :cond_12

    invoke-virtual {v6}, Lzc1;->w()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lzc1;->L()V

    and-int/2addr v9, v15

    move-object/from16 v14, p8

    move/from16 v21, v9

    move/from16 v9, p5

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lmg6;

    move-result-object v14

    invoke-virtual {v6, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvp4;

    and-int/2addr v9, v15

    const/high16 v15, 0x40e00000    # 7.0f

    move/from16 v21, v9

    move v9, v15

    :goto_a
    invoke-virtual {v6}, Lzc1;->q()V

    const v15, 0x487a1508    # 256084.12f

    invoke-virtual {v6, v15}, Lzc1;->S(I)V

    invoke-virtual {v6, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_13

    if-ne v12, v5, :cond_14

    :cond_13
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v15, Le95;->M:Le95;

    invoke-static {v12, v15}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v6, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lll5;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lzc1;->p(Z)V

    move-object/from16 v17, v14

    new-array v14, v15, [Ljava/lang/Object;

    const v15, 0x487a2327

    invoke-virtual {v6, v15}, Lzc1;->S(I)V

    invoke-virtual {v6, v11}, Lzc1;->d(I)Z

    move-result v15

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_15

    if-ne v0, v5, :cond_16

    :cond_15
    new-instance v0, Lep3;

    const/4 v15, 0x2

    invoke-direct {v0, v11, v15}, Lep3;-><init>(II)V

    invoke-virtual {v6, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lpb3;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lzc1;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x6

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    move/from16 v24, v18

    move-object/from16 v18, v6

    move/from16 v6, v24

    invoke-static/range {v14 .. v20}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v18

    check-cast v14, Lll5;

    const v6, 0x487a2de9

    invoke-virtual {v15, v6}, Lzc1;->S(I)V

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_17

    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a(II)F

    move-result v6

    invoke-static {v6}, Llm1;->a(F)Ljp;

    move-result-object v6

    invoke-virtual {v15, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Ljp;

    move/from16 p8, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    new-instance v9, Lng8;

    invoke-direct {v9, v11}, Lng8;-><init>(I)V

    move-object/from16 v16, v9

    const v9, 0x487a56a2

    invoke-virtual {v15, v9}, Lzc1;->S(I)V

    invoke-virtual {v15, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v11}, Lzc1;->d(I)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v10}, Lzc1;->d(I)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 v17, v6

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_19

    if-ne v6, v5, :cond_18

    goto :goto_b

    :cond_18
    move-object v9, v6

    move-object v4, v12

    move-object v6, v15

    move-object/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_c

    :cond_19
    :goto_b
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x1

    move v3, v11

    move v11, v10

    move v10, v3

    move-object v3, v6

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v6, v18

    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(IILjp;Lpb3;Lll5;Lwj1;I)V

    invoke-virtual {v6, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lwb3;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lzc1;->p(Z)V

    invoke-static {v6, v9, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x487ada5c

    invoke-virtual {v6, v9}, Lzc1;->S(I)V

    invoke-virtual {v6, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v9, :cond_1a

    if-ne v10, v5, :cond_1b

    :cond_1a
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    const/4 v9, 0x0

    invoke-direct {v10, v11, v12, v9, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(ILjp;Lwj1;Lll5;)V

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lwb3;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lzc1;->p(Z)V

    invoke-static {v6, v10, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v3, 0x487aeb99

    invoke-virtual {v6, v3}, Lzc1;->S(I)V

    invoke-virtual {v6, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1c

    if-ne v9, v5, :cond_1d

    :cond_1c
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    invoke-direct {v9, v0, v12, v4, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(Lvp4;Ljp;Lll5;I)V

    invoke-virtual {v6, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lrb3;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lzc1;->p(Z)V

    invoke-static {v0, v9, v6}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    sget-object v3, Le95;->j:Lci0;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lyx6;->b(F)Lxx6;

    move-result-object v9

    invoke-static {v4, v9}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v4

    sget-wide v9, Lo71;->d:J

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0xe

    invoke-static {v9, v10, v14, v13}, Lo71;->b(JIF)J

    move-result-wide v9

    sget-object v13, Lyx6;->a:Lxx6;

    invoke-static {v4, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v4

    const v9, 0x487b6128    # 257412.62f

    invoke-virtual {v6, v9}, Lzc1;->S(I)V

    const-string v9, "timer_container"

    invoke-virtual {v6, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    if-ne v10, v5, :cond_1f

    :cond_1e
    new-instance v10, Lcom/moloco/sdk/acm/http/d;

    const/16 v9, 0xf

    invoke-direct {v10, v9}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lrb3;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lzc1;->p(Z)V

    invoke-static {v4, v15, v10}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v4

    const v9, 0x2bb5b5d7

    invoke-virtual {v6, v9}, Lzc1;->S(I)V

    const/4 v9, 0x6

    invoke-static {v3, v6, v9}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-virtual {v6, v10}, Lzc1;->S(I)V

    sget-object v10, Lke1;->f:Lsq7;

    invoke-virtual {v6, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls62;

    sget-object v13, Lke1;->l:Lsq7;

    invoke-virtual {v6, v13}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmj4;

    sget-object v14, Lke1;->q:Lsq7;

    invoke-virtual {v6, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxr8;

    sget-object v15, Lhc1;->S8:Lgc1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    invoke-static {v4}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v4

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v11, v6, Lzc1;->O:Z

    if-eqz v11, :cond_20

    invoke-virtual {v6, v15}, Lzc1;->l(Lpb3;)V

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Lzc1;->e0()V

    goto :goto_d

    :goto_e
    iput-boolean v15, v6, Lzc1;->x:Z

    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v6, v11, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->e:Lqb1;

    invoke-static {v6, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->h:Lqb1;

    invoke-static {v6, v3, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->i:Lqb1;

    invoke-static {v6, v14, v3, v6}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v6, v10}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v6, v3}, Lzc1;->S(I)V

    const v3, -0x7f65a980

    invoke-virtual {v6, v3}, Lzc1;->S(I)V

    sget-object v10, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x47dcc802

    invoke-virtual {v6, v3}, Lzc1;->S(I)V

    invoke-virtual {v6, v1, v2}, Lzc1;->e(J)Z

    move-result v3

    move/from16 v4, p8

    invoke-virtual {v6, v4}, Lzc1;->c(F)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v6, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    move-wide/from16 v13, p2

    invoke-virtual {v6, v13, v14}, Lzc1;->e(J)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_21

    if-ne v11, v5, :cond_22

    :cond_21
    move-object/from16 v17, v0

    goto :goto_f

    :cond_22
    move-object/from16 v22, v0

    move/from16 v23, v4

    move-object v0, v11

    move v13, v15

    const/16 v12, 0x10

    move-object v11, v5

    move-object v15, v6

    goto :goto_10

    :goto_f
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;

    move v3, v4

    move-object v11, v5

    move-object v4, v12

    move-object/from16 v22, v17

    const/16 v12, 0x10

    move/from16 v24, v15

    move-object v15, v6

    move-wide v5, v13

    move/from16 v13, v24

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;-><init>(JFLjp;J)V

    move/from16 v23, v3

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lrb3;

    invoke-virtual {v15, v13}, Lzc1;->p(Z)V

    invoke-static {v9, v15, v0, v10}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhg8;->b:Lsq7;

    invoke-virtual {v15, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg8;

    iget-object v1, v1, Lgg8;->k:Lw58;

    sget-wide v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    const v2, 0x47dd5208

    invoke-virtual {v15, v2}, Lzc1;->S(I)V

    const-string v2, "countdown_timer_text"

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v11, :cond_24

    :cond_23
    new-instance v3, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {v3, v12}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lrb3;

    invoke-virtual {v15, v13}, Lzc1;->p(Z)V

    sget-object v2, Lic5;->a:Lic5;

    invoke-static {v2, v13, v3}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v2

    new-instance v10, Lu38;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Lu38;-><init>(I)V

    shl-int/lit8 v3, v21, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/16 v20, 0xc00

    const/16 v21, 0x5df0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v18

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v2

    move/from16 v19, v3

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v21}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    move-object/from16 v15, v18

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v15, v6, v6, v0, v6}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v15, v6}, Lzc1;->p(Z)V

    move-object/from16 v9, v22

    move/from16 v6, v23

    :goto_11
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;-><init>(JJLlc5;FFLpb3;Lvp4;III)V

    iput-object v0, v13, Lyl6;->d:Lwb3;

    :cond_25
    return-void
.end method

.method public static final n(Lrb3;Llc5;Lrb3;Lsc1;I)V
    .locals 12

    move/from16 v4, p4

    move-object v9, p3

    check-cast v9, Lzc1;

    const p3, -0x1b5c31a6

    invoke-virtual {v9, p3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 p3, v4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v9, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, v4

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v9, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v9, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p3, v0

    :cond_7
    and-int/lit16 v0, p3, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lzc1;->L()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6be87306

    invoke-static {v1, v9, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v8

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit16 v10, p3, 0xc30

    const/4 v5, 0x0

    const/4 v11, 0x1

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-object v7, p0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    :goto_6
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lwn1;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method

.method public static final o(Llc5;Ljava/lang/String;JLpb3;Lsc1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lzc1;

    const v5, -0x6775caf5

    invoke-virtual {v0, v5}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v3, v4}, Lzc1;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :goto_6
    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lzc1;->N()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lzc1;->w()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lzc1;->L()V

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lzc1;->q()V

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v9

    const/high16 v10, 0x431c0000    # 156.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v9, v8, v10}, Landroidx/compose/animation/b;->a(Llc5;Lhf8;I)Llc5;

    move-result-object v8

    new-instance v14, Lpy5;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v14, v9, v11, v9, v11}, Lpy5;-><init>(FFFF)V

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;

    invoke-direct {v9, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;-><init>(Ljava/lang/String;J)V

    const v10, 0x5c9927fd

    invoke-static {v10, v0, v9}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v15

    shr-int/lit8 v5, v5, 0xc

    const/16 v9, 0xe

    and-int/2addr v5, v9

    const/high16 v10, 0x36000000

    or-int/2addr v5, v10

    sget-object v10, Llc7;->a:Lsq7;

    invoke-virtual {v0, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc7;

    iget-object v11, v10, Lkc7;->a:Lxx6;

    sget v10, Leq0;->d:F

    sget-object v12, Le81;->a:Lsq7;

    invoke-virtual {v0, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld81;

    invoke-virtual {v13}, Ld81;->b()J

    move-result-wide v1

    const v13, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, v9, v13}, Lo71;->b(JIF)J

    move-result-wide v1

    new-instance v13, Lhm0;

    new-instance v9, Ldl7;

    invoke-direct {v9, v1, v2}, Ldl7;-><init>(J)V

    invoke-direct {v13, v10, v9}, Lhm0;-><init>(FLmo0;)V

    invoke-virtual {v0, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81;

    invoke-virtual {v1}, Ld81;->e()J

    move-result-wide v17

    invoke-virtual {v0, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81;

    invoke-virtual {v1}, Ld81;->c()J

    move-result-wide v19

    invoke-virtual {v0, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81;

    invoke-virtual {v1}, Ld81;->b()J

    move-result-wide v1

    sget-object v9, Lqi1;->a:Lre1;

    invoke-virtual {v0, v9}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo71;

    iget-wide v9, v9, Lo71;->a:J

    invoke-virtual {v0, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld81;

    invoke-virtual {v12}, Ld81;->f()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v9, v10}, Lvs6;->K(J)F

    goto :goto_9

    :cond_e
    invoke-static {v9, v10}, Lvs6;->K(J)F

    :goto_9
    const v9, 0x3ec28f5c    # 0.38f

    const/16 v10, 0xe

    invoke-static {v1, v2, v10, v9}, Lo71;->b(JIF)J

    move-result-wide v23

    new-instance v16, Lpz1;

    move-wide/from16 v21, v17

    invoke-direct/range {v16 .. v24}, Lpz1;-><init>(JJJJ)V

    const v1, 0x7ffffffe

    and-int v17, v5, v1

    const/16 v18, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Le7b;->d(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;Lsc1;II)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;-><init>(Llc5;Ljava/lang/String;JLpb3;I)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_f
    return-void
.end method

.method public static final p(Landroid/app/Activity;Lsc1;I)V
    .locals 5

    check-cast p1, Lzc1;

    const v0, -0x2b5095b0

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lke1;->r:Lsq7;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln19;

    check-cast v0, Lo19;

    iget-object v0, v0, Lo19;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x5f49018d    # -3.100038E-19f

    invoke-virtual {p1, v3}, Lzc1;->S(I)V

    invoke-virtual {p1, v2}, Lzc1;->g(Z)Z

    move-result v3

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Le95;->w:Lqc1;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lew2;

    const/4 v3, 0x0

    invoke-direct {v4, v2, p0, v3}, Lew2;-><init>(ZLandroid/app/Activity;Lwj1;)V

    invoke-virtual {p1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lwb3;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lzc1;->p(Z)V

    invoke-static {p1, v4, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljq0;

    invoke-direct {v0, p0, p2, v1}, Ljq0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_6
    return-void
.end method

.method public static final q(Landroid/webkit/WebView;Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsc1;I)V
    .locals 11

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Lzc1;

    const p3, -0x42422c80

    invoke-virtual {v8, p3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v1, 0x5bc2c884

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    const v1, 0x5bc24b69

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    invoke-virtual {v8, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;

    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v8, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v2

    check-cast v5, Lrb3;

    invoke-virtual {v8, v3}, Lzc1;->p(Z)V

    and-int/lit8 v9, p3, 0x70

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    const v1, 0x5bc2cb81

    invoke-virtual {v8, v1}, Lzc1;->S(I)V

    const/4 v1, 0x1

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;-><init>(I)V

    const v5, 0x3cb77a0f

    invoke-static {v5, v8, v2}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x6

    move-object v5, p2

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v5, v2, v8, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lnb1;Lsc1;I)V

    :goto_5
    invoke-virtual {v8, v3}, Lzc1;->p(Z)V

    invoke-virtual {v8, v3}, Lzc1;->p(Z)V

    const p3, 0x5bc2e52f

    invoke-virtual {v8, p3}, Lzc1;->S(I)V

    invoke-virtual {v8, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_b

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;

    invoke-direct {v2, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v8, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lrb3;

    invoke-virtual {v8, v3}, Lzc1;->p(Z)V

    invoke-static {p0, v2, v8}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    :goto_6
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lwn1;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public static final r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Llc5;Lpb3;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;Lsc1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p12

    check-cast v4, Lzc1;

    const v1, 0x672c46ed

    invoke-virtual {v4, v1}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v7, p1

    if-nez v2, :cond_3

    invoke-virtual {v4, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    invoke-virtual {v4, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move/from16 v8, p3

    if-nez v2, :cond_7

    invoke-virtual {v4, v8}, Lzc1;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-wide/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v4, v9, v10}, Lzc1;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    move-wide/from16 v2, p6

    invoke-virtual {v4, v2, v3}, Lzc1;->e(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-wide/from16 v2, p6

    :goto_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    move-wide/from16 v5, p8

    invoke-virtual {v4, v5, v6}, Lzc1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_d
    move-wide/from16 v5, p8

    :goto_9
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    invoke-virtual {v4, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v1, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    move-object/from16 v12, p11

    invoke-virtual {v4, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v1, v14

    :goto_c
    move/from16 v23, v1

    goto :goto_d

    :cond_11
    move-object/from16 v12, p11

    goto :goto_c

    :goto_d
    const v1, 0x2492493

    and-int v1, v23, v1

    const v14, 0x2492492

    if-ne v1, v14, :cond_13

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_11

    :cond_13
    :goto_e
    invoke-virtual {v4}, Lzc1;->N()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lzc1;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Lzc1;->L()V

    :cond_15
    :goto_f
    invoke-virtual {v4}, Lzc1;->q()V

    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v3}, Laq0;->O(J)F

    move-result v14

    invoke-static/range {p6 .. p7}, Laq0;->E(J)F

    move-result v2

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v1

    sget-object v2, Le95;->h:Lci0;

    const v3, 0x2bb5b5d7

    invoke-virtual {v4, v3}, Lzc1;->S(I)V

    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v4, v3}, Lzc1;->S(I)V

    sget-object v3, Lke1;->f:Lsq7;

    invoke-virtual {v4, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls62;

    sget-object v14, Lke1;->l:Lsq7;

    invoke-virtual {v4, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmj4;

    move-object/from16 p12, v1

    sget-object v1, Lke1;->q:Lsq7;

    invoke-virtual {v4, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr8;

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    invoke-static/range {p12 .. p12}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v6

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v7, v4, Lzc1;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v4, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_10
    const/4 v7, 0x0

    iput-boolean v7, v4, Lzc1;->x:Z

    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v4, v5, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->e:Lqb1;

    invoke-static {v4, v2, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->h:Lqb1;

    invoke-static {v4, v2, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->i:Lqb1;

    invoke-static {v4, v1, v2, v4}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v4, v1}, Lzc1;->S(I)V

    const v1, -0x7f65a980

    invoke-virtual {v4, v1}, Lzc1;->S(I)V

    const v1, 0x1f3a72c3

    invoke-virtual {v4, v1}, Lzc1;->S(I)V

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    if-eqz v1, :cond_17

    if-eqz v11, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a:Z

    if-eqz v2, :cond_17

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->b:I

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->c:I

    shr-int/lit8 v1, v23, 0x15

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v5, v23, 0xf

    and-int/lit16 v5, v5, 0x1c00

    or-int v6, v1, v5

    move-object v5, v4

    move-object v1, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->u(Lcom/moloco/sdk/internal/ortb/model/h0;IILpb3;Lsc1;I)V

    move-object v4, v5

    :cond_17
    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move/from16 v16, v8

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;-><init>(Lpb3;ZJJJ)V

    const v1, 0x7a4f3041

    invoke-static {v1, v4, v14}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    and-int/lit8 v1, v23, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v23, 0x70

    or-int v5, v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lhs9;->e(Ljava/lang/Object;Llc5;Lcz2;Lnb1;Lsc1;II)V

    const/4 v0, 0x1

    invoke-static {v4, v7, v7, v0, v7}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {v4, v7}, Lzc1;->p(Z)V

    :goto_11
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Llc5;Lpb3;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;I)V

    iput-object v0, v14, Lyl6;->d:Lwb3;

    :cond_18
    return-void
.end method

.method public static final s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lpb3;Llc5;Lsc1;I)V
    .locals 8

    sget-object v0, Le95;->w:Lqc1;

    check-cast p3, Lzc1;

    const v1, -0x3c6b71e6

    invoke-virtual {p3, v1}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v1, -0x700a5ef2

    invoke-virtual {p3, v1}, Lzc1;->S(I)V

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lsr6;

    const/16 v1, 0x1a

    invoke-direct {v2, p0, v3, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lwb3;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    sget-object v4, Lxh8;->a:Lxh8;

    invoke-static {p3, v2, v4}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v2, -0x700a4e11

    invoke-virtual {p3, v2}, Lzc1;->S(I)V

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v2, :cond_6

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;

    invoke-direct {v5, p0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;I)V

    invoke-virtual {p3, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lrb3;

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    invoke-static {v4, v5, p3}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Ljava/lang/Object;

    check-cast v2, Lvp7;

    invoke-static {v2, p3, v1}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v2

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    instance-of v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    if-eqz v5, :cond_a

    const v5, 0x6ec432ea

    invoke-virtual {p3, v5}, Lzc1;->S(I)V

    const v5, -0x700a25a4

    invoke-virtual {p3, v5}, Lzc1;->S(I)V

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p3, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lwb3;

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    invoke-static {p2, v4, v6}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    invoke-static {v2, v0, p3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Llc5;Lsc1;I)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    goto :goto_3

    :cond_a
    instance-of v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    if-eqz v5, :cond_d

    const v5, 0x6eca0993

    invoke-virtual {p3, v5}, Lzc1;->S(I)V

    const v5, -0x7009f654

    invoke-virtual {p3, v5}, Lzc1;->S(I)V

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v0, :cond_c

    :cond_b
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;

    invoke-direct {v7, p0, p1, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p3, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lwb3;

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    invoke-static {p2, v4, v7}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    invoke-static {v2, v0, p3, v1}, Lcom/moloco/sdk/internal/publisher/k0;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;I)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    goto :goto_3

    :cond_d
    if-nez v2, :cond_f

    const v0, 0x6ed0925d

    invoke-virtual {p3, v0}, Lzc1;->S(I)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    :goto_3
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lou1;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lou1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_e
    return-void

    :cond_f
    const p0, -0x700a357b

    invoke-virtual {p3, p0}, Lzc1;->S(I)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public static final t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;I)V
    .locals 9

    check-cast p2, Lzc1;

    const v0, 0x7d59cf22

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Le95;->j:Lci0;

    const v3, 0x2bb5b5d7

    invoke-virtual {p2, v3}, Lzc1;->S(I)V

    const/4 v3, 0x6

    invoke-static {v2, p2, v3}, Ljn0;->f(Lci0;Lsc1;I)Lmn0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {p2, v3}, Lzc1;->S(I)V

    sget-object v3, Lke1;->f:Lsq7;

    invoke-virtual {p2, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls62;

    sget-object v4, Lke1;->l:Lsq7;

    invoke-virtual {p2, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj4;

    sget-object v5, Lke1;->q:Lsq7;

    invoke-virtual {p2, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr8;

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    invoke-static {p1}, Lt79;->W(Llc5;)Lnb1;

    move-result-object v7

    invoke-virtual {p2}, Lzc1;->V()V

    iget-boolean v8, p2, Lzc1;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p2, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lzc1;->e0()V

    :goto_3
    const/4 v6, 0x0

    iput-boolean v6, p2, Lzc1;->x:Z

    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {p2, v8, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->e:Lqb1;

    invoke-static {p2, v2, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->h:Lqb1;

    invoke-static {p2, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->i:Lqb1;

    invoke-static {p2, v5, v2, p2}, Lgn8;->d(Lzc1;Lxr8;Lqb1;Lzc1;)Lti7;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, p2, v3}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {p2, v2}, Lzc1;->S(I)V

    const v2, -0x7f65a980

    invoke-virtual {p2, v2}, Lzc1;->S(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;II)V

    const/4 v0, 0x1

    invoke-static {p2, v6, v6, v0, v6}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    invoke-virtual {p2, v6}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lld0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_5
    return-void
.end method

.method public static final u(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Llc5;JLsc1;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v6, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lzc1;

    const v0, 0x25b9272f

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v12, v1}, Lzc1;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v12, v6, v7}, Lzc1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_4

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lzc1;->L()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v12}, Lzc1;->N()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lzc1;->L()V

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lic5;->a:Lic5;

    move-object v15, v0

    :goto_5
    invoke-virtual {v12}, Lzc1;->q()V

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const v3, -0x6281f7ed

    invoke-virtual {v12, v3}, Lzc1;->S(I)V

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le95;->w:Lqc1;

    if-ne v3, v4, :cond_7

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    invoke-virtual {v12, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v3

    check-cast v11, Lpb3;

    invoke-virtual {v12, v0}, Lzc1;->p(Z)V

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll5;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/k0;->z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)F

    move-result v5

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v8, -0x6281e766

    invoke-virtual {v12, v8}, Lzc1;->S(I)V

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    invoke-static {v5}, Llm1;->a(F)Ljp;

    move-result-object v8

    invoke-virtual {v12, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljp;

    invoke-virtual {v12, v0}, Lzc1;->p(Z)V

    invoke-virtual {v8}, Ljp;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v3, v9}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v3, -0x6281d464

    invoke-virtual {v12, v3}, Lzc1;->S(I)V

    invoke-virtual {v12, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v5}, Lzc1;->c(F)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v12, v1}, Lzc1;->g(Z)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v12, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    move v3, v0

    goto :goto_6

    :cond_a
    move-object v1, v10

    move v10, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v4

    goto :goto_7

    :goto_6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;

    move v2, v5

    const/4 v5, 0x0

    move v10, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;-><init>(Ljp;FZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lwj1;)V

    move-object v2, v4

    invoke-virtual {v12, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lwb3;

    invoke-virtual {v12, v10}, Lzc1;->p(Z)V

    invoke-static {v2, v9, v0, v12}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v3

    const v4, -0x62819570

    invoke-virtual {v12, v4}, Lzc1;->S(I)V

    invoke-virtual {v12, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v0}, Lzc1;->c(F)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v12, v6, v7}, Lzc1;->e(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v8, :cond_c

    :cond_b
    new-instance v4, Lhq3;

    invoke-direct {v4, v1, v6, v7}, Lhq3;-><init>(Ljp;J)V

    invoke-virtual {v12, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lrb3;

    invoke-virtual {v12, v10}, Lzc1;->p(Z)V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v0

    invoke-static {v0, v12, v10}, Ljn0;->a(Llc5;Lsc1;I)V

    move-object v3, v15

    :goto_8
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    move/from16 v1, p0

    move-wide v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Llc5;JI)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public static final v(Lcom/moloco/sdk/internal/bidtoken/a;J)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    sub-long v2, v0, v2

    cmp-long p0, p1, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "[sbt] currentTimeInMillis: "

    const-string v4, ", expirationTimeMillis: "

    invoke-static {p1, p2, v3, v4}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", expiredThresholdMillis: 120000, expired: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ServerBidTokenCache"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return p0
.end method

.method public static final w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)I
    .locals 6

    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    iget-wide v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    sub-long/2addr v2, v4

    long-to-int p0, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    if-nez v0, :cond_5

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {}, Lk;->a()V

    :cond_5
    return v1
.end method

.method public static final x(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v3, Lg61;

    const/16 v4, 0x8

    invoke-direct {v3, p2, p1, v2, v4}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    if-eqz p1, :cond_4

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded image asset media"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/moloco/sdk/internal/m0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Landroid/net/Uri;)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to prepare image asset"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to fetch image asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final y(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;JLyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    invoke-direct {v0, p4}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    const/4 v2, 0x0

    const-string v3, "Failed to fetch video asset media: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:J

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:J

    iput v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    const-string v1, "UNKNOWN_MTID"

    invoke-virtual {p1, p4, v1, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i(Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    instance-of v1, p4, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_a

    invoke-static {p2, p3}, Lqg2;->d(J)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v7

    sget-object v1, Ltg2;->b:Ltg2;

    invoke-static {p2, p3, v1}, Llg3;->W(DLtg2;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v7, v8}, Llg3;->z0(D)J

    move-result-wide v7

    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v1, v9, v7

    if-gtz v1, :cond_5

    const-wide v9, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v1, v7, v9

    if-gez v1, :cond_5

    invoke-static {v7, v8}, Lsr1;->Z(J)J

    move-result-wide p2

    goto :goto_2

    :cond_5
    sget-object v1, Ltg2;->c:Ltg2;

    invoke-static {p2, p3, v1}, Llg3;->W(DLtg2;)D

    move-result-wide p2

    invoke-static {p2, p3}, Llg3;->z0(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Lsr1;->Y(J)J

    move-result-wide p2

    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/m0;

    iget-object p4, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:I

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLyj1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    instance-of p1, p4, Lcom/moloco/sdk/internal/m0;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "PrepareNativeAssets"

    const-string v6, "Successfully loaded video asset media"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/m0;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    check-cast p4, Lcom/moloco/sdk/internal/m0;

    iget-object p3, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    if-eqz p0, :cond_8

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/moloco/sdk/internal/l0;

    iget-object p1, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "PrepareNativeAssets"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    invoke-static {}, Lk;->a()V

    return-object v2

    :cond_9
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_a
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    if-eqz p0, :cond_b

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/moloco/sdk/internal/l0;

    iget-object p1, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "PrepareNativeAssets"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    invoke-static {}, Lk;->a()V

    return-object v2
.end method

.method public static final z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)F
    .locals 6

    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    if-eqz v0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    iget-wide v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    if-nez v0, :cond_4

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lk;->a()V

    :cond_4
    :goto_0
    return v1
.end method
