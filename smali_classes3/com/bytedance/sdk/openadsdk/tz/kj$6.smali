.class Lcom/bytedance/sdk/openadsdk/tz/kj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/kj;->rj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Lcom/bytedance/sdk/openadsdk/tz/kj;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Lcom/bytedance/sdk/openadsdk/tz/kj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$6;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v0, 0x3

    const-string v1, "JSSDKLoadTimeOut"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
