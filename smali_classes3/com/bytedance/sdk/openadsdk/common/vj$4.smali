.class Lcom/bytedance/sdk/openadsdk/common/vj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/common/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/vj;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->pcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->gm(Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/common/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->oo(Lcom/bytedance/sdk/openadsdk/common/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->gm(Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/common/oo;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->vj(Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->wh(Lcom/bytedance/sdk/openadsdk/common/vj;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->pcc:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->qf(Lcom/bytedance/sdk/openadsdk/common/vj;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->kj(Lcom/bytedance/sdk/openadsdk/common/vj;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->vy(Lcom/bytedance/sdk/openadsdk/common/vj;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->ork(Lcom/bytedance/sdk/openadsdk/common/vj;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->vh(Lcom/bytedance/sdk/openadsdk/common/vj;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$4;->sf:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Lcom/bytedance/sdk/openadsdk/common/vj;I)I

    :cond_0
    return-void
.end method
