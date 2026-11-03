.class public Lcom/bytedance/adsdk/sf/gm/sf/gbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Z

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    return-object p0
.end method

.method public pcc()Landroid/graphics/PointF;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    return-object p0
.end method

.method public pcc(FF)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm/sf/gbb;Lcom/bytedance/adsdk/sf/gm/sf/gbb;F)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm:Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    if-ge v2, v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    new-instance v4, Lcom/bytedance/adsdk/sf/gm/pcc;

    invoke-direct {v4}, Lcom/bytedance/adsdk/sf/gm/pcc;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/pcc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/gm/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/pcc;->pcc()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/pcc;->sf()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/pcc;->gm()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/pcc;->pcc()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/pcc;->sf()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/pcc;->gm()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/sf/gm/pcc;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v3

    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/sf/gm/pcc;->pcc(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sf/gm/pcc;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/sf/gm/pcc;->sf(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sf/gm/pcc;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/sf/gm/pcc;->gm(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm:Z

    return-void
.end method

.method public sf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeData{numCurves="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->gm:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
