.class Lcom/bytedance/sdk/openadsdk/component/reward/wh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jsj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)Lcom/bytedance/sdk/component/kj/sf/gm;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm;

    const-string p3, "fsv net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/wh;Lcom/bytedance/sdk/component/kj/sf/gm;)Lcom/bytedance/sdk/component/kj/sf/gm;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)Lcom/bytedance/sdk/component/kj/sf/gm;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
