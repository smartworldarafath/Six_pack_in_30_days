.class Lcom/bytedance/sdk/openadsdk/component/reward/nac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jsj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)Lcom/bytedance/sdk/component/kj/sf/gm;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm;

    const-string p3, "net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/nac;Lcom/bytedance/sdk/component/kj/sf/gm;)Lcom/bytedance/sdk/component/kj/sf/gm;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)Lcom/bytedance/sdk/component/kj/sf/gm;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
