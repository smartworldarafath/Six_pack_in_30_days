.class public Lcom/bytedance/adsdk/sf/pcc/sf/gbb;
.super Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected oo:Lcom/bytedance/adsdk/sf/qf/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/sf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Landroid/graphics/PointF;

.field protected vj:Lcom/bytedance/adsdk/sf/qf/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/sf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->wh:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->qf:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->pcc(F)V

    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public pcc(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->wh:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;->pcc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic qf()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vy()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->oo:Lcom/bytedance/adsdk/sf/qf/sf;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vj:Lcom/bytedance/adsdk/sf/qf/sf;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->qf:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->wh:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->qf:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->wh:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->qf:Landroid/graphics/PointF;

    return-object p0
.end method

.method public vy()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
