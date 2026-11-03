.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vh/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Lcom/bytedance/sdk/openadsdk/core/settings/kj;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Lcom/bytedance/sdk/openadsdk/core/settings/pcc;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/settings/vj;

    aput-object p0, v3, v1

    invoke-direct {p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;Lcom/bytedance/sdk/openadsdk/core/settings/kj;[Lcom/bytedance/sdk/openadsdk/core/settings/vj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->run()V

    return-void

    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$6;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
