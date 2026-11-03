.class public Lcom/bytedance/adsdk/sf/pcc/pcc/vy;
.super Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;
.source "SourceFile"


# instance fields
.field private gbb:Lcom/bytedance/adsdk/sf/pcc/sf/nac;

.field private final hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Landroid/graphics/RectF;

.field private final oo:Ljava/lang/String;

.field private final ork:I

.field private final qf:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Z

.field private final vy:Lcom/bytedance/adsdk/sf/gm/sf/qf;

.field private final wh:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/wh;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->kj()Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->pcc()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vy()Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;->pcc()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->tmg()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->qf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->ork()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vh()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Ljava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/sf;)V

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->wh:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->qf:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->kj:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->pcc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->oo:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->sf()Lcom/bytedance/adsdk/sf/gm/sf/qf;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vy:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->hc()Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vj:Z

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/vy;->jsj()Lcom/bytedance/adsdk/sf/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->vj()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->ork:I

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vj()Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/wh;->wh()Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    return-void
.end method

.method private gm()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->oo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->qf:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->pcc([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->qf:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private oo()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->ork:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->ork:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result v2

    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->ork:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private pcc([I)[I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->gbb:Lcom/bytedance/adsdk/sf/pcc/sf/nac;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private sf()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->oo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->wh:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->pcc([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->wh:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->kj:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->vy:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    sget-object v1, Lcom/bytedance/adsdk/sf/gm/sf/qf;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->sf()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;->gm()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;->sf:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
