.class public Lcom/bytedance/adsdk/sf/pcc/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vh;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/vy;

.field private kj:Z

.field private final oo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Landroid/graphics/Path;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

.field private final sf:Ljava/lang/String;

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Lcom/bytedance/adsdk/sf/gm/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->sf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->gm:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/sf;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/sf;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/gm/pcc/hc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->wh:Lcom/bytedance/adsdk/sf/gm/sf/sf;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    return-void
.end method

.method private sf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->kj:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->gm:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public oo()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->kj:Z

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->wh:Lcom/bytedance/adsdk/sf/gm/sf/sf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/sf;->vj()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->kj:Z

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    iget-object v4, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->wh:Lcom/bytedance/adsdk/sf/gm/sf/sf;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/sf;->oo()Z

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    neg-float v4, v9

    invoke-virtual {v5, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v15, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    iget-object v5, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    iget-object v5, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    iget-object v5, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    iget-object v3, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->kj:Z

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->pcc:Landroid/graphics/Path;

    return-object v0
.end method

.method public pcc()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->sf()V

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    instance-of v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->sf()Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/wh;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
