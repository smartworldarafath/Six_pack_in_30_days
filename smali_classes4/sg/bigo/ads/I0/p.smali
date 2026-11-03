.class public abstract Lsg/bigo/ads/I0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)D
    .locals 7

    const/4 v0, 0x3

    .line 245
    new-array v1, v0, [D

    int-to-float p0, p0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p0, v2

    float-to-double v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v3, p1

    const/4 p1, 0x1

    aput-wide v3, v1, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-double v2, p2

    const/4 p2, 0x2

    aput-wide v2, v1, p2

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, v1, v2

    const-wide v5, 0x3fa41c8220000000L    # 0.0392800010740757

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_0

    const-wide v5, 0x4029d70a40000000L    # 12.920000076293945

    div-double/2addr v3, v5

    goto :goto_1

    :cond_0
    const-wide v5, 0x3fac28f5c0000000L    # 0.054999999701976776

    add-double/2addr v3, v5

    const-wide v5, 0x3ff0e147a0000000L    # 1.0549999475479126

    div-double/2addr v3, v5

    const-wide v5, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-wide v2, v1, p0

    const-wide v4, 0x3fcb367a00000000L    # 0.2125999927520752

    mul-double/2addr v2, v4

    aget-wide p0, v1, p1

    const-wide v4, 0x3fe6e2eb20000000L    # 0.7152000069618225

    mul-double/2addr p0, v4

    add-double/2addr p0, v2

    aget-wide v0, v1, p2

    const-wide v2, 0x3fb27bb300000000L    # 0.0722000002861023

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(Landroid/animation/ValueAnimator;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(FII)I
    .locals 11

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v7, v2

    const-wide v9, 0x400199999999999aL    # 2.2

    .line 239
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    invoke-static {v4, v0, p0, v0}, Luh1;->b(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Luh1;->b(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Luh1;->b(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Luh1;->b(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    float-to-double p1, v2

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v1

    float-to-double v2, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x3

    .line 238
    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const v2, 0x3f2f8af9

    const v3, 0x3f6e147b    # 0.93f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3}, Luh1;->b(FFFF)F

    move-result v1

    aput v1, v0, p0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    aput v1, v0, p0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 2

    const/16 v0, 0xff

    .line 237
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v3, 0x1020000

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getDrawable"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/O0/A;->a([Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/graphics/drawable/Drawable;

    if-ne v8, v9, :cond_4

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReflectionHelper"

    invoke-static {v5, v4}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    move-object v4, v0

    :goto_4
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    nop

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_8

    new-instance v1, Lsg/bigo/ads/I0/l;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/I0/l;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V

    goto :goto_6

    :cond_8
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_a

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lsg/bigo/ads/I0/o;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/I0/o;-><init>(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v1, Lsg/bigo/ads/I0/m;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/I0/m;-><init>(Landroid/view/View;Landroid/graphics/Paint;I)V

    goto :goto_6

    :cond_b
    new-instance v1, Lsg/bigo/ads/I0/o;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/I0/o;-><init>(Landroid/view/View;I)V

    :goto_6
    const v0, -0x7e8f0868

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p2}, Lsg/bigo/ads/I0/k;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_d
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lsg/bigo/ads/I0/g;

    invoke-direct {v3, v1, p2}, Lsg/bigo/ads/I0/g;-><init>(Lsg/bigo/ads/I0/n;Lsg/bigo/ads/I0/k;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lsg/bigo/ads/I0/h;

    invoke-direct {v3, p2, p1, v1, p0}, Lsg/bigo/ads/I0/h;-><init>(Lsg/bigo/ads/I0/k;ILsg/bigo/ads/I0/n;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 240
    :cond_0
    :try_start_0
    new-instance v1, Lsg/bigo/ads/I0/r;

    invoke-direct {v1, p0}, Lsg/bigo/ads/I0/r;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {v1}, Lsg/bigo/ads/I0/r;->a()Lsg/bigo/ads/I0/t;

    move-result-object p0

    .line 242
    iget-object p0, p0, Lsg/bigo/ads/I0/t;->e:Lsg/bigo/ads/I0/s;

    if-eqz p0, :cond_1

    .line 243
    iget p0, p0, Lsg/bigo/ads/I0/s;->d:I

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move p1, v6

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    invoke-static {p2, p0, v2, v4}, Lq08;->d(FFFF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p0, p1, v2, p2}, Lq08;->d(FFFF)F

    move-result p1

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v5, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    cmpg-float p2, p1, v6

    if-gez p2, :cond_4

    move p0, v6

    goto :goto_2

    :cond_4
    cmpl-float p2, p1, p0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    :goto_2
    const/4 p1, 0x0

    .line 247
    aput p0, p3, p1

    cmpg-float p0, v2, v6

    if-gez p0, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    cmpl-float p0, v2, v5

    if-lez p0, :cond_7

    move v2, v5

    :cond_7
    :goto_3
    const/4 p0, 0x1

    aput v2, p3, p0

    cmpg-float p0, v3, v6

    if-gez p0, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    cmpl-float p0, v3, v5

    if-lez p0, :cond_9

    move v3, v5

    :cond_9
    :goto_4
    const/4 p0, 0x2

    aput v3, p3, p0

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;J)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, -0x7e8f0868

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsg/bigo/ads/I0/i;

    invoke-direct {p2, p1, v1}, Lsg/bigo/ads/I0/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lsg/bigo/ads/I0/j;

    invoke-direct {p2, p0, v1, p1}, Lsg/bigo/ads/I0/j;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 248
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lsg/bigo/ads/I0/e;

    invoke-direct {p0, p1}, Lsg/bigo/ads/I0/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(I)D
    .locals 6

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xff

    and-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/I0/p;->a(III)D

    move-result-wide v0

    invoke-static {v2, v2, v2}, Lsg/bigo/ads/I0/p;->a(III)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    add-double/2addr v4, v2

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method
