.class public Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vh;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gbb:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

.field private final gm:Lcom/bytedance/adsdk/sf/vy;

.field private final hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private jr:Z

.field private final kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/adsdk/sf/gm/sf/ork$pcc;

.field private final ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Landroid/graphics/Path;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/lang/String;

.field private final tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Z

.field private final vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/ork;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->gbb:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->gm:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->pcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->sf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->sf()Lcom/bytedance/adsdk/sf/gm/sf/ork$pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->oo:Lcom/bytedance/adsdk/sf/gm/sf/ork$pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->ork()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vj:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->vh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->wh:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/gm/pcc/hc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->vj()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->qf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->vy()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    sget-object v5, Lcom/bytedance/adsdk/sf/gm/sf/ork$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/ork$pcc;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->wh()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/ork;->kj()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    :cond_2
    return-void
.end method

.method private gm()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v6, v6

    iget-boolean v7, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->wh:Z

    if-eqz v7, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float/2addr v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    :cond_2
    iget-object v11, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v11}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->ork:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->tmg:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    iget-object v15, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v14

    goto :goto_2

    :cond_4
    move v15, v9

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v11, v12, v1, v12}, Luh1;->b(FFFF)F

    move-result v14

    move/from16 v16, v9

    move/from16 v17, v10

    float-to-double v9, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move/from16 v20, v7

    move/from16 v21, v8

    mul-double v7, v18, v9

    double-to-float v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v8, v18, v9

    double-to-float v8, v8

    iget-object v9, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    div-float v9, v9, v20

    float-to-double v9, v9

    add-double/2addr v2, v9

    move v10, v1

    move v9, v7

    move/from16 v7, v21

    goto :goto_3

    :cond_5
    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v16, v9

    move/from16 v17, v10

    float-to-double v7, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v9, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v7, v7, v18

    double-to-float v8, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v1

    move-wide/from16 v18, v2

    move/from16 v7, v21

    float-to-double v1, v7

    add-double v2, v18, v1

    move/from16 v14, v16

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v18

    const/4 v1, 0x0

    move/from16 v21, v1

    move-wide/from16 v22, v4

    move-wide/from16 v41, v2

    move v3, v8

    move v2, v9

    move-wide/from16 v8, v41

    :goto_4
    int-to-double v4, v1

    cmpg-double v24, v4, v22

    if-gez v24, :cond_10

    if-eqz v21, :cond_6

    move/from16 v24, v11

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmpl-float v25, v14, v16

    if-eqz v25, :cond_7

    sub-double v26, v22, v18

    cmpl-double v26, v4, v26

    if-nez v26, :cond_7

    mul-float v26, v6, v10

    div-float v26, v26, v20

    move/from16 v41, v26

    move/from16 v26, v1

    move/from16 v1, v41

    goto :goto_6

    :cond_7
    move/from16 v26, v1

    move v1, v7

    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_8

    sub-double v29, v22, v27

    cmpl-double v25, v4, v29

    if-nez v25, :cond_8

    move-wide/from16 v29, v4

    move v4, v14

    goto :goto_7

    :cond_8
    move-wide/from16 v29, v4

    move/from16 v4, v24

    :goto_7
    float-to-double v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v31, v4

    mul-double v4, v24, v31

    double-to-float v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move/from16 v40, v6

    mul-double v5, v24, v31

    double-to-float v5, v5

    cmpl-float v6, v13, v16

    if-nez v6, :cond_9

    cmpl-float v6, v15, v16

    if-nez v6, :cond_9

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v24, v7

    move-wide/from16 v31, v8

    goto/16 :goto_d

    :cond_9
    move/from16 v24, v7

    float-to-double v6, v3

    move-wide/from16 v31, v8

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v6, v6

    float-to-double v6, v6

    move-wide/from16 v33, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move v9, v2

    move v7, v3

    float-to-double v2, v5

    move/from16 v39, v5

    move/from16 v25, v6

    float-to-double v5, v4

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v33

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v21, :cond_a

    move v3, v13

    goto :goto_8

    :cond_a
    move v3, v15

    :goto_8
    if-eqz v21, :cond_b

    move v6, v15

    goto :goto_9

    :cond_b
    move v6, v13

    :goto_9
    if-eqz v21, :cond_c

    move/from16 v33, v12

    goto :goto_a

    :cond_c
    move/from16 v33, v11

    :goto_a
    if-eqz v21, :cond_d

    move/from16 v34, v11

    goto :goto_b

    :cond_d
    move/from16 v34, v12

    :goto_b
    mul-float v33, v33, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v3

    mul-float v8, v8, v33

    mul-float v33, v33, v25

    mul-float v34, v34, v6

    mul-float v34, v34, v3

    mul-float v5, v5, v34

    mul-float v34, v34, v2

    if-eqz v17, :cond_f

    if-nez v26, :cond_e

    mul-float/2addr v8, v10

    mul-float v33, v33, v10

    goto :goto_c

    :cond_e
    sub-double v2, v22, v27

    cmpl-double v2, v29, v2

    if-nez v2, :cond_f

    mul-float/2addr v5, v10

    mul-float v34, v34, v10

    :cond_f
    :goto_c
    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    sub-float v3, v9, v8

    sub-float v35, v7, v33

    add-float v36, v4, v5

    add-float v37, v39, v34

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v38, v4

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_d
    float-to-double v1, v1

    add-double v8, v31, v1

    xor-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v26, 0x1

    move/from16 v7, v24

    move/from16 v2, v38

    move/from16 v3, v39

    move/from16 v6, v40

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private sf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->jr:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->gm:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method private vj()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vy:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->hc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v14, v14, v4

    if-gez v14, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v23, v1

    move-wide/from16 v24, v2

    mul-double v1, v15, v8

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_1

    float-to-double v2, v11

    move-wide/from16 v26, v4

    float-to-double v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    move-wide v15, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v5, v2

    float-to-double v2, v1

    move/from16 v17, v4

    move/from16 v18, v5

    float-to-double v4, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v15

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v7, v6

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v3, v5

    mul-float v5, v3, v17

    mul-float v15, v3, v18

    mul-float/2addr v4, v3

    mul-float/2addr v3, v2

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    sub-float v17, v10, v5

    sub-float v18, v11, v15

    add-float v19, v14, v4

    add-float v20, v1, v3

    move/from16 v22, v1

    move-object/from16 v16, v2

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v10, v21

    move/from16 v11, v22

    goto :goto_2

    :cond_1
    move v11, v1

    move-wide/from16 v26, v4

    move v10, v14

    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v24, v12

    add-int/lit8 v1, v23, 0x1

    move-wide/from16 v4, v26

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public oo()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->jr:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vj:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->jr:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    return-object p0

    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb$1;->pcc:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->oo:Lcom/bytedance/adsdk/sf/gm/sf/ork$pcc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->vj()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->gm()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->gbb:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->jr:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->pcc:Landroid/graphics/Path;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->sf()V

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

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/gbb;->gbb:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
