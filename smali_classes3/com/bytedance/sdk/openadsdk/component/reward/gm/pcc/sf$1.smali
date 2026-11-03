.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;->pcc(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
