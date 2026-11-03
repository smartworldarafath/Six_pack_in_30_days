.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lu(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    return-void
.end method
