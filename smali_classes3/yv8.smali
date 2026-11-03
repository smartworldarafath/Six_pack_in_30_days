.class public final Lyv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw8;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyv8;->b:Landroid/content/Context;

    iput-object p3, p0, Lyv8;->c:Ljava/lang/String;

    iput-object p4, p0, Lyv8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyv8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/InterstitialAdListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lyv8;->a:I

    iput-object p1, p0, Lyv8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyv8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyv8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyv8;->b:Landroid/content/Context;

    iput-object p5, p0, Lyv8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget v0, p0, Lyv8;->a:I

    iget-object v1, p0, Lyv8;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Lhw8;

    iget-object p0, v1, Lhw8;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lyv8;->f:Ljava/lang/Object;

    check-cast p0, Lbw8;

    iget-object p0, p0, Lbw8;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Lzv8;

    iget-object p0, v1, Lzv8;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeSuccess()V
    .locals 9

    iget v0, p0, Lyv8;->a:I

    const/4 v1, 0x2

    const-string v2, "adOrientation"

    iget-object v3, p0, Lyv8;->c:Ljava/lang/String;

    iget-object v4, p0, Lyv8;->b:Landroid/content/Context;

    iget-object v5, p0, Lyv8;->e:Ljava/lang/Object;

    iget-object v6, p0, Lyv8;->d:Ljava/lang/Object;

    iget-object p0, p0, Lyv8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    check-cast v6, Lhw8;

    iget-object v0, v6, Lhw8;->b:Lcw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/vungle/ads/AdConfig;

    invoke-direct {v7}, Lcom/vungle/ads/AdConfig;-><init>()V

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    :cond_0
    invoke-virtual {v6, v7, p0}, Lhw8;->b(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/InterstitialAd;

    invoke-direct {v0, v4, v3, v7}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object v0, v6, Lhw8;->c:Lcom/vungle/ads/InterstitialAd;

    invoke-virtual {v0, v6}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const-string v1, "VungleInterstitialAd"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lhw8;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->load()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lbw8;

    check-cast v6, Lcom/vungle/ads/VungleAdSize;

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iget-object v0, p0, Lbw8;->d:Lcw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/VungleBannerView;

    invoke-direct {v0, v4, v3, v6}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    iput-object v0, p0, Lbw8;->c:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    iget-object v0, p0, Lbw8;->c:Lcom/vungle/ads/VungleBannerView;

    const-string v1, "VungleBannerAd"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdapterAdFormat(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->h:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, p0, Lbw8;->c:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/ads/AdSize;->a:I

    iget v4, v0, Lcom/google/android/gms/ads/AdSize;->b:I

    sget-object v6, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v6, v3}, Lcom/vungle/ads/VungleAds$Companion;->isInline(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    iget v7, v6, Lcom/google/android/gms/ads/AdSize;->a:I

    if-ne v2, v7, :cond_2

    iget v6, v6, Lcom/google/android/gms/ads/AdSize;->b:I

    if-eq v4, v6, :cond_5

    :cond_2
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    iget v7, v6, Lcom/google/android/gms/ads/AdSize;->a:I

    if-ne v2, v7, :cond_3

    iget v6, v6, Lcom/google/android/gms/ads/AdSize;->b:I

    if-eq v4, v6, :cond_5

    :cond_3
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    iget v7, v6, Lcom/google/android/gms/ads/AdSize;->a:I

    if-ne v2, v7, :cond_4

    iget v6, v6, Lcom/google/android/gms/ads/AdSize;->b:I

    if-eq v4, v6, :cond_5

    :cond_4
    const-string v6, "VungleBannerAd-custom"

    invoke-virtual {v1, v6}, Lcom/vungle/ads/VungleBannerView;->setAdapterAdFormat(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CustomBannerSizeMismatch:w-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|h-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/ads/VungleMediationLogger;->logError(Lcom/vungle/ads/VungleAdType;Ljava/lang/String;)V

    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Please use a Liftoff inline placement ID in order to use custom size banner: placementId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lbw8;->c:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {p0, v0, v5}, Lbw8;->b(Lcom/vungle/ads/VungleBannerView;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    check-cast v6, Lzv8;

    iget-object v0, v6, Lzv8;->b:Lcw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/vungle/ads/AdConfig;

    invoke-direct {v7}, Lcom/vungle/ads/AdConfig;-><init>()V

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    :cond_6
    const-string v1, "back_button_immediately_enabled"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/vungle/ads/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    :cond_7
    invoke-virtual {v6, v7, p0}, Lzv8;->b(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/InterstitialAd;

    invoke-direct {v0, v4, v3, v7}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object v0, v6, Lzv8;->c:Lcom/vungle/ads/InterstitialAd;

    invoke-virtual {v0, v6}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v0, v6, Lzv8;->c:Lcom/vungle/ads/InterstitialAd;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "VungleAppOpenAd"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, Lzv8;->c:Lcom/vungle/ads/InterstitialAd;

    if-eqz v0, :cond_9

    invoke-virtual {v6, p0}, Lzv8;->a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
