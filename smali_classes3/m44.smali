.class public abstract Lm44;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lm12;

.field public d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public final e:Li44;

.field public final f:La44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    iput-object p1, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p2, p0, Lm44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lm44;->e:Li44;

    iput-object p4, p0, Lm44;->f:La44;

    return-void
.end method


# virtual methods
.method public final b(JLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lm44;->f:La44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm12;

    new-instance v1, Lcom/inmobi/ads/InMobiNative;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    const/16 p1, 0xe

    invoke-direct {v0, v1, p1}, Lm12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm44;->c:Lm12;

    new-instance p1, Ll44;

    invoke-direct {p1, p0}, Ll44;-><init>(Lm44;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    invoke-static {}, Lc44;->e()V

    iget-object p1, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lc44;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lm44;->c:Lm12;

    invoke-virtual {p0, p1}, Lm44;->c(Lm12;)V

    return-void
.end method

.method public abstract c(Lm12;)V
.end method

.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has logged an impression."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {p2}, Lc44;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.inmobi.sdk"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 7

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lm44;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object p2, p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbmk;->k0(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    iget-object v0, p0, Lm44;->f:La44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm12;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lm12;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lx44;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lm44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {p1, v0, p2, v1, p0}, Lx44;-><init>(Lm12;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lm44;)V

    iget-object p0, p1, Lx44;->u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object p2, p1, Lx44;->s:Lm12;

    iget-object v0, p2, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    iget-object p2, p2, Lm12;->b:Ljava/lang/Object;

    check-cast p2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->k:Z

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, p1, Lx44;->t:Z

    if-nez v3, :cond_7

    const-string v1, "icon_key"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ln44;

    invoke-direct {v0, v1, p2}, Ln44;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    iput-object v0, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ln44;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v5, v1}, Ln44;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    :goto_2
    if-nez v3, :cond_8

    new-instance p0, Lb24;

    new-instance v0, Lw44;

    invoke-direct {v0, p1, p2}, Lw44;-><init>(Lx44;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lb24;-><init>(Lw44;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iget-object p1, p1, Lx44;->v:Lm44;

    iput-object p0, p1, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const/16 p2, 0x6c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lng3;->n(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_9
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has caused the user to leave the application."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm44;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->a()V

    :cond_0
    return-void
.end method
