.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Z

    move-result v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Landroid/os/MessageQueue;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf()V

    const/4 p0, 0x0

    return p0
.end method
