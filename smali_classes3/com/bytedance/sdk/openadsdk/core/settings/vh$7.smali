.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(IZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ei()V

    return-void
.end method
