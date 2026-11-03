.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->qf()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->ork()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(IZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ei()V

    return-void
.end method
