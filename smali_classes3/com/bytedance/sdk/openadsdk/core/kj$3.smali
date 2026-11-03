.class Lcom/bytedance/sdk/openadsdk/core/kj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->vj(Lcom/bytedance/sdk/openadsdk/core/kj;)Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->vj(Lcom/bytedance/sdk/openadsdk/core/kj;)Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->wh(Lcom/bytedance/sdk/openadsdk/core/kj;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kj$pcc;->pcc(Landroid/view/View;)V

    :cond_0
    return-void
.end method
