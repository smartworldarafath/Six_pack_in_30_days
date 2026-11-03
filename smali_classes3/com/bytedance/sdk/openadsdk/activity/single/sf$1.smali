.class Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(I)V

    :cond_1
    :goto_0
    return-void
.end method
