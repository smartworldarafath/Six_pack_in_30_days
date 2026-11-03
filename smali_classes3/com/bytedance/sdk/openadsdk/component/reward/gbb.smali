.class public Lcom/bytedance/sdk/openadsdk/component/reward/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field pcc:Z

.field sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->pcc:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->pcc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/lu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gbb;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
