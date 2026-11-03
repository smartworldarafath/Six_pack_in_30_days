.class public Lcom/bytedance/adsdk/sf/pcc/pcc/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/ork;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vh;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vj;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/vy;

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

.field private final oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

.field private ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

.field private final pcc:Landroid/graphics/Matrix;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Landroid/graphics/Path;

.field private final vj:Ljava/lang/String;

.field private final vy:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

.field private final wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/tmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->pcc:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->sf:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->gm:Lcom/bytedance/adsdk/sf/vy;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->pcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->vj:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->vj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->wh:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->ork()Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    return-void
.end method


# virtual methods
.method public oo()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->sf:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->pcc:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->sf(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->sf:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->pcc:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->sf:Landroid/graphics/Path;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->gm:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->sf()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->gm()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->pcc:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->pcc:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->sf(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    iget-object v7, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->pcc:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 103
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public pcc(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 106
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    new-instance v1, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->gm:Lcom/bytedance/adsdk/sf/vy;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->wh:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/tmg;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;->ork:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    return-void
.end method
