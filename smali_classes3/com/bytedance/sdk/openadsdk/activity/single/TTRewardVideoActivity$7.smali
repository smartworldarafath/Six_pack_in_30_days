.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->pcc(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:I

.field final synthetic pcc:Z

.field final synthetic qf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic sf:I

.field final synthetic vj:Ljava/lang/String;

.field final synthetic wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->pcc:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->gm:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->oo:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->vj:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->wh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->dax:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->pcc:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->sf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->gm:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->oo:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->vj:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc(ZILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->pcc:Z

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->wh:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    :cond_0
    return-void
.end method
