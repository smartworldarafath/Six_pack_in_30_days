.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;
.super Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->gbb()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/vj;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setWebTouchProxy(Lcom/bytedance/sdk/component/vy/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;II)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->pcc(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
