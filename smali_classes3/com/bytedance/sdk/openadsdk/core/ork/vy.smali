.class public Lcom/bytedance/sdk/openadsdk/core/ork/vy;
.super Lcom/bytedance/sdk/openadsdk/core/gm/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public pcc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/tmg;"
        }
    .end annotation

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    array-length v4, v0

    if-ne v4, v3, :cond_0

    aget v4, v0, v2

    aget v5, v0, v1

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gpj:I

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v8, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    move/from16 v10, p4

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v8

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move/from16 v10, p4

    move v7, p2

    move v4, p3

    move v5, v10

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vj:J

    iget-wide v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/dax;->wh:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gpj:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move-object/from16 p1, p5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move-object/from16 p1, p11

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move/from16 p1, p12

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move/from16 p1, p13

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move/from16 p1, p14

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move/from16 p1, p15

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move-object/from16 p1, p16

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move-object/from16 p1, p17

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    return-void
.end method
