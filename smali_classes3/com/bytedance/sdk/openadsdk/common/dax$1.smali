.class Lcom/bytedance/sdk/openadsdk/common/dax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/dax;->gm(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/Runnable;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/common/dax;

.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/dax;ZLcom/bytedance/sdk/openadsdk/core/widget/sf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->gm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->pcc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(Lcom/bytedance/sdk/openadsdk/common/dax;Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dismiss()V

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->gm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->pcc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(Lcom/bytedance/sdk/openadsdk/common/dax;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->wh()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax$1;->oo:Lcom/bytedance/sdk/openadsdk/common/dax;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/dax;->oo()V

    return-void
.end method
