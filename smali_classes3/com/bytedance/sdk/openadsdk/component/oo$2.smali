.class Lcom/bytedance/sdk/openadsdk/component/oo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/oo;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/oo;->sf(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/oo;->gm(Lcom/bytedance/sdk/openadsdk/component/oo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/oo;->sf(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
