.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;
.super Lcom/bytedance/sdk/openadsdk/core/gm/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
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

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClickReport error :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFReportManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->iv()V

    return-void
.end method
