.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->sf()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
