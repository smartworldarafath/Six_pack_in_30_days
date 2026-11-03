.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private pcc:J

.field private sf:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->pcc:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(J)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->sf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->pcc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->sf:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->pcc:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->sf:J

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vj;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->sf:J

    :cond_0
    return-void
.end method
