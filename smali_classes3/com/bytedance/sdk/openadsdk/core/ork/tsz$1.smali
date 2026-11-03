.class Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/tsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
