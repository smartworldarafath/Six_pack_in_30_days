.class Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vj/pcc$1;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/vj/pcc$1;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vj/pcc$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/vj/pcc$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->mk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;

    const-string v0, "Blind mode does not allow requesting ads"

    const/16 v1, -0x12

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;

    const-string v0, "adslot is null"

    const/4 v1, -0x4

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$1$1;->gm:Lcom/bytedance/sdk/openadsdk/vj/pcc$1;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vj/pcc$1;->pcc(Lcom/bytedance/sdk/openadsdk/vj/pcc$1;)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ADNFactory"

    const-string v1, "open component maybe not exist, please check"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
