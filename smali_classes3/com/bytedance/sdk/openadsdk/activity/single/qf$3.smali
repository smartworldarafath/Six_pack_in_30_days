.class Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/Runnable;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;ZLcom/bytedance/sdk/openadsdk/core/widget/sf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->gm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->pcc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dismiss()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->gm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->pcc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->wh()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/qf;)V

    return-void
.end method
