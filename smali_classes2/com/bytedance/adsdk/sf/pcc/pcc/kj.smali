.class public Lcom/bytedance/adsdk/sf/pcc/pcc/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vh;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vj;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private dax:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private fum:Lcom/bytedance/adsdk/sf/pcc/sf/gm;

.field private final gbb:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final gm:Z

.field private final gpj:I

.field private final hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jr:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Landroid/graphics/Paint;

.field private lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lu:Lcom/bytedance/adsdk/sf/vy;

.field private nac:Lcom/bytedance/adsdk/sf/pcc/sf/nac;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

.field private final ork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation
.end field

.field pcc:F

.field private final qf:Landroid/graphics/Path;

.field private final sf:Ljava/lang/String;

.field private final tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            "Lcom/bytedance/adsdk/sf/gm/sf/oo;",
            ">;"
        }
    .end annotation
.end field

.field private final vh:Lcom/bytedance/adsdk/sf/gm/sf/qf;

.field private final vj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Landroid/graphics/RectF;

.field private final wh:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/vj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vj:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->wh:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->qf:Landroid/graphics/Path;

    new-instance v1, Lcom/bytedance/adsdk/sf/pcc/pcc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vy:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->ork:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->pcc:F

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->pcc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->sf:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->kj()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gm:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->lu:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->sf()Lcom/bytedance/adsdk/sf/gm/sf/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vh:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->gm()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/qf;->vj()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gpj:I

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->vj()Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/oo;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->wh()Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gbb:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/gm/sf/vj;->qf()Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->jr:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/pcc;->pcc()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/sf/pcc/sf/gm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/gm;-><init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/vj/ork;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/gm;

    :cond_1
    return-void
.end method

.method private gm()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->oo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->wh:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gbb:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->jr:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->pcc([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->wh:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private oo()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gbb:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gpj:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->jr:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gpj:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result v2

    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gpj:I

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

    .line 199
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->nac:Lcom/bytedance/adsdk/sf/pcc/sf/nac;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 200
    throw p0
.end method

.method private sf()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->oo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vj:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gbb:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->jr:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/gm/sf/oo;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->sf()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->pcc([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/oo;->pcc()[F

    move-result-object v12

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vj:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->lu:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->qf:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->ork:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->qf:Landroid/graphics/Path;

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->ork:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v3}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v4, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vy:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->vh:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    sget-object v3, Lcom/bytedance/adsdk/sf/gm/sf/qf;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->sf()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->gm()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->dax:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->lo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->pcc:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->pcc:F

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/gm;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->pcc(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->qf:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->ork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->qf:Landroid/graphics/Path;

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->ork:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 198
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 188
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    .line 190
    instance-of v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/kj;->ork:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
