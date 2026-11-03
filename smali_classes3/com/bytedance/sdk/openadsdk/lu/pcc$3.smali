.class Lcom/bytedance/sdk/openadsdk/lu/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lu/pcc;->pcc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/component/kj/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lu/pcc;ZLcom/bytedance/sdk/component/kj/pcc/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->sf:Lcom/bytedance/sdk/component/kj/pcc/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->oo(Lcom/bytedance/sdk/openadsdk/lu/pcc;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->pcc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->vj(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;->pcc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->vj(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/gm/pcc;->pcc(J)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/oo/pcc;->pcc(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->wh(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Lcom/bytedance/sdk/openadsdk/lu/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lu/sf;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->sf:Lcom/bytedance/sdk/component/kj/pcc/wh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->qf(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
