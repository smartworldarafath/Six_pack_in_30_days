.class public Lcom/bytedance/adsdk/sf/pcc/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vh;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vj;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Landroid/graphics/Paint;

.field private hc:Lcom/bytedance/adsdk/sf/pcc/sf/gm;

.field private final kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

.field private ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field pcc:F

.field private final qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Landroid/graphics/Path;

.field private tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vh:Lcom/bytedance/adsdk/sf/vy;

.field private final vj:Ljava/lang/String;

.field private final vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/jr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->sf:Landroid/graphics/Path;

    new-instance v1, Lcom/bytedance/adsdk/sf/pcc/pcc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->qf:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->pcc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->vj:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->vj()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->wh:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->vh:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/pcc;->pcc()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/sf/pcc/sf/gm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/gm;-><init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/vj/ork;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/gm;

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->oo()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/jr;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/oo;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->vh:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->wh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/sf/sf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/sf;->vy()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->pcc:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->pcc:F

    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/gm;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->pcc(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->sf:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->qf:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->sf:Landroid/graphics/Path;

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->qf:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->gm:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 176
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->sf:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->qf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->sf:Landroid/graphics/Path;

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->qf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 181
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

    .line 171
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    .line 173
    instance-of v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;->qf:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
