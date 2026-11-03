.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;
.super Lcom/bytedance/sdk/openadsdk/core/gm/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gm/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 0
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "click_scence"

    const/4 p3, 0x1

    const-string p4, "duration"

    const/4 p5, 0x0

    invoke-static {p4, p5, p3, p2, p1}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork()V

    return-void
.end method
