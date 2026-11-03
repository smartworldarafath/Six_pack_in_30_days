.class public final Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field public final synthetic a:Lq06;


# direct methods
.method public constructor <init>(Lq06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp06;->a:Lq06;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    iget-object p0, p0, Lp06;->a:Lq06;

    iget-object p0, p0, Lq06;->e:Ljava/lang/Object;

    check-cast p0, Lr06;

    iget-object v0, p0, Lr06;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    iput-object v0, p0, Lr06;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    iput-object p1, p0, Lr06;->e:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lz06;->i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lp06;->a:Lq06;

    iget-object p0, p0, Lq06;->e:Ljava/lang/Object;

    check-cast p0, Lr06;

    iget-object p0, p0, Lr06;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
