.class Lcom/bytedance/sdk/openadsdk/core/model/lo$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$11;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V

    :cond_0
    return-void
.end method
