.class public Lcom/zjlib/thirtydaylib/views/CountDownViewNew;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:I

.field public p:Landroid/graphics/Typeface;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->l:Z

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->n:Z

    iput v1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->q:I

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    .line 85
    const-string p2, ""

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060079

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->f:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->g:I

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->k:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->l:Z

    .line 90
    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    .line 91
    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->n:Z

    .line 92
    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->o:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060562

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->q:I

    .line 94
    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const/high16 p3, 0x40600000    # 3.5f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    .line 98
    const-string p2, ""

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060079

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->f:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601b5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->g:I

    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->k:Z

    const/4 p3, 0x0

    .line 102
    iput-boolean p3, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->l:Z

    .line 103
    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    .line 104
    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->n:Z

    .line 105
    iput p3, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->o:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060562

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->q:I

    .line 107
    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->o:I

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->t:F

    iget-object v7, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->n:Z

    const-string v9, "\""

    const/4 v13, 0x0

    const/high16 v15, 0x43b20000    # 356.0f

    const/4 v4, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x3f99999a    # 1.2f

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    const-wide v21, 0x4066800000000000L    # 180.0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    cmpl-float v1, v2, v4

    if-nez v1, :cond_0

    iget v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    mul-float v1, v1, v16

    iput v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->t:F

    :cond_0
    iget-object v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    const/high16 v23, 0x43b40000    # 360.0f

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    mul-float v3, v3, v17

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v4, v3, v4

    iget-boolean v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    neg-float v3, v3

    if-eqz v5, :cond_1

    sub-float/2addr v3, v15

    goto :goto_0

    :cond_1
    sub-float v3, v3, v23

    :goto_0
    const/4 v5, 0x0

    move v15, v6

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    move v10, v4

    move v4, v3

    move v3, v10

    move v12, v15

    const/4 v10, 0x0

    const/4 v11, 0x3

    const v24, 0x3f333333    # 0.7f

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v26, 0x40a00000    # 5.0f

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    int-to-float v2, v2

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v2, v6

    float-to-double v11, v2

    const-wide v27, 0x3fb1df46a2529d39L    # 0.06981317007977318

    move-wide/from16 v31, v4

    move-wide/from16 v29, v11

    invoke-static/range {v27 .. v32}, Lcz4;->d(DDD)D

    move-result-wide v4

    double-to-float v2, v4

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v5, v4

    int-to-float v4, v4

    iget v11, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v11

    sub-double v5, v5, v27

    double-to-float v4, v5

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    mul-float v5, v5, v18

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->f:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    mul-float v4, v4, v17

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    if-eqz v4, :cond_2

    const/high16 v14, 0x43850000    # 266.0f

    goto :goto_1

    :cond_2
    const/high16 v14, 0x43870000    # 270.0f

    :goto_1
    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    if-eqz v4, :cond_3

    add-float v5, v5, v18

    :cond_3
    move v4, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    move-object v11, v3

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v27, 0x4018da7e39bae2a4L    # 6.213372137099814

    move-wide/from16 v31, v3

    move-wide/from16 v29, v5

    invoke-static/range {v27 .. v32}, Lcz4;->d(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    sub-double/2addr v4, v14

    double-to-float v3, v4

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    mul-float v4, v4, v18

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    float-to-double v12, v2

    mul-double v12, v12, v19

    div-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    add-double/2addr v12, v3

    double-to-float v2, v12

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v3, v6

    float-to-double v12, v3

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    float-to-double v14, v3

    mul-double v14, v14, v19

    div-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    sub-double/2addr v4, v14

    double-to-float v3, v4

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->q:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->p:Landroid/graphics/Typeface;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->s:F

    cmpl-float v2, v2, v10

    if-nez v2, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    const/4 v11, 0x3

    if-ge v2, v11, :cond_6

    int-to-float v2, v3

    div-float v2, v2, v16

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    goto :goto_2

    :cond_6
    int-to-float v2, v3

    div-float v2, v2, v26

    mul-float v2, v2, v16

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->s:F

    const/4 v11, 0x3

    if-ge v2, v11, :cond_8

    iput v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    goto :goto_2

    :cond_8
    div-float v3, v3, v25

    mul-float v3, v3, v16

    iput v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    :goto_2
    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->u:I

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->u:I

    invoke-static {v5, v4}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_9
    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v4, v4

    div-float v4, v4, v16

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v5, v3

    div-float v5, v5, v16

    sub-float v3, v4, v5

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->l:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float v4, v4, v24

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v3, v3

    div-float v3, v3, v16

    div-float v2, v2, v16

    add-float/2addr v2, v3

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    if-nez v8, :cond_b

    goto/16 :goto_8

    :cond_b
    iget v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->e:F

    mul-float v4, v10, v1

    iput v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    return-void

    :cond_c
    move-object/from16 v1, p1

    move v10, v4

    const/high16 v23, 0x43b40000    # 360.0f

    const v24, 0x3f333333    # 0.7f

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v26, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v10

    if-nez v2, :cond_d

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    mul-float v2, v2, v16

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->t:F

    :cond_d
    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->t:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    mul-float v3, v3, v17

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    if-eqz v3, :cond_e

    const/high16 v3, 0x43b00000    # 352.0f

    move v4, v3

    goto :goto_3

    :cond_e
    move/from16 v4, v23

    :goto_3
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x3d540000    # -86.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v27, -0x404e20b95dad62c7L    # -0.06981317007977318

    move-wide/from16 v31, v3

    move-wide/from16 v29, v5

    invoke-static/range {v27 .. v32}, Lcz4;->d(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v3, v6

    move/from16 v23, v15

    float-to-double v14, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v14

    sub-double v4, v4, v27

    double-to-float v3, v4

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    mul-float v4, v4, v18

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    mul-float v3, v3, v17

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    if-eqz v3, :cond_f

    const/high16 v14, 0x43890000    # 274.0f

    goto :goto_4

    :cond_f
    const/high16 v14, 0x43870000    # 270.0f

    :goto_4
    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    if-eqz v3, :cond_10

    neg-float v3, v4

    const/high16 v4, 0x41100000    # 9.0f

    sub-float/2addr v3, v4

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_10
    neg-float v3, v4

    goto :goto_5

    :goto_6
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v27, 0x401969786ecd778dL    # 6.3529984772593595

    move-wide/from16 v31, v3

    move-wide/from16 v29, v5

    invoke-static/range {v27 .. v32}, Lcz4;->d(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v3, v6

    float-to-double v13, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v13

    sub-double v4, v4, v27

    double-to-float v3, v4

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->j:F

    mul-float v4, v4, v18

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    sub-float v15, v23, v2

    float-to-double v13, v15

    mul-double v13, v13, v19

    div-double v13, v13, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    add-double/2addr v13, v3

    double-to-float v2, v13

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->h:F

    sub-float/2addr v3, v6

    float-to-double v13, v3

    iget v3, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    sub-float v15, v23, v3

    float-to-double v10, v15

    mul-double v10, v10, v19

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v13

    sub-double/2addr v4, v10

    double-to-float v4, v4

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->i:F

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    iget-boolean v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->k:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->q:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->p:Landroid/graphics/Typeface;

    if-eqz v2, :cond_12

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_12
    iget v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->s:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    const/4 v11, 0x3

    if-ge v2, v11, :cond_13

    int-to-float v2, v4

    div-float v2, v2, v16

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    goto :goto_7

    :cond_13
    int-to-float v2, v4

    div-float v2, v2, v26

    mul-float v2, v2, v16

    iput v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->s:F

    const/4 v11, 0x3

    if-ge v2, v11, :cond_15

    iput v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    goto :goto_7

    :cond_15
    div-float v4, v4, v25

    mul-float v4, v4, v16

    iput v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    :goto_7
    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->r:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->u:I

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->u:I

    invoke-static {v6, v5}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_16
    iget v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v5, v5

    div-float v5, v5, v16

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v6, v4

    div-float v6, v6, v16

    sub-float v4, v5, v6

    iget-object v6, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->l:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    mul-float v5, v5, v24

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    int-to-float v4, v4

    div-float v4, v4, v16

    div-float v2, v2, v16

    add-float/2addr v2, v4

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    if-nez v8, :cond_18

    :goto_8
    return-void

    :cond_18
    iget v1, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->e:F

    const/4 v3, 0x0

    mul-float v4, v3, v1

    iput v4, v0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->b:F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->g:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->f:I

    return-void
.end method

.method public setCountChangeListener(Lnl1;)V
    .locals 0

    return-void
.end method

.method public setFontId(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->u:I

    return-void
.end method

.method public setOnCountdownEndListener(Lol1;)V
    .locals 0

    return-void
.end method

.method public setProgressDirection(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->o:I

    return-void
.end method

.method public setProgressLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->t:F

    return-void
.end method

.method public setShowProgressDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->m:Z

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->k:Z

    return-void
.end method

.method public setShowUnit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->l:Z

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->e:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->q:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->s:F

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->p:Landroid/graphics/Typeface;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownViewNew;->c:I

    return-void
.end method
