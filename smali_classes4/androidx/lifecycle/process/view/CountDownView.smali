.class public Landroidx/lifecycle/process/view/CountDownView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Z

.field public q:I

.field public r:Landroid/graphics/Typeface;

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    const-string v0, ""

    iput-object v0, p0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/process/view/CountDownView;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/process/view/CountDownView;->n:Z

    iput-boolean v0, p0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    iput-boolean v0, p0, Landroidx/lifecycle/process/view/CountDownView;->p:Z

    iput v1, p0, Landroidx/lifecycle/process/view/CountDownView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->s:I

    invoke-virtual {p0, p1}, Landroidx/lifecycle/process/view/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

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

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    .line 85
    const-string p2, ""

    iput-object p2, p0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->h:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->i:I

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Landroidx/lifecycle/process/view/CountDownView;->m:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroidx/lifecycle/process/view/CountDownView;->n:Z

    .line 90
    iput-boolean p2, p0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    .line 91
    iput-boolean p2, p0, Landroidx/lifecycle/process/view/CountDownView;->p:Z

    .line 92
    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->q:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605af

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->s:I

    .line 94
    invoke-virtual {p0, p1}, Landroidx/lifecycle/process/view/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

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

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    .line 98
    const-string p2, ""

    iput-object p2, p0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->h:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->i:I

    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Landroidx/lifecycle/process/view/CountDownView;->m:Z

    const/4 p3, 0x0

    .line 102
    iput-boolean p3, p0, Landroidx/lifecycle/process/view/CountDownView;->n:Z

    .line 103
    iput-boolean p2, p0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    .line 104
    iput-boolean p2, p0, Landroidx/lifecycle/process/view/CountDownView;->p:Z

    .line 105
    iput p3, p0, Landroidx/lifecycle/process/view/CountDownView;->q:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605af

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/lifecycle/process/view/CountDownView;->s:I

    .line 107
    invoke-virtual {p0, p1}, Landroidx/lifecycle/process/view/CountDownView;->a(Landroid/content/Context;)V

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

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/process/view/CountDownView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x3c4c0000    # -360.0f

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    return-void

    :cond_1
    iget-wide v0, p0, Landroidx/lifecycle/process/view/CountDownView;->g:J

    neg-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/lifecycle/process/view/CountDownView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/lifecycle/process/view/CountDownView;->q:I

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->v:F

    const-string v7, "\""

    const/4 v11, 0x0

    const/high16 v13, 0x43b20000    # 356.0f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x3f99999a    # 1.2f

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    const-wide v20, 0x4066800000000000L    # 180.0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    cmpl-float v1, v2, v14

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    mul-float/2addr v1, v15

    iput v1, v0, Landroidx/lifecycle/process/view/CountDownView;->v:F

    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->v:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->i:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    mul-float v6, v6, v16

    const/high16 v22, 0x43b40000    # 360.0f

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-direct {v2, v6, v6, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    const/high16 v6, 0x42b40000    # 90.0f

    sub-float v6, v3, v6

    iget-boolean v4, v0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    neg-float v3, v3

    if-eqz v4, :cond_1

    sub-float/2addr v3, v13

    :goto_0
    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    sub-float v3, v3, v22

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move v13, v3

    move v3, v6

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    move v9, v13

    const/4 v8, 0x3

    const v23, 0x3f333333    # 0.7f

    const/high16 v24, 0x40400000    # 3.0f

    move-object v13, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    int-to-float v2, v2

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v2, v6

    const/high16 v31, 0x40a00000    # 5.0f

    float-to-double v9, v2

    const-wide v25, 0x3fb1df46a2529d39L    # 0.06981317007977318

    move-wide/from16 v29, v4

    move-wide/from16 v27, v9

    invoke-static/range {v25 .. v30}, Lcz4;->d(DDD)D

    move-result-wide v4

    double-to-float v2, v4

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v5, v4

    int-to-float v4, v4

    iget v9, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v9

    sub-double v5, v5, v25

    double-to-float v4, v5

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    mul-float v5, v5, v17

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    mul-float v4, v4, v16

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v4, v0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    if-eqz v4, :cond_2

    const/high16 v12, 0x43850000    # 266.0f

    goto :goto_2

    :cond_2
    const/high16 v12, 0x43870000    # 270.0f

    :goto_2
    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    if-eqz v4, :cond_3

    add-float v5, v5, v17

    :cond_3
    move v4, v5

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    move-object v9, v3

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v2, v0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v25, 0x4018da7e39bae2a4L    # 6.213372137099814

    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    invoke-static/range {v25 .. v30}, Lcz4;->d(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v3, v6

    float-to-double v10, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v4, v12

    double-to-float v3, v4

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    mul-float v4, v4, v17

    iget-object v5, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    float-to-double v10, v2

    mul-double v10, v10, v18

    div-double v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    add-double/2addr v10, v3

    double-to-float v2, v10

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v3, v6

    float-to-double v10, v3

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    float-to-double v12, v3

    mul-double v12, v12, v18

    div-double v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v4, v12

    double-to-float v3, v4

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    iget-object v5, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v2, v0, Landroidx/lifecycle/process/view/CountDownView;->m:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->r:Landroid/graphics/Typeface;

    if-eqz v2, :cond_5

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->u:F

    cmpl-float v2, v2, v14

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    if-ge v2, v8, :cond_6

    int-to-float v2, v3

    div-float/2addr v2, v15

    iput v2, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    goto :goto_3

    :cond_6
    int-to-float v2, v3

    div-float v2, v2, v31

    mul-float/2addr v2, v15

    iput v2, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->u:F

    if-ge v2, v8, :cond_8

    iput v3, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    goto :goto_3

    :cond_8
    div-float v3, v3, v24

    mul-float/2addr v3, v15

    iput v3, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    :goto_3
    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->w:I

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->w:I

    invoke-static {v5, v4}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_9
    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v15

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v6, v3

    div-float/2addr v6, v15

    sub-float v3, v5, v6

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Landroidx/lifecycle/process/view/CountDownView;->n:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float v4, v4, v23

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    div-float/2addr v2, v15

    add-float/2addr v2, v3

    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v0}, Landroidx/lifecycle/process/view/CountDownView;->b()V

    return-void

    :cond_b
    move-object/from16 v1, p1

    const/4 v8, 0x3

    const/high16 v22, 0x43b40000    # 360.0f

    const v23, 0x3f333333    # 0.7f

    const/high16 v24, 0x40400000    # 3.0f

    const/high16 v31, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v14

    if-nez v2, :cond_c

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    mul-float/2addr v2, v15

    iput v2, v0, Landroidx/lifecycle/process/view/CountDownView;->v:F

    :cond_c
    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->v:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    mul-float v3, v3, v16

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v3, v0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    if-eqz v3, :cond_d

    const/high16 v3, 0x43b00000    # 352.0f

    move v4, v3

    goto :goto_4

    :cond_d
    move/from16 v4, v22

    :goto_4
    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x3d540000    # -86.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v25, -0x404e20b95dad62c7L    # -0.06981317007977318

    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    invoke-static/range {v25 .. v30}, Lcz4;->d(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v3, v6

    move/from16 v22, v13

    float-to-double v12, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v12

    sub-double v4, v4, v25

    double-to-float v3, v4

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    mul-float v4, v4, v17

    iget-object v5, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    mul-float v3, v3, v16

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v3, v0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    if-eqz v3, :cond_e

    const/high16 v12, 0x43890000    # 274.0f

    goto :goto_5

    :cond_e
    const/high16 v12, 0x43870000    # 270.0f

    :goto_5
    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    if-eqz v3, :cond_f

    neg-float v3, v4

    const/high16 v4, 0x41100000    # 9.0f

    sub-float/2addr v3, v4

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_f
    neg-float v3, v4

    goto :goto_6

    :goto_7
    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v2, v0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v25, 0x401969786ecd778dL    # 6.3529984772593595

    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    invoke-static/range {v25 .. v30}, Lcz4;->d(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v3, v6

    float-to-double v11, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v11

    sub-double v4, v4, v25

    double-to-float v3, v4

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->l:F

    mul-float v4, v4, v17

    iget-object v5, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v2

    int-to-float v2, v2

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    sub-float v13, v22, v2

    float-to-double v11, v13

    mul-double v11, v11, v18

    div-double v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    add-double/2addr v11, v3

    double-to-float v2, v11

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    int-to-float v3, v3

    iget v6, v0, Landroidx/lifecycle/process/view/CountDownView;->j:F

    sub-float/2addr v3, v6

    float-to-double v11, v3

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->b:F

    sub-float v13, v22, v3

    float-to-double v8, v13

    mul-double v8, v8, v18

    div-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v11

    sub-double/2addr v4, v8

    double-to-float v4, v4

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->k:F

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    iget-boolean v2, v0, Landroidx/lifecycle/process/view/CountDownView;->m:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->s:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->r:Landroid/graphics/Typeface;

    if-eqz v2, :cond_11

    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_11
    iget v2, v0, Landroidx/lifecycle/process/view/CountDownView;->u:F

    cmpl-float v2, v2, v14

    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    if-nez v2, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_12

    int-to-float v2, v4

    div-float/2addr v2, v15

    iput v2, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    goto :goto_8

    :cond_12
    int-to-float v2, v4

    div-float v2, v2, v31

    mul-float/2addr v2, v15

    iput v2, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->u:F

    const/4 v3, 0x3

    if-ge v2, v3, :cond_14

    iput v4, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    goto :goto_8

    :cond_14
    div-float v4, v4, v24

    mul-float/2addr v4, v15

    iput v4, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    :goto_8
    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->t:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v0, Landroidx/lifecycle/process/view/CountDownView;->w:I

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->w:I

    invoke-static {v5, v4}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_15
    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    iget v5, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v15

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v6, v3

    div-float/2addr v6, v15

    sub-float v3, v5, v6

    iget-object v6, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Landroidx/lifecycle/process/view/CountDownView;->n:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float v4, v4, v23

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v15

    div-float/2addr v2, v15

    add-float/2addr v2, v3

    iget-object v4, v0, Landroidx/lifecycle/process/view/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    invoke-virtual {v0}, Landroidx/lifecycle/process/view/CountDownView;->b()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "passed_millisecond"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/lifecycle/process/view/CountDownView;->g:J

    iget p1, p0, Landroidx/lifecycle/process/view/CountDownView;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/process/view/CountDownView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/lifecycle/process/view/CountDownView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "passed_millisecond"

    iget-wide v2, p0, Landroidx/lifecycle/process/view/CountDownView;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->i:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->h:I

    return-void
.end method

.method public setCountChangeListener(Lll1;)V
    .locals 0

    return-void
.end method

.method public setFontId(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->w:I

    return-void
.end method

.method public setOnCountdownEndListener(Lml1;)V
    .locals 0

    return-void
.end method

.method public setProgressDirection(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->q:I

    return-void
.end method

.method public setProgressLineWidth(F)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->v:F

    return-void
.end method

.method public setShowProgressDot(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/process/view/CountDownView;->o:Z

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/process/view/CountDownView;->m:Z

    return-void
.end method

.method public setShowUnit(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/process/view/CountDownView;->n:Z

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/lifecycle/process/view/CountDownView;->e:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->s:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->u:F

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/process/view/CountDownView;->r:Landroid/graphics/Typeface;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/process/view/CountDownView;->c:I

    return-void
.end method
