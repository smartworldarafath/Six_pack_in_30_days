.class public Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public final e:F

.field public final f:F

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:Z

.field public final r:Z

.field public final s:[Lro;

.field public final t:[Lro;

.field public final u:Lgt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lro;

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->s:[Lro;

    const/16 v1, 0x9

    new-array v2, v1, [Lro;

    iput-object v2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->t:[Lro;

    new-instance v2, Lgt8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->u:Lgt8;

    sget-object v2, Lvi6;->p:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->h:I

    const p2, -0x323233

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->i:I

    const/4 p2, 0x5

    const v3, -0xb47f13

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->j:I

    const p2, -0xe3cb31

    const/4 v3, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->k:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->f:F

    const/high16 p2, 0x40400000    # 3.0f

    iget v1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->e:F

    mul-float/2addr v1, p2

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->l:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->r:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->l:I

    if-eq p1, p2, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lro;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lro;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lro;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lro;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lro;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lro;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v4 .. v9}, [Lro;

    move-result-object p1

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->s:[Lro;

    goto :goto_0

    :cond_1
    new-instance v0, Lro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lro;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lro;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lro;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lro;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lro;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lro;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lro;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lro;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lro;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lro;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lro;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v0 .. v11}, [Lro;

    move-result-object p1

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->t:[Lro;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/LinearGradient;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->j:I

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->k:I

    filled-new-array {v1, p0}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public final b(IFZ)V
    .locals 4

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    iput-boolean p3, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    const/4 v0, 0x1

    iget v1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->l:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_1

    if-nez p3, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v2, p2

    iput v2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    :cond_1
    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_2

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v2, v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_4

    if-nez p3, :cond_4

    sub-float/2addr v3, p2

    sub-int/2addr v1, v0

    int-to-float p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_5

    if-eqz p3, :cond_5

    sub-float/2addr v3, p2

    sub-int/2addr v1, v0

    int-to-float p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    add-float/2addr p2, p1

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object v0

    invoke-virtual {v0}, Lty5;->d()I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    new-instance v0, Lft8;

    invoke-direct {v0, p0}, Lft8;-><init>(Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-gtz v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iget-object v7, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->h:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->i:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v9, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->l:I

    iget v10, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->e:F

    iget v11, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->m:I

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-ne v9, v5, :cond_2

    add-int/2addr v3, v8

    div-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    goto :goto_0

    :cond_2
    div-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    goto :goto_0

    :cond_3
    mul-float/2addr v3, v10

    iput v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    :goto_0
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v9, :cond_3d

    const/4 v3, 0x0

    if-eq v9, v8, :cond_3b

    const/4 v13, 0x3

    if-eq v9, v5, :cond_32

    iget-object v14, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->a:Landroid/graphics/Path;

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/4 v2, 0x4

    if-eq v9, v13, :cond_d

    if-eq v9, v2, :cond_4

    goto/16 :goto_1a

    :cond_4
    move/from16 v23, v2

    move/from16 v9, v22

    :goto_1
    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-ge v9, v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v12

    const/high16 v17, 0x3f800000    # 1.0f

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v2, v4

    move/from16 v18, v5

    int-to-float v5, v9

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {v1, v5, v3, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    goto :goto_1

    :cond_5
    move/from16 v18, v5

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v4, v10, v11

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    sub-int/2addr v2, v8

    if-ne v5, v2, :cond_7

    iget-boolean v6, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    if-nez v6, :cond_7

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    move/from16 v19, v8

    float-to-double v8, v5

    cmpg-double v6, v8, v15

    iget v8, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    if-gtz v6, :cond_6

    neg-int v6, v2

    int-to-float v6, v6

    mul-float/2addr v6, v12

    mul-float/2addr v6, v8

    int-to-float v2, v2

    mul-float v9, v2, v8

    add-float/2addr v9, v6

    sub-float v15, v12, v5

    div-float v16, v15, v12

    mul-float v16, v16, v2

    mul-float v16, v16, v8

    add-float v16, v16, v6

    sub-float v2, v10, v4

    mul-float/2addr v2, v15

    div-float/2addr v2, v12

    add-float/2addr v4, v2

    goto :goto_2

    :cond_6
    neg-int v6, v2

    int-to-float v6, v6

    mul-float/2addr v6, v12

    mul-float/2addr v6, v8

    sub-float v9, v17, v5

    div-float/2addr v9, v12

    int-to-float v2, v2

    invoke-static {v9, v2, v8, v6}, Lb72;->a(FFFF)F

    move-result v9

    move/from16 v16, v6

    :goto_2
    mul-float/2addr v10, v5

    move/from16 v24, v11

    move v11, v13

    :goto_3
    move/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move/from16 v19, v8

    if-ne v5, v2, :cond_9

    iget-boolean v6, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    if-eqz v6, :cond_9

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    float-to-double v8, v5

    cmpl-double v6, v8, v15

    iget v8, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    if-ltz v6, :cond_8

    sub-float v6, v10, v4

    const/high16 v9, -0x41000000    # -0.5f

    add-float/2addr v9, v5

    mul-float/2addr v9, v6

    div-float/2addr v9, v12

    add-float/2addr v4, v9

    neg-int v6, v2

    int-to-float v6, v6

    mul-float/2addr v6, v12

    mul-float/2addr v6, v8

    sub-float v9, v17, v5

    div-float/2addr v9, v12

    int-to-float v2, v2

    invoke-static {v9, v2, v8, v6}, Lb72;->a(FFFF)F

    move-result v2

    move/from16 v16, v6

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_8
    neg-int v6, v2

    int-to-float v6, v6

    mul-float/2addr v6, v12

    mul-float/2addr v6, v8

    sub-float v9, v12, v5

    div-float/2addr v9, v12

    int-to-float v2, v2

    invoke-static {v9, v2, v8, v6}, Lb72;->a(FFFF)F

    move-result v9

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    move/from16 v16, v9

    goto :goto_4

    :goto_5
    sub-float v2, v17, v5

    mul-float/2addr v2, v10

    move v10, v4

    move/from16 v24, v11

    move v11, v13

    :goto_6
    move v4, v2

    goto :goto_3

    :cond_9
    iget-boolean v6, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    iget v8, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    iget v9, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    if-eqz v6, :cond_b

    int-to-float v6, v5

    add-float v20, v8, v6

    move/from16 v24, v11

    mul-float v11, v20, v9

    iput v11, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    move/from16 v20, v12

    move v11, v13

    float-to-double v12, v8

    cmpl-double v12, v12, v15

    if-ltz v12, :cond_a

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v9

    sub-float v12, v8, v20

    div-float v13, v12, v20

    add-float/2addr v13, v6

    mul-float/2addr v13, v9

    add-float/2addr v13, v2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v9

    add-float/2addr v5, v2

    sub-float v2, v10, v4

    mul-float/2addr v2, v12

    div-float v2, v2, v20

    add-float/2addr v4, v2

    move/from16 v16, v13

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_a
    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v9

    div-float v5, v8, v20

    add-float/2addr v5, v6

    mul-float/2addr v5, v9

    add-float/2addr v5, v2

    mul-float/2addr v6, v9

    add-float/2addr v6, v2

    move/from16 v16, v6

    goto :goto_7

    :goto_8
    sub-float v2, v17, v8

    mul-float/2addr v10, v2

    goto/16 :goto_3

    :cond_b
    move/from16 v24, v11

    move/from16 v20, v12

    move v11, v13

    int-to-float v6, v5

    add-float v12, v8, v6

    mul-float/2addr v12, v9

    iput v12, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    float-to-double v12, v8

    cmpg-double v12, v12, v15

    if-gtz v12, :cond_c

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v9

    mul-float v5, v6, v9

    add-float/2addr v5, v2

    div-float v12, v8, v20

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    add-float/2addr v12, v2

    sub-float v2, v10, v4

    sub-float v6, v20, v8

    mul-float/2addr v6, v2

    div-float v6, v6, v20

    add-float/2addr v4, v6

    move/from16 v16, v5

    move v9, v12

    goto :goto_9

    :cond_c
    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v9

    sub-float v12, v8, v20

    div-float v12, v12, v20

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    add-float/2addr v12, v2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v9

    add-float/2addr v5, v2

    move v9, v5

    move/from16 v16, v12

    :goto_9
    mul-float v2, v10, v8

    move v10, v4

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v1, v9, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v3, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->s:[Lro;

    aget-object v3, v0, v22

    iput v2, v3, Lro;->a:F

    neg-float v5, v10

    iput v5, v3, Lro;->b:F

    aget-object v3, v0, v21

    iput v2, v3, Lro;->a:F

    iput v10, v3, Lro;->b:F

    aget-object v3, v0, v19

    add-float/2addr v2, v9

    div-float v2, v2, v24

    iput v2, v3, Lro;->a:F

    div-float v5, v5, v24

    iput v5, v3, Lro;->b:F

    aget-object v3, v0, v23

    iput v2, v3, Lro;->a:F

    div-float v10, v10, v24

    iput v10, v3, Lro;->b:F

    aget-object v2, v0, v18

    iput v9, v2, Lro;->a:F

    neg-float v3, v4

    iput v3, v2, Lro;->b:F

    aget-object v2, v0, v11

    iput v9, v2, Lro;->a:F

    iput v4, v2, Lro;->b:F

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    aget-object v2, v0, v22

    iget v3, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    invoke-virtual {v14, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v0, v19

    iget v3, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    aget-object v4, v0, v18

    iget v5, v4, Lro;->a:F

    iget v4, v4, Lro;->b:F

    invoke-virtual {v14, v3, v2, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget-object v2, v0, v11

    iget v3, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    invoke-virtual {v14, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v2, v0, v23

    iget v3, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    aget-object v0, v0, v21

    iget v4, v0, Lro;->a:F

    iget v0, v0, Lro;->b:F

    invoke-virtual {v14, v3, v2, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    move/from16 v23, v2

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v24, v11

    move/from16 v20, v12

    move v11, v13

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v2, v22

    :goto_b
    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v4, v5

    int-to-float v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v8, v4

    invoke-virtual {v1, v8, v3, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->u:Lgt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->t:[Lro;

    aget-object v5, v4, v18

    iput v10, v5, Lro;->b:F

    const/16 v6, 0x8

    aget-object v8, v4, v6

    neg-float v9, v10

    iput v9, v8, Lro;->b:F

    iget v12, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    iget v13, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v13, v13, -0x1

    const v25, 0x3f19999a    # 0.6f

    const-wide v26, 0x3fb999999999999aL    # 0.1

    const-wide v28, 0x3fc999999999999aL    # 0.2

    const-wide v30, 0x3fe999999999999aL    # 0.8

    const v32, 0x3f4ccccd    # 0.8f

    const v33, 0x3dcccccd    # 0.1f

    const v34, 0x3e4ccccd    # 0.2f

    const v35, 0x3e99999a    # 0.3f

    const v36, 0x3f0d4a4e

    move/from16 v37, v6

    if-ne v12, v13, :cond_18

    iget-boolean v6, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    if-nez v6, :cond_18

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    move/from16 v38, v11

    float-to-double v11, v6

    cmpg-double v39, v11, v28

    if-gtz v39, :cond_f

    move-wide/from16 v40, v15

    neg-int v15, v13

    int-to-float v15, v15

    mul-float v15, v15, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v15, v0

    int-to-float v13, v13

    mul-float/2addr v13, v0

    add-float/2addr v13, v15

    iput v13, v2, Lgt8;->a:F

    move/from16 v42, v3

    goto :goto_c

    :cond_f
    move-wide/from16 v40, v15

    cmpg-double v15, v11, v30

    if-gtz v15, :cond_10

    neg-int v15, v13

    int-to-float v15, v15

    mul-float v15, v15, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v15, v0

    sub-float v16, v6, v34

    div-float v16, v16, v25

    move/from16 v42, v3

    sub-float v3, v17, v16

    int-to-float v13, v13

    invoke-static {v3, v13, v0, v15}, Lb72;->a(FFFF)F

    move-result v0

    iput v0, v2, Lgt8;->a:F

    goto :goto_c

    :cond_10
    move/from16 v42, v3

    cmpl-double v3, v11, v30

    if-lez v3, :cond_11

    cmpg-float v3, v6, v17

    if-gez v3, :cond_11

    neg-int v3, v13

    int-to-float v3, v3

    mul-float v3, v3, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, v0

    iput v3, v2, Lgt8;->a:F

    goto :goto_c

    :cond_11
    cmpl-float v3, v6, v17

    if-nez v3, :cond_12

    neg-int v3, v13

    int-to-float v3, v3

    mul-float v3, v3, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, v0

    iput v3, v2, Lgt8;->a:F

    :cond_12
    :goto_c
    cmpl-double v0, v11, v30

    if-lez v0, :cond_13

    cmpg-float v0, v6, v17

    if-gtz v0, :cond_13

    aget-object v0, v4, v21

    iget v3, v2, Lgt8;->a:F

    sub-float v6, v6, v32

    div-float v6, v6, v34

    sub-float v11, v24, v6

    mul-float/2addr v11, v10

    add-float/2addr v11, v3

    iput v11, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float/2addr v3, v10

    iput v3, v0, Lro;->a:F

    goto :goto_d

    :cond_13
    cmpl-double v0, v11, v40

    if-lez v0, :cond_15

    cmpg-double v0, v11, v30

    if-gtz v0, :cond_15

    aget-object v0, v4, v21

    iget v3, v2, Lgt8;->a:F

    mul-float v11, v10, v24

    add-float/2addr v11, v3

    iput v11, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float v11, v32, v6

    div-float v11, v11, v35

    add-float v11, v11, v17

    mul-float/2addr v11, v10

    sub-float/2addr v3, v11

    iput v3, v0, Lro;->a:F

    sub-float v0, v6, v32

    div-float v0, v0, v35

    mul-float v0, v0, v33

    add-float v0, v0, v17

    mul-float v3, v0, v10

    iput v3, v5, Lro;->b:F

    mul-float/2addr v0, v9

    iput v0, v8, Lro;->b:F

    neg-float v0, v6

    add-float v0, v0, v32

    div-float v0, v0, v35

    mul-float v0, v0, v35

    add-float v0, v0, v17

    mul-float v36, v36, v0

    :cond_14
    :goto_d
    move-object/from16 v39, v4

    move v6, v9

    move v11, v10

    goto/16 :goto_12

    :cond_15
    cmpl-double v0, v11, v28

    if-lez v0, :cond_16

    cmpg-double v0, v11, v40

    if-gtz v0, :cond_16

    aget-object v0, v4, v21

    iget v3, v2, Lgt8;->a:F

    sub-float v6, v6, v34

    div-float v6, v6, v35

    add-float v11, v6, v17

    mul-float/2addr v11, v10

    add-float v12, v11, v3

    iput v12, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float/2addr v3, v11

    iput v3, v0, Lro;->a:F

    mul-float v33, v33, v6

    sub-float v0, v17, v33

    mul-float v3, v0, v10

    iput v3, v5, Lro;->b:F

    mul-float/2addr v0, v9

    iput v0, v8, Lro;->b:F

    mul-float v6, v6, v35

    add-float v6, v6, v17

    mul-float v36, v36, v6

    goto :goto_d

    :cond_16
    cmpl-double v0, v11, v26

    if-lez v0, :cond_17

    if-gtz v39, :cond_17

    aget-object v0, v4, v21

    iget v3, v2, Lgt8;->a:F

    add-float v11, v3, v10

    iput v11, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float v34, v34, v6

    div-float v34, v34, v33

    mul-float v34, v34, v20

    sub-float v6, v17, v34

    mul-float/2addr v6, v10

    sub-float/2addr v3, v6

    iput v3, v0, Lro;->a:F

    goto :goto_d

    :cond_17
    cmpl-float v0, v6, v42

    if-ltz v0, :cond_14

    cmpg-double v0, v11, v26

    if-gtz v0, :cond_14

    aget-object v0, v4, v21

    iget v3, v2, Lgt8;->a:F

    add-float v11, v3, v10

    iput v11, v0, Lro;->a:F

    aget-object v0, v4, v22

    div-float v6, v6, v33

    mul-float v6, v6, v20

    sub-float v6, v17, v6

    mul-float/2addr v6, v10

    sub-float/2addr v3, v6

    iput v3, v0, Lro;->a:F

    goto :goto_d

    :cond_18
    move/from16 v42, v3

    move/from16 v38, v11

    move-wide/from16 v40, v15

    if-ne v12, v13, :cond_23

    iget-boolean v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    if-eqz v3, :cond_23

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    move v6, v9

    move v11, v10

    float-to-double v9, v3

    cmpg-double v26, v9, v28

    if-gtz v26, :cond_19

    neg-int v12, v13

    int-to-float v12, v12

    mul-float v12, v12, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v12, v0

    int-to-float v13, v13

    mul-float/2addr v13, v0

    add-float/2addr v13, v12

    iput v13, v2, Lgt8;->a:F

    const-wide v43, 0x3feccccccccccccdL    # 0.9

    goto :goto_e

    :cond_19
    cmpg-double v27, v9, v30

    if-gtz v27, :cond_1a

    neg-int v12, v13

    int-to-float v12, v12

    mul-float v12, v12, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v12, v0

    sub-float v27, v3, v34

    div-float v27, v27, v25

    const-wide v43, 0x3feccccccccccccdL    # 0.9

    sub-float v15, v17, v27

    int-to-float v13, v13

    invoke-static {v15, v13, v0, v12}, Lb72;->a(FFFF)F

    move-result v0

    iput v0, v2, Lgt8;->a:F

    goto :goto_e

    :cond_1a
    const-wide v43, 0x3feccccccccccccdL    # 0.9

    cmpl-double v15, v9, v30

    if-lez v15, :cond_1b

    cmpg-float v15, v3, v17

    if-gez v15, :cond_1b

    neg-int v12, v13

    int-to-float v12, v12

    mul-float v12, v12, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v12, v0

    iput v12, v2, Lgt8;->a:F

    goto :goto_e

    :cond_1b
    cmpl-float v15, v3, v17

    if-nez v15, :cond_1c

    neg-int v13, v13

    int-to-float v13, v13

    mul-float v13, v13, v20

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v13, v0

    int-to-float v12, v12

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    iput v12, v2, Lgt8;->a:F

    :cond_1c
    :goto_e
    cmpg-float v0, v3, v42

    if-gtz v0, :cond_1d

    goto :goto_f

    :cond_1d
    if-gtz v26, :cond_1e

    cmpl-float v0, v3, v42

    if-ltz v0, :cond_1e

    aget-object v0, v4, v21

    iget v9, v2, Lgt8;->a:F

    add-float v10, v9, v11

    iput v10, v0, Lro;->a:F

    aget-object v0, v4, v22

    div-float v3, v3, v34

    add-float v3, v3, v17

    mul-float/2addr v3, v11

    sub-float/2addr v9, v3

    iput v9, v0, Lro;->a:F

    goto :goto_f

    :cond_1e
    cmpl-double v0, v9, v28

    if-lez v0, :cond_20

    cmpg-double v0, v9, v40

    if-gtz v0, :cond_20

    aget-object v0, v4, v21

    iget v9, v2, Lgt8;->a:F

    sub-float v3, v3, v34

    div-float v3, v3, v35

    add-float v10, v3, v17

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    iput v10, v0, Lro;->a:F

    aget-object v0, v4, v22

    mul-float v10, v11, v24

    sub-float/2addr v9, v10

    iput v9, v0, Lro;->a:F

    mul-float v33, v33, v3

    sub-float v0, v17, v33

    mul-float v10, v0, v11

    iput v10, v5, Lro;->b:F

    mul-float/2addr v0, v6

    iput v0, v8, Lro;->b:F

    mul-float v3, v3, v35

    add-float v3, v3, v17

    mul-float v36, v36, v3

    :cond_1f
    :goto_f
    move-object/from16 v39, v4

    goto/16 :goto_12

    :cond_20
    cmpl-double v0, v9, v40

    if-lez v0, :cond_21

    cmpg-double v0, v9, v30

    if-gtz v0, :cond_21

    aget-object v0, v4, v21

    iget v9, v2, Lgt8;->a:F

    sub-float v10, v32, v3

    div-float v10, v10, v35

    add-float v12, v10, v17

    mul-float/2addr v12, v11

    add-float v13, v12, v9

    iput v13, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float/2addr v9, v12

    iput v9, v0, Lro;->a:F

    sub-float v3, v3, v32

    div-float v3, v3, v35

    mul-float v3, v3, v33

    add-float v3, v3, v17

    mul-float v0, v3, v11

    iput v0, v5, Lro;->b:F

    mul-float/2addr v3, v6

    iput v3, v8, Lro;->b:F

    mul-float v10, v10, v35

    add-float v10, v10, v17

    mul-float v36, v36, v10

    goto :goto_f

    :cond_21
    cmpl-double v0, v9, v30

    if-lez v0, :cond_22

    cmpg-double v0, v9, v43

    if-gtz v0, :cond_22

    aget-object v0, v4, v21

    iget v9, v2, Lgt8;->a:F

    sub-float v3, v3, v32

    div-float v3, v3, v33

    mul-float v3, v3, v20

    sub-float v3, v17, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    iput v3, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float/2addr v9, v11

    iput v9, v0, Lro;->a:F

    goto :goto_f

    :cond_22
    cmpl-double v0, v9, v43

    if-lez v0, :cond_1f

    cmpg-float v0, v3, v17

    if-gtz v0, :cond_1f

    aget-object v0, v4, v21

    iget v9, v2, Lgt8;->a:F

    const v10, 0x3f666666    # 0.9f

    sub-float/2addr v3, v10

    div-float v3, v3, v33

    mul-float v3, v3, v20

    sub-float v3, v17, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    iput v3, v0, Lro;->a:F

    aget-object v0, v4, v22

    sub-float/2addr v9, v11

    iput v9, v0, Lro;->a:F

    goto :goto_f

    :cond_23
    move v6, v9

    move v11, v10

    const-wide v43, 0x3feccccccccccccdL    # 0.9

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->p:F

    float-to-double v9, v3

    cmpg-double v15, v9, v28

    if-gtz v15, :cond_24

    neg-int v13, v13

    int-to-float v13, v13

    mul-float v13, v13, v20

    move-object/from16 v39, v4

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v13, v4

    int-to-float v12, v12

    mul-float/2addr v12, v4

    add-float/2addr v12, v13

    iput v12, v2, Lgt8;->a:F

    goto :goto_10

    :cond_24
    move-object/from16 v39, v4

    cmpg-double v4, v9, v30

    if-gtz v4, :cond_25

    neg-int v4, v13

    int-to-float v4, v4

    mul-float v4, v4, v20

    iget v13, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v4, v13

    int-to-float v12, v12

    sub-float v16, v3, v34

    div-float v16, v16, v25

    add-float v16, v16, v12

    mul-float v16, v16, v13

    add-float v4, v16, v4

    iput v4, v2, Lgt8;->a:F

    goto :goto_10

    :cond_25
    cmpl-double v4, v9, v30

    if-lez v4, :cond_26

    cmpg-float v4, v3, v17

    if-gez v4, :cond_26

    neg-int v4, v13

    int-to-float v4, v4

    mul-float v4, v4, v20

    iget v13, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v4, v13

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float/2addr v12, v4

    iput v12, v2, Lgt8;->a:F

    goto :goto_10

    :cond_26
    cmpl-float v4, v3, v17

    if-nez v4, :cond_27

    neg-int v4, v13

    int-to-float v4, v4

    mul-float v4, v4, v20

    iget v13, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v4, v13

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float/2addr v12, v4

    iput v12, v2, Lgt8;->a:F

    :cond_27
    :goto_10
    iget-boolean v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    if-eqz v0, :cond_2c

    cmpl-float v0, v3, v42

    if-ltz v0, :cond_28

    if-gtz v15, :cond_28

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    sub-float v3, v34, v3

    div-float v3, v3, v34

    sub-float v3, v24, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    iput v3, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float/2addr v4, v11

    iput v4, v0, Lro;->a:F

    goto/16 :goto_12

    :cond_28
    cmpl-double v0, v9, v28

    if-lez v0, :cond_29

    cmpg-double v0, v9, v40

    if-gtz v0, :cond_29

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    mul-float v10, v11, v24

    add-float/2addr v10, v4

    iput v10, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float v3, v3, v34

    div-float v3, v3, v35

    add-float v9, v3, v17

    mul-float/2addr v9, v11

    sub-float/2addr v4, v9

    iput v4, v0, Lro;->a:F

    mul-float v33, v33, v3

    sub-float v4, v17, v33

    mul-float v10, v4, v11

    iput v10, v5, Lro;->b:F

    mul-float/2addr v4, v6

    iput v4, v8, Lro;->b:F

    :goto_11
    mul-float v3, v3, v35

    add-float v3, v3, v17

    mul-float v36, v36, v3

    goto/16 :goto_12

    :cond_29
    cmpl-double v0, v9, v40

    if-lez v0, :cond_2a

    cmpg-double v0, v9, v30

    if-gtz v0, :cond_2a

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    sub-float v9, v32, v3

    div-float v9, v9, v35

    add-float v9, v9, v17

    mul-float/2addr v9, v11

    add-float v10, v9, v4

    iput v10, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float/2addr v4, v9

    iput v4, v0, Lro;->a:F

    sub-float v0, v3, v32

    div-float v0, v0, v35

    mul-float v0, v0, v33

    add-float v0, v0, v17

    mul-float v10, v0, v11

    iput v10, v5, Lro;->b:F

    mul-float/2addr v0, v6

    iput v0, v8, Lro;->b:F

    neg-float v0, v3

    add-float v0, v0, v32

    div-float v0, v0, v35

    mul-float v0, v0, v35

    add-float v0, v0, v17

    mul-float v36, v36, v0

    goto/16 :goto_12

    :cond_2a
    cmpl-double v0, v9, v30

    if-lez v0, :cond_2b

    cmpg-double v0, v9, v43

    if-gtz v0, :cond_2b

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    add-float v10, v4, v11

    iput v10, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float v3, v3, v32

    div-float v3, v3, v33

    mul-float v3, v3, v20

    sub-float v3, v17, v3

    mul-float/2addr v3, v11

    sub-float/2addr v4, v3

    iput v4, v0, Lro;->a:F

    goto/16 :goto_12

    :cond_2b
    cmpl-double v0, v9, v43

    if-lez v0, :cond_31

    cmpg-float v0, v3, v17

    if-gtz v0, :cond_31

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    add-float v10, v4, v11

    iput v10, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float v3, v17, v3

    div-float v3, v3, v33

    mul-float v3, v3, v20

    sub-float v3, v17, v3

    mul-float/2addr v3, v11

    sub-float/2addr v4, v3

    iput v4, v0, Lro;->a:F

    goto/16 :goto_12

    :cond_2c
    cmpg-float v0, v3, v17

    if-gtz v0, :cond_2d

    cmpl-double v0, v9, v30

    if-ltz v0, :cond_2d

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    add-float v10, v4, v11

    iput v10, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float v3, v3, v32

    div-float v3, v3, v34

    sub-float v3, v24, v3

    mul-float/2addr v3, v11

    sub-float/2addr v4, v3

    iput v4, v0, Lro;->a:F

    goto/16 :goto_12

    :cond_2d
    cmpl-double v0, v9, v40

    if-lez v0, :cond_2e

    cmpg-double v0, v9, v30

    if-gtz v0, :cond_2e

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    sub-float v9, v3, v20

    div-float v9, v9, v35

    sub-float v9, v24, v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v4

    iput v9, v0, Lro;->a:F

    aget-object v0, v39, v22

    mul-float v10, v11, v24

    sub-float/2addr v4, v10

    iput v4, v0, Lro;->a:F

    sub-float v32, v32, v3

    div-float v32, v32, v35

    mul-float v33, v33, v32

    sub-float v4, v17, v33

    mul-float v10, v4, v11

    iput v10, v5, Lro;->b:F

    mul-float/2addr v4, v6

    iput v4, v8, Lro;->b:F

    mul-float v32, v32, v35

    add-float v32, v32, v17

    mul-float v36, v36, v32

    goto :goto_12

    :cond_2e
    cmpl-double v0, v9, v28

    if-lez v0, :cond_2f

    cmpg-double v0, v9, v40

    if-gtz v0, :cond_2f

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    sub-float v3, v3, v34

    div-float v3, v3, v35

    add-float v9, v3, v17

    mul-float/2addr v9, v11

    add-float v10, v9, v4

    iput v10, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float/2addr v4, v9

    iput v4, v0, Lro;->a:F

    mul-float v33, v33, v3

    sub-float v4, v17, v33

    mul-float v10, v4, v11

    iput v10, v5, Lro;->b:F

    mul-float/2addr v4, v6

    iput v4, v8, Lro;->b:F

    goto/16 :goto_11

    :cond_2f
    cmpl-double v0, v9, v26

    if-lez v0, :cond_30

    if-gtz v15, :cond_30

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    sub-float v34, v34, v3

    div-float v34, v34, v33

    mul-float v34, v34, v20

    sub-float v3, v17, v34

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    iput v3, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float/2addr v4, v11

    iput v4, v0, Lro;->a:F

    goto :goto_12

    :cond_30
    cmpl-float v0, v3, v42

    if-ltz v0, :cond_31

    cmpg-double v0, v9, v26

    if-gtz v0, :cond_31

    aget-object v0, v39, v21

    iget v4, v2, Lgt8;->a:F

    div-float v3, v3, v33

    mul-float v3, v3, v20

    sub-float v3, v17, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    iput v3, v0, Lro;->a:F

    aget-object v0, v39, v22

    sub-float/2addr v4, v11

    iput v4, v0, Lro;->a:F

    :cond_31
    :goto_12
    aget-object v0, v39, v22

    move/from16 v3, v42

    iput v3, v0, Lro;->b:F

    aget-object v3, v39, v19

    iget v4, v0, Lro;->a:F

    iput v4, v3, Lro;->a:F

    mul-float v10, v11, v36

    iput v10, v3, Lro;->b:F

    const/16 v3, 0xb

    aget-object v4, v39, v3

    iget v0, v0, Lro;->a:F

    iput v0, v4, Lro;->a:F

    mul-float v9, v6, v36

    iput v9, v4, Lro;->b:F

    iget v0, v2, Lgt8;->a:F

    sub-float v2, v0, v10

    iput v2, v5, Lro;->a:F

    aget-object v4, v39, v38

    iput v0, v4, Lro;->a:F

    iget v6, v5, Lro;->b:F

    iput v6, v4, Lro;->b:F

    aget-object v4, v39, v23

    add-float v6, v10, v0

    iput v6, v4, Lro;->a:F

    iget v5, v5, Lro;->b:F

    iput v5, v4, Lro;->b:F

    aget-object v4, v39, v21

    iput v10, v4, Lro;->b:F

    const/4 v5, 0x6

    aget-object v10, v39, v5

    iget v11, v4, Lro;->a:F

    iput v11, v10, Lro;->a:F

    const/4 v11, 0x0

    iput v11, v10, Lro;->b:F

    const/4 v10, 0x7

    aget-object v11, v39, v10

    iget v4, v4, Lro;->a:F

    iput v4, v11, Lro;->a:F

    iput v9, v11, Lro;->b:F

    iput v6, v8, Lro;->a:F

    const/16 v4, 0x9

    aget-object v6, v39, v4

    iput v0, v6, Lro;->a:F

    iget v0, v8, Lro;->b:F

    iput v0, v6, Lro;->b:F

    const/16 v0, 0xa

    aget-object v6, v39, v0

    iput v2, v6, Lro;->a:F

    iget v2, v8, Lro;->b:F

    iput v2, v6, Lro;->b:F

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    aget-object v2, v39, v22

    iget v6, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    invoke-virtual {v14, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v39, v19

    iget v15, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    aget-object v6, v39, v18

    iget v8, v6, Lro;->a:F

    iget v6, v6, Lro;->b:F

    aget-object v9, v39, v38

    iget v11, v9, Lro;->a:F

    iget v9, v9, Lro;->b:F

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v17, v8

    move/from16 v20, v9

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget-object v2, v39, v23

    iget v15, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    aget-object v6, v39, v21

    iget v8, v6, Lro;->a:F

    iget v6, v6, Lro;->b:F

    aget-object v5, v39, v5

    iget v9, v5, Lro;->a:F

    iget v5, v5, Lro;->b:F

    move/from16 v16, v2

    move/from16 v20, v5

    move/from16 v18, v6

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget-object v2, v39, v10

    iget v15, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    aget-object v5, v39, v37

    iget v6, v5, Lro;->a:F

    iget v5, v5, Lro;->b:F

    aget-object v4, v39, v4

    iget v8, v4, Lro;->a:F

    iget v4, v4, Lro;->b:F

    move/from16 v16, v2

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget-object v0, v39, v0

    iget v15, v0, Lro;->a:F

    iget v0, v0, Lro;->b:F

    aget-object v2, v39, v3

    iget v3, v2, Lro;->a:F

    iget v2, v2, Lro;->b:F

    aget-object v4, v39, v22

    iget v5, v4, Lro;->a:F

    iget v4, v4, Lro;->b:F

    move/from16 v16, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_32
    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v24, v11

    move/from16 v20, v12

    move/from16 v38, v13

    const/16 v22, 0x0

    move v11, v10

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v5, v3, -0x1

    iget v7, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    const-wide v8, 0x4000cccccccccccdL    # 2.1

    const/4 v10, 0x0

    if-ne v2, v5, :cond_35

    neg-int v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v7

    sub-float/2addr v2, v11

    mul-float v3, v11, v24

    add-float/2addr v3, v2

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    add-float/2addr v3, v5

    neg-float v5, v11

    sub-float v7, v3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    float-to-double v14, v11

    mul-double/2addr v14, v8

    cmpl-double v7, v12, v14

    if-lez v7, :cond_33

    invoke-virtual {v0, v2, v3}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->a(FF)Landroid/graphics/LinearGradient;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_13

    :cond_33
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_13
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v5, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v7, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    neg-int v5, v2

    int-to-float v5, v5

    mul-float v5, v5, v20

    iget v7, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v5, v7

    int-to-float v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    add-float/2addr v2, v11

    mul-float v5, v11, v24

    sub-float v5, v2, v5

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    add-float/2addr v5, v7

    neg-float v7, v11

    sub-float v12, v2, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    float-to-double v14, v11

    mul-double/2addr v14, v8

    cmpl-double v8, v12, v14

    if-lez v8, :cond_34

    invoke-virtual {v0, v5, v2}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->a(FF)Landroid/graphics/LinearGradient;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_14

    :cond_34
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_14
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v7, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v8, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v2, v22

    :goto_15
    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3a

    sub-float v4, v3, v11

    int-to-float v5, v2

    iget v7, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_35
    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    mul-float/2addr v3, v7

    int-to-float v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v3

    sub-float/2addr v2, v11

    mul-float v3, v11, v24

    add-float/2addr v3, v2

    add-float/2addr v3, v7

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    sub-float/2addr v3, v5

    neg-float v5, v11

    sub-float v7, v3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    float-to-double v14, v11

    mul-double/2addr v14, v8

    cmpl-double v7, v12, v14

    if-lez v7, :cond_36

    invoke-virtual {v0, v2, v3}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->a(FF)Landroid/graphics/LinearGradient;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_16

    :cond_36
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_16
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v5, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v7, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_38

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v11

    mul-float v3, v11, v24

    sub-float v3, v2, v3

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    sub-float/2addr v3, v5

    neg-float v5, v11

    sub-float v7, v2, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    float-to-double v14, v11

    mul-double/2addr v14, v8

    cmpl-double v7, v12, v14

    if-lez v7, :cond_37

    invoke-virtual {v0, v3, v2}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->a(FF)Landroid/graphics/LinearGradient;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_17

    :cond_37
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_17
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v5, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v7, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_38
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    add-int/lit8 v2, v2, 0x3

    :goto_18
    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-gt v2, v3, :cond_39

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, v4

    int-to-float v5, v2

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_39
    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->o:I

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-ltz v2, :cond_3a

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v3, v4

    int-to-float v5, v2

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_3a
    :goto_1a
    return-void

    :cond_3b
    move/from16 v19, v8

    move v11, v10

    move/from16 v20, v12

    const/16 v22, 0x0

    move/from16 v2, v22

    :goto_1b
    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    if-ge v2, v3, :cond_3c

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    mul-float/2addr v3, v4

    int-to-float v5, v2

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    neg-int v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float/2addr v2, v4

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v8, v11, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3d
    move/from16 v19, v8

    move/from16 v24, v11

    move/from16 v20, v12

    const/16 v22, 0x0

    move v11, v10

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v20

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v2, v3

    iget v8, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->f:F

    div-float v3, v8, v24

    sub-float v9, v2, v3

    add-float v10, v3, v2

    move/from16 v12, v22

    :goto_1c
    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-ge v12, v2, :cond_3e

    int-to-float v2, v12

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v2, v3

    move v3, v2

    add-float v2, v3, v9

    add-float v4, v3, v10

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_3e
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v20

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->n:F

    mul-float/2addr v1, v2

    div-float v8, v8, v24

    sub-float v2, v1, v8

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->g:F

    add-float/2addr v2, v0

    add-float/2addr v8, v1

    add-float v3, v8, v0

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
