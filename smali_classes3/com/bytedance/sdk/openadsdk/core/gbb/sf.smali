.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf;
.super Lcom/bytedance/sdk/openadsdk/core/gbb/gm;
.source "SourceFile"


# instance fields
.field private ork:J

.field private vh:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;->ork:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;->vh:J

    const-string p1, "icon_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->vy:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/sf;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->vj:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->wh:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->qf:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method
