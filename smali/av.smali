.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lqj6;

.field public c:Lqj6;

.field public d:Lqj6;

.field public e:Lqj6;

.field public f:Lqj6;

.field public g:Lqj6;

.field public h:Lqj6;

.field public final i:Liv;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lav;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lav;->k:I

    iput-object p1, p0, Lav;->a:Landroid/widget/TextView;

    new-instance v0, Liv;

    invoke-direct {v0, p1}, Liv;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lav;->i:Liv;

    return-void
.end method

.method public static c(Landroid/content/Context;Lgu;I)Lqj6;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lgu;->a:Lpt6;

    invoke-virtual {v0, p2, p0}, Lpt6;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lqj6;

    invoke-direct {p1}, Lqj6;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqj6;->b:Z

    iput-object p0, p1, Lqj6;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lqj6;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lav;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lgu;->e(Landroid/graphics/drawable/Drawable;Lqj6;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lav;->b:Lqj6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lav;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lav;->c:Lqj6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lav;->d:Lqj6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lav;->e:Lqj6;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lav;->b:Lqj6;

    invoke-virtual {p0, v4, v5}, Lav;->a(Landroid/graphics/drawable/Drawable;Lqj6;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lav;->c:Lqj6;

    invoke-virtual {p0, v4, v5}, Lav;->a(Landroid/graphics/drawable/Drawable;Lqj6;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lav;->d:Lqj6;

    invoke-virtual {p0, v4, v5}, Lav;->a(Landroid/graphics/drawable/Drawable;Lqj6;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lav;->e:Lqj6;

    invoke-virtual {p0, v0, v4}, Lav;->a(Landroid/graphics/drawable/Drawable;Lqj6;)V

    :cond_1
    iget-object v0, p0, Lav;->f:Lqj6;

    if-nez v0, :cond_3

    iget-object v0, p0, Lav;->g:Lqj6;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lav;->f:Lqj6;

    invoke-virtual {p0, v2, v3}, Lav;->a(Landroid/graphics/drawable/Drawable;Lqj6;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lav;->g:Lqj6;

    invoke-virtual {p0, v0, v1}, Lav;->a(Landroid/graphics/drawable/Drawable;Lqj6;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lav;->h:Lqj6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lav;->h:Lqj6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqj6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lav;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lgu;->a()Lgu;

    move-result-object v8

    sget-object v2, Lej6;->i:[I

    invoke-static {v7, v3, v2, v5}, Lrv;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrv;

    move-result-object v9

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lrr8;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v3, v4

    move v5, v6

    move-object v6, v1

    iget-object v1, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lav;->c(Landroid/content/Context;Lgu;I)Lqj6;

    move-result-object v4

    iput-object v4, v0, Lav;->b:Lqj6;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lav;->c(Landroid/content/Context;Lgu;I)Lqj6;

    move-result-object v4

    iput-object v4, v0, Lav;->c:Lqj6;

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lav;->c(Landroid/content/Context;Lgu;I)Lqj6;

    move-result-object v4

    iput-object v4, v0, Lav;->d:Lqj6;

    :cond_2
    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lav;->c(Landroid/content/Context;Lgu;I)Lqj6;

    move-result-object v4

    iput-object v4, v0, Lav;->e:Lqj6;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v7, v8, v12}, Lav;->c(Landroid/content/Context;Lgu;I)Lqj6;

    move-result-object v12

    iput-object v12, v0, Lav;->f:Lqj6;

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v7, v8, v1}, Lav;->c(Landroid/content/Context;Lgu;I)Lqj6;

    move-result-object v1

    iput-object v1, v0, Lav;->g:Lqj6;

    :cond_5
    invoke-virtual {v9}, Lrv;->I()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v9, Lej6;->z:[I

    const/16 v4, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xf

    if-eq v2, v11, :cond_9

    new-instance v15, Lrv;

    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v15, v7, v2}, Lrv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_0

    :cond_6
    move/from16 v20, v10

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v7, v15}, Lav;->m(Landroid/content/Context;Lrv;)V

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v15}, Lrv;->I()V

    goto :goto_3

    :cond_9
    move/from16 v20, v10

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_3
    new-instance v15, Lrv;

    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lrv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v20, 0x1

    :cond_a
    move/from16 v4, v21

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_b
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v13, v12, :cond_d

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v7, v15}, Lav;->m(Landroid/content/Context;Lrv;)V

    invoke-virtual {v15}, Lrv;->I()V

    if-nez v1, :cond_e

    if-eqz v20, :cond_e

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lav;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v4, v0, Lav;->k:I

    if-ne v4, v11, :cond_f

    iget v4, v0, Lav;->j:I

    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v6, v2}, Lyu;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v22, :cond_12

    invoke-static/range {v22 .. v22}, Lxu;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v6, v1}, Lxu;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v9, v0, Lav;->i:Liv;

    iget-object v12, v9, Liv;->j:Landroid/content/Context;

    sget-object v2, Lej6;->j:[I

    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v9, Liv;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static/range {v0 .. v5}, Lrr8;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Liv;->a:I

    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_14
    move v0, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    move v14, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    :goto_9
    const/4 v5, 0x3

    goto :goto_a

    :cond_16
    move v15, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    move/from16 p0, v1

    if-eqz v16, :cond_19

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    new-array v13, v5, [I

    if-lez v5, :cond_18

    :goto_b
    if-ge v10, v5, :cond_17

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    aput v22, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v13}, Liv;->b([I)[I

    move-result-object v5

    iput-object v5, v9, Liv;->f:[I

    invoke-virtual {v9}, Liv;->i()Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Liv;->j()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v9, Liv;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    iget-boolean v1, v9, Liv;->g:Z

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v4, v14, p0

    if-nez v4, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    goto :goto_c

    :cond_1a
    const/4 v5, 0x2

    :goto_c
    cmpl-float v4, v15, p0

    if-nez v4, :cond_1b

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    :cond_1b
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v9, v14, v15, v0}, Liv;->k(FFF)V

    :cond_1d
    invoke-virtual {v9}, Liv;->h()Z

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    iput v0, v9, Liv;->a:I

    :cond_1f
    :goto_d
    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_21

    iget v0, v9, Liv;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v9, Liv;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v6}, Lyu;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_20

    iget v0, v9, Liv;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v9, Liv;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v9, Liv;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v6, v0, v1, v4, v5}, Lyu;->b(Landroid/widget/TextView;IIII)V

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lyu;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_e
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v11, :cond_22

    invoke-virtual {v8, v1, v7}, Lgu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_f
    const/16 v2, 0xd

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v11, :cond_23

    invoke-virtual {v8, v2, v7}, Lgu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_11
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v11, :cond_24

    invoke-virtual {v8, v3, v7}, Lgu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_12
    const/4 v4, 0x6

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v11, :cond_25

    invoke-virtual {v8, v4, v7}, Lgu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v11, :cond_26

    invoke-virtual {v8, v5, v7}, Lgu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    :goto_15
    const/4 v9, 0x7

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v11, :cond_27

    invoke-virtual {v8, v9, v7}, Lgu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    if-nez v5, :cond_32

    if-eqz v8, :cond_28

    goto :goto_1f

    :cond_28
    if-nez v1, :cond_29

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_37

    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v20, 0x0

    aget-object v8, v5, v20

    if-nez v8, :cond_2a

    const/16 v19, 0x2

    aget-object v9, v5, v19

    if-eqz v9, :cond_2b

    :cond_2a
    const/16 v16, 0x3

    goto :goto_1b

    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    aget-object v1, v5, v20

    :goto_17
    if-eqz v2, :cond_2d

    goto :goto_18

    :cond_2d
    const/16 v18, 0x1

    aget-object v2, v5, v18

    :goto_18
    if-eqz v3, :cond_2e

    goto :goto_19

    :cond_2e
    const/16 v19, 0x2

    aget-object v3, v5, v19

    :goto_19
    if-eqz v4, :cond_2f

    goto :goto_1a

    :cond_2f
    const/16 v16, 0x3

    aget-object v4, v5, v16

    :goto_1a
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :goto_1b
    if-eqz v2, :cond_30

    goto :goto_1c

    :cond_30
    const/16 v18, 0x1

    aget-object v2, v5, v18

    :goto_1c
    if-eqz v4, :cond_31

    :goto_1d
    const/16 v19, 0x2

    goto :goto_1e

    :cond_31
    aget-object v4, v5, v16

    goto :goto_1d

    :goto_1e
    aget-object v1, v5, v19

    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_32
    :goto_1f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_33

    goto :goto_20

    :cond_33
    const/16 v20, 0x0

    aget-object v5, v1, v20

    :goto_20
    if-eqz v2, :cond_34

    goto :goto_21

    :cond_34
    const/16 v18, 0x1

    aget-object v2, v1, v18

    :goto_21
    if-eqz v8, :cond_35

    goto :goto_22

    :cond_35
    const/16 v19, 0x2

    aget-object v8, v1, v19

    :goto_22
    if-eqz v4, :cond_36

    goto :goto_23

    :cond_36
    const/16 v16, 0x3

    aget-object v4, v1, v16

    :goto_23
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_24
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v2, v7}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_25
    invoke-static {v6, v2}, Lui7;->p(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldf2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v6, v1}, Lui7;->q(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x5

    if-ne v5, v13, :cond_3b

    iget v3, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Li06;->u(I)I

    move-result v3

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_27

    :cond_3b
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v4, v3

    :goto_26
    move v3, v11

    goto :goto_27

    :cond_3c
    move/from16 v4, p0

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v11, :cond_3d

    invoke-static {v6, v1}, Lui7;->s(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v2, v11, :cond_3e

    invoke-static {v6, v2}, Lui7;->t(Landroid/widget/TextView;I)V

    :cond_3e
    cmpl-float v0, v4, p0

    if-eqz v0, :cond_40

    if-ne v3, v11, :cond_3f

    float-to-int v0, v4

    invoke-static {v6, v0}, Lui7;->u(Landroid/widget/TextView;I)V

    return-void

    :cond_3f
    invoke-static {v6, v3, v4}, Lui7;->v(Landroid/widget/TextView;IF)V

    :cond_40
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    new-instance v0, Lrv;

    sget-object v1, Lej6;->z:[I

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lrv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lav;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v0}, Lav;->m(Landroid/content/Context;Lrv;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Lyu;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Lrv;->I()V

    iget-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lav;->j:I

    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    iget-object p0, p0, Lav;->i:Liv;

    invoke-virtual {p0}, Liv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liv;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Liv;->k(FFF)V

    invoke-virtual {p0}, Liv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liv;->a()V

    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    iget-object p0, p0, Lav;->i:Liv;

    invoke-virtual {p0}, Liv;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Liv;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Liv;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Liv;->f:[I

    invoke-virtual {p0}, Liv;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lud8;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Liv;->g:Z

    :goto_2
    invoke-virtual {p0}, Liv;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Liv;->a()V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object p0, p0, Lav;->i:Liv;

    invoke-virtual {p0}, Liv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liv;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Liv;->k(FFF)V

    invoke-virtual {p0}, Liv;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liv;->a()V

    return-void

    :cond_0
    const-string p0, "Unknown auto-size text type: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Liv;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liv;->d:F

    iput v0, p0, Liv;->e:F

    iput v0, p0, Liv;->c:F

    new-array v0, p1, [I

    iput-object v0, p0, Liv;->f:[I

    iput-boolean p1, p0, Liv;->b:Z

    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lav;->h:Lqj6;

    if-nez v0, :cond_0

    new-instance v0, Lqj6;

    invoke-direct {v0}, Lqj6;-><init>()V

    iput-object v0, p0, Lav;->h:Lqj6;

    :cond_0
    iget-object v0, p0, Lav;->h:Lqj6;

    iput-object p1, v0, Lqj6;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lqj6;->b:Z

    iput-object v0, p0, Lav;->b:Lqj6;

    iput-object v0, p0, Lav;->c:Lqj6;

    iput-object v0, p0, Lav;->d:Lqj6;

    iput-object v0, p0, Lav;->e:Lqj6;

    iput-object v0, p0, Lav;->f:Lqj6;

    iput-object v0, p0, Lav;->g:Lqj6;

    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lav;->h:Lqj6;

    if-nez v0, :cond_0

    new-instance v0, Lqj6;

    invoke-direct {v0}, Lqj6;-><init>()V

    iput-object v0, p0, Lav;->h:Lqj6;

    :cond_0
    iget-object v0, p0, Lav;->h:Lqj6;

    iput-object p1, v0, Lqj6;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lqj6;->a:Z

    iput-object v0, p0, Lav;->b:Lqj6;

    iput-object v0, p0, Lav;->c:Lqj6;

    iput-object v0, p0, Lav;->d:Lqj6;

    iput-object v0, p0, Lav;->e:Lqj6;

    iput-object v0, p0, Lav;->f:Lqj6;

    iput-object v0, p0, Lav;->g:Lqj6;

    return-void
.end method

.method public final m(Landroid/content/Context;Lrv;)V
    .locals 11

    iget v0, p0, Lav;->j:I

    iget-object v1, p2, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lav;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lav;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lav;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lav;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v9, p0, Lav;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Lav;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v8

    :cond_6
    iget v6, p0, Lav;->k:I

    iget v8, p0, Lav;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lav;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lvu;

    invoke-direct {v10, p0, v6, v8, p1}, Lvu;-><init>(Lav;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lav;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lrv;->w(IILvu;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Lav;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lav;->k:I

    iget v0, p0, Lav;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    invoke-static {p1, p2, v0}, Lzu;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v9

    :goto_3
    iput-boolean p1, p0, Lav;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Lav;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lav;->k:I

    iget v0, p0, Lav;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v7, v9

    :goto_4
    invoke-static {p1, p2, v7}, Lzu;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Lav;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lav;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
