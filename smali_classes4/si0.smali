.class public final Lsi0;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lsg/bigo/ads/api/MediaView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lsg/bigo/ads/api/AdOptionsView;

.field public final u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public w:Lsg/bigo/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    iput-object p1, p0, Lsi0;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lsi0;->p:Ljava/lang/String;

    iput-object p3, p0, Lsi0;->q:Ljava/lang/String;

    iput-object p4, p0, Lsi0;->r:Lsg/bigo/ads/api/MediaView;

    iput-object p5, p0, Lsi0;->s:Landroid/widget/ImageView;

    iput-object p6, p0, Lsi0;->t:Lsg/bigo/ads/api/AdOptionsView;

    iput-object p7, p0, Lsi0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v3, p0, Lsi0;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, Lsi0;->r:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lsi0;->t:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v4, "3004"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v4, "3002"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string v4, "3001"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lsi0;->w:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lsi0;->t:Lsg/bigo/ads/api/AdOptionsView;

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x17e91e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lri0;

    iget-object v1, p0, Lsi0;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lri0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    iget-object v0, p0, Lsi0;->r:Lsg/bigo/ads/api/MediaView;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getMediaContentAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:F

    iget-object v0, p0, Lsi0;->t:Lsg/bigo/ads/api/AdOptionsView;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    iput-object p1, p0, Lsi0;->w:Lsg/bigo/ads/api/NativeAd;

    iget-object p1, p0, Lsi0;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/4 v2, 0x0

    const-string v3, "sg.bigo.ads"

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    iget-object p0, p0, Lsi0;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    iget-object p0, p0, Lsi0;->v:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
