.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac()V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method public pcc(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wh/gm;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/qf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p0
.end method

.method public pcc()Z
    .locals 0

    .line 6
    const/4 p0, 0x1

    return p0
.end method

.method public sf()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method
