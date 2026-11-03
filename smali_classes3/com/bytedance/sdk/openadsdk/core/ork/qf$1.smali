.class Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
