.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew8;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw8;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    iput-object p2, p0, Ljw8;->a:Landroid/content/Context;

    iput-object p3, p0, Ljw8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljw8;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Ljw8;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcw8;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/AdConfig;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljw8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljw8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vungle/ads/RewardedAd;

    invoke-direct {v3, v1, p0, v2}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    invoke-static {v0, v3}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/RewardedAd;)V

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object p0

    const-string v1, "VungleMediationAdapter-rewarded"

    invoke-virtual {p0, v1}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object p0

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->load()V

    return-void
.end method
