.class Lcom/bytedance/sdk/openadsdk/component/reward/ork;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

.field private final oo:Ljava/lang/String;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private final sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->oo:Ljava/lang/String;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ork$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ork$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ork;)V

    const-string v1, "rewarded_video"

    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/ork;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/ork;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/ork;)Lcom/bytedance/sdk/openadsdk/component/reward/hc;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/ork;Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/ork;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/ork;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vh;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vh;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/Double;)V

    return-void
.end method
