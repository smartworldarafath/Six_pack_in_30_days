.class public abstract Lcom/bytedance/sdk/openadsdk/core/gm/vj;
.super Lcom/bytedance/sdk/openadsdk/core/gm/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v10, p7

    invoke-virtual {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/gm/vj;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
