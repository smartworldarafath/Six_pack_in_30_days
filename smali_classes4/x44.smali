.class public final Lx44;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# instance fields
.field public final s:Lm12;

.field public final t:Z

.field public final u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final v:Lm44;


# direct methods
.method public constructor <init>(Lm12;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lm44;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lx44;->s:Lm12;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx44;->t:Z

    iput-object p3, p0, Lx44;->u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p4, p0, Lx44;->v:Lm44;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    const-string p3, "3001"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "3004"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "3003"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "3002"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "3005"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v4, "3009"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v4, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_1
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v4, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_5
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    move-result-object p1

    iget-object p0, p0, Lx44;->s:Lm12;

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lx44;->s:Lm12;

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->unTrackViews()V

    return-void
.end method
