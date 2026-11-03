.class Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/qf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/qf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    :cond_0
    return-void
.end method
