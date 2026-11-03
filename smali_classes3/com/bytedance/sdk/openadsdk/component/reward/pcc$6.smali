.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jsj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$sf;

    const-string p3, "net connect task"

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
