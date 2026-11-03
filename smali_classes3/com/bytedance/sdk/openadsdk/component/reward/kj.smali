.class Lcom/bytedance/sdk/openadsdk/component/reward/kj;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private sf:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->gm:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)V

    const-string v2, "fullscreen_interstitial_ad"

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sf:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/component/reward/hc;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sf:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/gm/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sf:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/gm/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sf:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/Double;)V

    return-void
.end method
