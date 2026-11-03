.class public final Ljd5;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public s:Lcom/moloco/sdk/publisher/NativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    iput-object p2, p0, Ljd5;->o:Ljava/lang/String;

    iput-object p3, p0, Ljd5;->p:Ljava/lang/String;

    iput-object p4, p0, Ljd5;->q:Ljava/lang/String;

    iput-object p1, p0, Ljd5;->r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleImpression()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfd5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lfd5;-><init>(Ljd5;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Lfd5;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lfd5;-><init>(Ljd5;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.moloco.sdk"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    iget-object p0, p0, Ljd5;->r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    iget-object p1, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getSponsorText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "Google Play"

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lgd5;

    invoke-direct {v1, v0}, Lgd5;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    :cond_5
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getMediaView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "native_ad_media_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

    :cond_6
    iget-object p1, p0, Ljd5;->r:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iget-object p0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lid5;

    invoke-direct {v0, p1}, Lid5;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    return-void
.end method
