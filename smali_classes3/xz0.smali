.class public final Lxz0;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lxz0;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lxz0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Liu8;->a:Lou8;

    invoke-virtual {p0, p1}, La26;->o(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpu4;

    iget p0, p1, Lpu4;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lyq4;

    iget p0, p1, Lyq4;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwq4;

    iget p0, p1, Lwq4;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lff2;

    invoke-virtual {p1}, Lff2;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Li31;

    iget p0, p1, Li31;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Li31;

    iget p0, p1, Li31;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lg31;

    iget p0, p1, Lg31;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lg31;

    iget p0, p1, Lg31;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lk01;

    return-object v0

    :pswitch_f
    check-cast p1, Lk01;

    return-object v0

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_14
    check-cast p1, Lb01;

    return-object v0

    :pswitch_15
    check-cast p1, Lb01;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lxz0;->a:I

    const/16 v1, 0x29b

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Liu8;->b(Landroid/view/View;F)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lpu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lpu4;->b:F

    const v6, 0x44228000    # 650.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v8, v0, Lpu4;->a:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iget v8, v0, Lpu4;->c:F

    sub-float/2addr v8, v7

    int-to-float v1, v1

    div-float/2addr v1, v6

    cmpl-float v5, v1, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v1, v0, Lpu4;->h:Lru4;

    const/high16 v5, 0x430c0000    # 140.0f

    mul-float/2addr v7, v5

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    rem-float/2addr v8, v2

    iput v8, v1, Lru4;->c:F

    iget-object v0, v0, Lpu4;->g:Lqu4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lyq4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lyq4;->i:F

    const/high16 v2, 0x44e10000    # 1800.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lyq4;->e:[Landroid/view/animation/Interpolator;

    iget-object v3, v0, Lw4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move v8, v6

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf2;

    sget-object v10, Lyq4;->l:[I

    mul-int/lit8 v11, v8, 0x2

    aget v12, v10, v11

    sget-object v13, Lyq4;->k:[I

    aget v14, v13, v11

    invoke-static {v1, v12, v14}, Lw4;->k(III)F

    move-result v12

    aget-object v14, v2, v11

    invoke-interface {v14, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    invoke-static {v12, v4, v5}, Lv7;->l(FFF)F

    move-result v12

    iput v12, v9, Llf2;->a:F

    add-int/2addr v11, v7

    aget v10, v10, v11

    aget v12, v13, v11

    invoke-static {v1, v10, v12}, Lw4;->k(III)F

    move-result v10

    aget-object v11, v2, v11

    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    invoke-static {v10, v4, v5}, Lv7;->l(FFF)F

    move-result v10

    iput v10, v9, Llf2;->b:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lyq4;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Llf2;

    iget-object v5, v0, Lyq4;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v5, v5, Lyf0;->e:[I

    iget v7, v0, Lyq4;->g:I

    aget v5, v5, v7

    iput v5, v4, Llf2;->c:I

    goto :goto_2

    :cond_3
    iput-boolean v6, v0, Lyq4;->h:Z

    :cond_4
    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lwq4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lwq4;->h:F

    const v3, 0x43a68000    # 333.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lw4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf2;

    iput v4, v8, Llf2;->a:F

    invoke-static {v2, v6, v1}, Lw4;->k(III)F

    move-result v1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf2;

    iget-object v8, v0, Lwq4;->d:Lpv2;

    invoke-virtual {v8, v1}, Lpv2;->getInterpolation(F)F

    move-result v9

    iput v9, v4, Llf2;->a:F

    iput v9, v2, Llf2;->b:F

    const v2, 0x3eff9dbf

    add-float/2addr v1, v2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf2;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf2;

    invoke-virtual {v8, v1}, Lpv2;->getInterpolation(F)F

    move-result v1

    iput v1, v9, Llf2;->a:F

    iput v1, v2, Llf2;->b:F

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iput v5, v1, Llf2;->b:F

    iget-boolean v1, v0, Lwq4;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget v1, v1, Llf2;->b:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf2;

    iget v2, v2, Llf2;->c:I

    iput v2, v1, Llf2;->c:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf2;

    iget v2, v2, Llf2;->c:I

    iput v2, v1, Llf2;->c:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-object v2, v0, Lwq4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v2, v2, Lyf0;->e:[I

    iget v3, v0, Lwq4;->f:I

    aget v2, v2, v3

    iput v2, v1, Llf2;->c:I

    iput-boolean v6, v0, Lwq4;->g:Z

    :cond_5
    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lff2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lff2;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    iput v1, v0, Lff2;->i:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Li31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Li31;->i:F

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Li31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Li31;->h:F

    const v2, 0x45bb8000    # 6000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Li31;->e:Landroid/animation/TimeInterpolator;

    iget-object v8, v0, Lw4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf2;

    const/high16 v10, 0x44870000    # 1080.0f

    iget v11, v0, Li31;->h:F

    mul-float/2addr v11, v10

    sget-object v10, Li31;->l:[I

    array-length v12, v10

    move v14, v4

    move v13, v6

    :goto_3
    if-ge v13, v12, :cond_7

    aget v15, v10, v13

    move/from16 p0, v3

    const/16 v3, 0x1f4

    invoke-static {v1, v15, v3}, Lw4;->k(III)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, p0

    add-float/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p0

    goto :goto_3

    :cond_7
    add-float/2addr v11, v14

    iput v11, v9, Llf2;->g:F

    const/16 v3, 0xbb8

    invoke-static {v1, v6, v3}, Lw4;->k(III)F

    move-result v11

    invoke-interface {v2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    invoke-static {v1, v3, v3}, Lw4;->k(III)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v11, v3

    iput v4, v9, Llf2;->a:F

    sget-object v3, Li31;->m:[F

    aget v12, v3, v6

    aget v3, v3, v7

    invoke-static {v12, v3, v11}, Lkl;->E(FFF)F

    move-result v3

    iput v3, v9, Llf2;->b:F

    iget v7, v0, Li31;->i:F

    cmpl-float v11, v7, v4

    if-lez v11, :cond_8

    sub-float v7, v5, v7

    mul-float/2addr v7, v3

    iput v7, v9, Llf2;->b:F

    :cond_8
    move v3, v6

    :goto_4
    array-length v7, v10

    if-ge v3, v7, :cond_a

    aget v7, v10, v3

    const/16 v9, 0x64

    invoke-static {v1, v7, v9}, Lw4;->k(III)F

    move-result v7

    cmpl-float v9, v7, v4

    if-ltz v9, :cond_9

    cmpg-float v9, v7, v5

    if-gtz v9, :cond_9

    iget v1, v0, Li31;->g:I

    add-int/2addr v3, v1

    iget-object v1, v0, Li31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v1, v1, Lyf0;->e:[I

    array-length v4, v1

    rem-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    rem-int/2addr v4, v5

    aget v3, v1, v3

    aget v1, v1, v4

    invoke-interface {v2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v2}, Ljx;->a(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Llf2;->c:I

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lg31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lg31;->i:F

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lg31;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lg31;->h:F

    const v7, 0x45a8c000    # 5400.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lg31;->e:Lpv2;

    iget-object v8, v0, Lw4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf2;

    const/high16 v10, 0x44be0000    # 1520.0f

    iget v11, v0, Lg31;->h:F

    mul-float/2addr v11, v10

    const/high16 v10, -0x3e600000    # -20.0f

    add-float/2addr v10, v11

    iput v10, v9, Llf2;->a:F

    iput v11, v9, Llf2;->b:F

    move v10, v6

    :goto_6
    const/4 v11, 0x4

    if-ge v10, v11, :cond_b

    sget-object v11, Lg31;->k:[I

    aget v11, v11, v10

    invoke-static {v3, v11, v1}, Lw4;->k(III)F

    move-result v11

    iget v12, v9, Llf2;->b:F

    invoke-virtual {v7, v11}, Lpv2;->getInterpolation(F)F

    move-result v11

    const/high16 v13, 0x437a0000    # 250.0f

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    iput v11, v9, Llf2;->b:F

    sget-object v11, Lg31;->l:[I

    aget v11, v11, v10

    invoke-static {v3, v11, v1}, Lw4;->k(III)F

    move-result v11

    iget v12, v9, Llf2;->a:F

    invoke-virtual {v7, v11}, Lpv2;->getInterpolation(F)F

    move-result v11

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    iput v11, v9, Llf2;->a:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget v1, v9, Llf2;->a:F

    iget v10, v9, Llf2;->b:F

    sub-float v12, v10, v1

    iget v13, v0, Lg31;->i:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v1

    div-float/2addr v12, v2

    iput v12, v9, Llf2;->a:F

    div-float/2addr v10, v2

    iput v10, v9, Llf2;->b:F

    move v1, v6

    :goto_7
    if-ge v1, v11, :cond_d

    sget-object v2, Lg31;->m:[I

    aget v2, v2, v1

    const/16 v9, 0x14d

    invoke-static {v3, v2, v9}, Lw4;->k(III)F

    move-result v2

    cmpl-float v9, v2, v4

    if-lez v9, :cond_c

    cmpg-float v9, v2, v5

    if-gez v9, :cond_c

    iget v3, v0, Lg31;->g:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lg31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v3, v3, Lyf0;->e:[I

    array-length v4, v3

    rem-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x1

    array-length v5, v3

    rem-int/2addr v4, v5

    aget v1, v3, v1

    aget v3, v3, v4

    invoke-virtual {v7, v2}, Lpv2;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ljx;->a(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Llf2;->c:I

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lk01;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Lk01;->d:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lk01;->e:F

    invoke-virtual {v0}, Lk01;->a()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lk01;

    move-object/from16 v1, p2

    check-cast v1, [F

    iget-object v2, v0, Lk01;->c:[F

    array-length v3, v1

    invoke-static {v1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lk01;->a()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lrw1;->g(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Liu8;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Liu8;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Liu8;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lb01;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lb01;->c:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lb01;->d:I

    iget v2, v0, Lb01;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lb01;->g:I

    iget v3, v0, Lb01;->f:I

    if-ne v3, v2, :cond_e

    iget-object v2, v0, Lb01;->e:Landroid/view/View;

    iget v3, v0, Lb01;->a:I

    iget v4, v0, Lb01;->b:I

    iget v5, v0, Lb01;->c:I

    invoke-static {v2, v3, v4, v5, v1}, Liu8;->a(Landroid/view/View;IIII)V

    iput v6, v0, Lb01;->f:I

    iput v6, v0, Lb01;->g:I

    :cond_e
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lb01;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lb01;->a:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lb01;->b:I

    iget v2, v0, Lb01;->f:I

    add-int/2addr v2, v7

    iput v2, v0, Lb01;->f:I

    iget v3, v0, Lb01;->g:I

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Lb01;->e:Landroid/view/View;

    iget v3, v0, Lb01;->a:I

    iget v4, v0, Lb01;->c:I

    iget v5, v0, Lb01;->d:I

    invoke-static {v2, v3, v1, v4, v5}, Liu8;->a(Landroid/view/View;IIII)V

    iput v6, v0, Lb01;->f:I

    iput v6, v0, Lb01;->g:I

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
