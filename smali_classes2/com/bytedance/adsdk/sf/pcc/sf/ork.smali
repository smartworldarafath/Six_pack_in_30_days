.class public Lcom/bytedance/adsdk/sf/pcc/sf/ork;
.super Lcom/bytedance/adsdk/sf/pcc/sf/qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/qf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final oo:Landroid/graphics/PointF;

.field private qf:Lcom/bytedance/adsdk/sf/pcc/sf/vy;

.field private final vj:[F

.field private final wh:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/qf;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->oo:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->vj:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->wh:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/vy;->sf()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/vy;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->wh:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/vy;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->wh:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->vj:[F

    invoke-virtual {p1, v0, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->oo:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->vj:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/ork;->oo:Landroid/graphics/PointF;

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/sf/qf/pcc;->qf:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    throw v2
.end method
