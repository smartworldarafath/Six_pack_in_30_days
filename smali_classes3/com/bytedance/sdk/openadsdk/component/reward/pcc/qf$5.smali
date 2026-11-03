.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$5;
.super Lcom/bytedance/sdk/openadsdk/core/ork/vy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Ljava/util/Map;FF)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->iv()V

    return-void
.end method
