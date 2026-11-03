.class public final Lu16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lv16;

.field public final c:La16;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu16;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lu16;->b:Lv16;

    iput-object p4, p0, Lu16;->c:La16;

    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lu16;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    new-instance v1, Lrf3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrf3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    instance-of v0, p1, Landroid/app/Activity;

    iget-object p0, p0, Lu16;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void
.end method
