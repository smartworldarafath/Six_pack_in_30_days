.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->kj:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(I)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc([F)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fum()V

    return-void
.end method
