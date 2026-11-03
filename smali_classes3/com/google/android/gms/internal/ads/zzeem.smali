.class public final Lcom/google/android/gms/internal/ads/zzeem;
.super Lcom/google/android/gms/ads/internal/client/zzds;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/google/android/gms/internal/ads/zzeea;

.field public final e:Lcom/google/android/gms/internal/ads/zzhdi;

.field public f:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->d:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeem;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method

.method public static f5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    iget-object p0, p0, Lcom/google/android/gms/ads/LoadAdError;->e:Lcom/google/android/gms/ads/ResponseInfo;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/ads/ResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzdx;

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final R1(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 7

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeem;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p0, p3, Lcom/google/android/gms/ads/AdView;

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    check-cast p3, Lcom/google/android/gms/ads/AdView;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeeo;->b(IILandroid/view/View;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "ad_view"

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p0, p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_view_tag"

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeeo;->b(IILandroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeo;->b(IILandroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "Headline"

    goto :goto_0

    :cond_3
    const v1, 0x7f1303b3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v3, -0x8c8985

    const/4 v4, 0x0

    const v2, 0x1030046

    const-string v5, "headline_header_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeo;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const v2, 0x1030044

    const-string v5, "headline_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeo;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_5

    const-string v1, "Body"

    goto :goto_1

    :cond_5
    const v1, 0x7f1303b2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v3, -0x8c8985

    const/4 v4, 0x0

    const v2, 0x1030046

    const-string v5, "body_header_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeo;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const v2, 0x1030044

    const-string v5, "body_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeo;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_7

    const-string p1, "Media View"

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_7
    const v1, 0x7f1303b4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    const v3, -0x8c8985

    const/4 v4, 0x0

    const v2, 0x1030046

    const-string v5, "media_view_header_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeo;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    const-string v0, "media_view_tag"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final declared-synchronized b5(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeem;->f5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->c5(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c5(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->f:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedp;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ldq9;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ldq9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->d:Lcom/google/android/gms/internal/ads/zzeea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeea;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d5(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->f:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedp;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lpu9;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->d:Lcom/google/android/gms/internal/ads/zzeea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeea;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e5()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeem;->b:Landroid/content/Context;

    return-object p0

    :cond_0
    return-object v0
.end method
