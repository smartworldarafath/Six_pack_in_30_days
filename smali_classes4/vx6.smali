.class public final Lvx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:[I

.field public e:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public f:I

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public final x:[F

.field public final y:Ldr1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->a:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx6;->b:Z

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lvx6;->d:[I

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v2, p0, Lvx6;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v2, p0, Lvx6;->j:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, -0x1

    iput v3, p0, Lvx6;->l:I

    const/16 v4, 0x8

    new-array v5, v4, [F

    iput-object v5, p0, Lvx6;->x:[F

    new-instance v5, Ldr1;

    invoke-direct {v5}, Ldr1;-><init>()V

    iput-object v5, p0, Lvx6;->y:Ldr1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lvx6;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lvi6;->e:[I

    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lvx6;->b(I)V

    const/16 v5, 0xe

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    filled-new-array {v5, v7}, [I

    move-result-object v5

    iput-object v5, p0, Lvx6;->d:[I

    :cond_1
    const/4 v5, 0x5

    const/4 v7, 0x6

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_8

    if-eq v8, v0, :cond_7

    if-eq v8, v11, :cond_6

    if-eq v8, v10, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v9, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_4
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_5
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_6
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_7
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_8
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    iput-object v8, p0, Lvx6;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v8, 0xc

    invoke-virtual {p2, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lvx6;->l:I

    invoke-virtual {p0}, Lvx6;->c()V

    iget v3, p0, Lvx6;->l:I

    if-eqz v3, :cond_9

    const/16 v3, 0xd

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v0

    goto :goto_1

    :cond_9
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lvx6;->k:Z

    invoke-virtual {p0}, Lvx6;->c()V

    iget-boolean v3, p0, Lvx6;->k:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_2

    :cond_a
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lvx6;->m:Z

    invoke-virtual {p0}, Lvx6;->c()V

    const/16 v3, 0xb

    const/4 v8, 0x0

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lvx6;->s:F

    const/16 v3, 0x13

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lvx6;->f:I

    invoke-virtual {p0}, Lvx6;->c()V

    const/16 v3, 0xf

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lvx6;->g:I

    invoke-virtual {p0}, Lvx6;->c()V

    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, -0x10000

    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lvx6;->h:Ljava/lang/Integer;

    :cond_b
    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const v12, -0xffff01

    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lvx6;->i:Ljava/lang/Integer;

    :cond_c
    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v0, :cond_12

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v6, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, v9, :cond_d

    goto :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_f
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_10
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_11
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_13
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_3
    iput-object v2, p0, Lvx6;->j:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_14
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lvx6;->n:Z

    instance-of v2, p1, Lyz3;

    const/16 v3, 0x9

    if-nez v2, :cond_15

    new-instance v2, Lyta;

    invoke-direct {v2, v3, p1, p0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lzv5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvx6;->o:Z

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvx6;->p:Z

    invoke-virtual {p2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvx6;->q:Z

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvx6;->r:Z

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvx6;->t:F

    const/16 p1, 0x15

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvx6;->u:F

    invoke-virtual {p2, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvx6;->v:F

    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvx6;->w:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, Lvx6;->b:Z

    return-void
.end method

.method public static synthetic e(Lvx6;[I)V
    .locals 1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0, p1}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method

.method public static f(Lvx6;II)V
    .locals 1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method

.method public static g(Lvx6;FFFI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    iput p1, p0, Lvx6;->s:F

    iput v1, p0, Lvx6;->t:F

    iput v1, p0, Lvx6;->u:F

    iput p2, p0, Lvx6;->v:F

    iput p3, p0, Lvx6;->w:F

    invoke-virtual {p0}, Lvx6;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lvx6;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lvx6;->g(Lvx6;FFFI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvx6;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lvx6;->c:I

    invoke-virtual {p0}, Lvx6;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lvx6;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lvx6;->k:Z

    iget-object v1, p0, Lvx6;->a:Landroid/view/View;

    iget-object v2, p0, Lvx6;->y:Ldr1;

    if-eqz v0, :cond_2

    iget v0, p0, Lvx6;->l:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvx6;->h()V

    iget-boolean p0, p0, Lvx6;->m:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvx6;->h()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvx6;->d:[I

    iput-object p1, p0, Lvx6;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Lvx6;->c()V

    return-void
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lvx6;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvx6;->y:Ldr1;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lvx6;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, Lvx6;->d:[I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lvx6;->c:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lvx6;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx6;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget v0, p0, Lvx6;->f:I

    if-lez v0, :cond_2

    iget v4, p0, Lvx6;->g:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, p0, Lvx6;->s:F

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-lez v5, :cond_3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvx6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iget-boolean v5, p0, Lvx6;->o:Z

    if-eqz v5, :cond_4

    iput v0, p0, Lvx6;->t:F

    :cond_4
    iget-boolean v5, p0, Lvx6;->p:Z

    if-eqz v5, :cond_5

    iput v0, p0, Lvx6;->u:F

    :cond_5
    iget-boolean v5, p0, Lvx6;->r:Z

    if-eqz v5, :cond_6

    iput v0, p0, Lvx6;->w:F

    :cond_6
    iget-boolean v5, p0, Lvx6;->q:Z

    if-eqz v5, :cond_7

    iput v0, p0, Lvx6;->v:F

    :cond_7
    iget v0, p0, Lvx6;->t:F

    iget-object v5, p0, Lvx6;->x:[F

    aput v0, v5, v1

    aput v0, v5, v2

    iget v0, p0, Lvx6;->u:F

    aput v0, v5, v11

    aput v0, v5, v10

    iget v0, p0, Lvx6;->w:F

    aput v0, v5, v9

    aput v0, v5, v8

    iget v0, p0, Lvx6;->v:F

    aput v0, v5, v7

    aput v0, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_2
    iget-object v0, p0, Lvx6;->h:Ljava/lang/Integer;

    iput-object v0, v3, Ldr1;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lvx6;->i:Ljava/lang/Integer;

    iput-object v0, v3, Ldr1;->d:Ljava/lang/Integer;

    iget v0, p0, Lvx6;->f:I

    int-to-float v0, v0

    iput v0, v3, Ldr1;->b:F

    iget-object v0, p0, Lvx6;->j:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvx6;->s:F

    iget v5, p0, Lvx6;->t:F

    iget v12, p0, Lvx6;->u:F

    iget v13, p0, Lvx6;->v:F

    iget p0, p0, Lvx6;->w:F

    cmpl-float v4, v0, v4

    iget-object v3, v3, Ldr1;->h:[F

    if-lez v4, :cond_8

    array-length p0, v3

    invoke-static {v3, v1, p0, v0}, Ljava/util/Arrays;->fill([FIIF)V

    return-void

    :cond_8
    aput v5, v3, v1

    aput v5, v3, v2

    aput v12, v3, v11

    aput v12, v3, v10

    aput p0, v3, v9

    aput p0, v3, v8

    aput v13, v3, v7

    aput v13, v3, v6

    return-void
.end method
