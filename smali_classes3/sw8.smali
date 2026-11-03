.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew8;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltw8;


# direct methods
.method public constructor <init>(Ltw8;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw8;->f:Ltw8;

    iput-object p2, p0, Lsw8;->a:Landroid/content/Context;

    iput-object p3, p0, Lsw8;->b:Ljava/lang/String;

    iput-object p4, p0, Lsw8;->c:Lcom/vungle/ads/AdConfig;

    iput-object p5, p0, Lsw8;->d:Ljava/lang/String;

    iput-object p6, p0, Lsw8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsw8;->f:Ltw8;

    iget-object p0, p0, Ltw8;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lsw8;->f:Ltw8;

    iget-object v1, v0, Ltw8;->e:Lcw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsw8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsw8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vungle/ads/RewardedAd;

    iget-object v4, p0, Lsw8;->c:Lcom/vungle/ads/AdConfig;

    invoke-direct {v3, v1, v2, v4}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object v3, v0, Ltw8;->c:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {v3, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v1, v0, Ltw8;->c:Lcom/vungle/ads/RewardedAd;

    const-string v2, "VungleRtbRewardedAd"

    invoke-virtual {v1, v2}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lsw8;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltw8;->c:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ltw8;->c:Lcom/vungle/ads/RewardedAd;

    iget-object p0, p0, Lsw8;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    return-void
.end method
