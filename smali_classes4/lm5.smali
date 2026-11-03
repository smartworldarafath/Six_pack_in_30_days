.class public final Llm5;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"

# interfaces
.implements Ljn5;


# instance fields
.field public final o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public q:Landroid/content/Context;

.field public r:Lkn5;

.field public s:Lcom/my/target/nativeads/views/MediaAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    iput-object p1, p0, Llm5;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final F(Lwn5;Lkn5;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llm5;->r:Lkn5;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v2, "com.google.ads.mediation.mytarget"

    iget-object v3, p0, Llm5;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const-string v4, "MyTargetNativeAd"

    if-eq v0, p2, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x68

    const-string p2, "Loaded native ad object does not match the requested ad object."

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p1, Lwn5;->v:Lw14;

    const/16 v5, 0x69

    if-eqz v0, :cond_10

    iget-object p1, p1, Lon5;->q:Lw14;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Llm5;->q:Landroid/content/Context;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Z

    iget-object p2, p2, Lkn5;->g:Lgj9;

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lgj9;->g()Lwn5;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Native ad is missing one of the following required assets: banner model."

    invoke-direct {p1, v5, p2, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p2, Lon5;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    iget-object v0, p2, Lon5;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    iget-object v0, p2, Lon5;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    iget-object v0, p2, Lon5;->q:Lw14;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lac9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lkm5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lkm5;-><init>(Lw14;Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    :cond_4
    iget-object v0, p0, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    const-string v2, "myTargetMediaView"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getMediaAspectRatio()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    iget-object v0, p0, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getMediaAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:F

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v0, p0, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Landroid/view/View;

    iget-object v0, p2, Lwn5;->v:Lw14;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lac9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkm5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lkm5;-><init>(Lw14;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/ArrayList;

    :cond_7
    iget-object p1, p2, Lon5;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    iget p1, p2, Lon5;->c:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, Lon5;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ageRestrictions"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, Lon5;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "advertisingLabel"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p2, Lwn5;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p2, Lwn5;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "subcategory"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget p2, p2, Lon5;->d:I

    if-lez p2, :cond_c

    const-string v0, "votes"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/os/Bundle;

    :goto_2
    const-string p1, "Ad loaded successfully."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void

    :cond_d
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "context"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const-string p1, "Native ad is missing one of the following required assets: image or icon."

    invoke-direct {p0, v5, p1, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_11
    const-string p0, "myTargetNativeAd"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Lkn5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MyTargetNativeAd"

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    iget-object p1, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_1
    iget-object p0, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->a()V

    :cond_2
    return-void
.end method

.method public final M(Lkn5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MyTargetNativeAd"

    const-string v0, "Ad show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final N(Lbj9;Lkn5;)V
    .locals 3

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    iget-object p1, p1, Lbj9;->b:Ljava/lang/String;

    const-string v0, "com.my.target.ads"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "MyTargetNativeAd"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Llm5;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lqh;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0, p3, p1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llm5;->r:Lkn5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkn5;->unregisterView()V

    return-void

    :cond_0
    const-string p0, "myTargetNativeAd"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llm5;->q:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lhs9;->q(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "MyTargetNativeAd"

    const/4 v2, 0x0

    if-gez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.mytarget"

    const/16 v3, 0x65

    const-string v4, "Missing or invalid Slot ID."

    invoke-direct {p1, v3, v4, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Llm5;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string v3, "Requesting myTarget native mediation with Slot ID: "

    invoke-static {v0, v3, v1}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Llm5;->q:Landroid/content/Context;

    if-eqz v3, :cond_5

    new-instance v4, Lkn5;

    invoke-direct {v4, v0, v3}, Lkn5;-><init>(ILandroid/content/Context;)V

    iput-object v4, p0, Llm5;->r:Lkn5;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmk;->k0(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v3, 0x3

    :cond_1
    const-string v0, "Set cache policy to "

    invoke-static {v3, v0, v1}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llm5;->r:Lkn5;

    const-string v4, "myTargetNativeAd"

    if-eqz v0, :cond_4

    iget-object v5, v0, Lde0;->b:Ljava/lang/Object;

    check-cast v5, Lbh9;

    iput v3, v5, Lbh9;->g:I

    iget-object v6, v5, Lbh9;->j:Lvk9;

    iput v3, v6, Lvk9;->g:I

    if-eqz v0, :cond_3

    iget-object v0, v5, Lbh9;->a:Lwp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    invoke-static {v1, p1, v0}, Lhs9;->N(Ljava/lang/String;Landroid/os/Bundle;Lwp1;)V

    const-string p1, "mediation"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lwp1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llm5;->r:Lkn5;

    if-eqz p1, :cond_2

    iput-object p0, p1, Lkn5;->h:Ljn5;

    invoke-virtual {p1}, Lkn5;->l()V

    return-void

    :cond_2
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(Lkn5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MyTargetNativeAd"

    const-string v0, "Play ad video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public final v(Lkn5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MyTargetNativeAd"

    const-string v0, "Pause ad video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public final w(Lkn5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MyTargetNativeAd"

    const-string v0, "Complete ad video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->c()V

    :cond_0
    return-void
.end method

.method public final z(Lkn5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MyTargetNativeAd"

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    iget-object p1, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_1
    iget-object p0, p0, Llm5;->p:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->a()V

    :cond_2
    return-void
.end method
