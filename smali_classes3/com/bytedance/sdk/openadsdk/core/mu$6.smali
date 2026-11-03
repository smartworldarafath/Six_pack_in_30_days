.class Lcom/bytedance/sdk/openadsdk/core/mu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;->pcc()V

    :cond_0
    return-void
.end method
