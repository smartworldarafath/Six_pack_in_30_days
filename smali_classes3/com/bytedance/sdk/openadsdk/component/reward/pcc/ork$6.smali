.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;-><init>(J)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
