.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lu(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_list_end_tip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    return-void
.end method
