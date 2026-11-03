.class public final Ld09;
.super Lzc0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ll06;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd0;Ld21;Lht8;Ll06;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "MQ4yCeJd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "VnI1ZC9lCXQtby1vGHM="

    const-string v1, "KoASdljR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Lzc0;-><init>(Lbd0;Ld21;Lht8;)V

    iput-object p1, p0, Ld09;->m:Landroid/content/Context;

    iput-object p5, p0, Ld09;->n:Ll06;

    const-string p1, "G2Uwaxh5BmEEQyZhPXQLZTpkFnI="

    const-string p2, "m6ZYfpfp"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ld09;->o:I

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Canvas;Lcd0;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzc0;->g:Lbd0;

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget v4, v0, Ld09;->o:I

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v5

    iget-object v6, v0, Les1;->b:Ld21;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lzc0;->i:[Lyc0;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-object v6, v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lyc0;->b:[F

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t(I)V

    invoke-interface {v2}, Lbd0;->getBarData()Lad0;

    move-result-object v2

    iget v2, v2, Lad0;->j:F

    iput v2, v6, Lyc0;->d:F

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Lyc0;->b(Lcd0;)V

    invoke-virtual {v5, v7}, Lih2;->D([F)V

    const/4 v2, 0x4

    move v3, v2

    :goto_0
    array-length v4, v7

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x2

    aget v5, v7, v4

    invoke-virtual {v1, v5}, Lht8;->e(F)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    aget v5, v7, v3

    invoke-virtual {v1, v5}, Lht8;->f(F)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    aget v9, v7, v3

    add-int/lit8 v5, v3, 0x1

    aget v10, v7, v5

    aget v11, v7, v4

    add-int/lit8 v4, v3, 0x3

    aget v12, v7, v4

    iget-object v4, v0, Ld09;->n:Ll06;

    iget-object v5, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Les1;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lra4;->D(Ljava/lang/Number;)F

    move-result v6

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v10, 0x1

    aput v6, v9, v10

    const/4 v10, 0x2

    aput v6, v9, v10

    const/4 v10, 0x3

    aput v6, v9, v10

    const/4 v6, 0x0

    aput v6, v9, v2

    const/4 v10, 0x5

    aput v6, v9, v10

    const/4 v10, 0x6

    aput v6, v9, v10

    const/4 v10, 0x7

    aput v6, v9, v10

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v9, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;[Lit3;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzc0;->g:Lbd0;

    invoke-interface {p1}, Lbd0;->getBarData()Lad0;

    move-result-object v0

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget v2, p2, Lit3;->f:I

    invoke-virtual {v0, v2}, Le21;->c(I)Lhd0;

    move-result-object v2

    check-cast v2, Lcd0;

    iget v3, p2, Lit3;->a:F

    iget v4, p2, Lit3;->b:F

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3, v4}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v3, v2}, Ljd0;->A(Lcom/github/mikephil/charting/data/Entry;Lhd0;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    if-eqz v2, :cond_4

    array-length v4, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Ld09;->o:I

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s(I)Lih2;

    move-result-object v10

    aget v8, v2, v1

    const/4 p1, 0x1

    aget p1, v2, p1

    add-float v7, v8, p1

    float-to-double v1, v7

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v1, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v6, v3, Lcom/github/mikephil/charting/data/Entry;->c:F

    iget p1, v0, Lad0;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, p1, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lzc0;->F(FFFFLih2;)V

    iget-object p0, v5, Lzc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, p2, p0}, Lzc0;->G(Lit3;Landroid/graphics/RectF;)V

    :cond_4
    :goto_0
    return-void
.end method
