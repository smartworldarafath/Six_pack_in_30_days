.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/gms/internal/ads/zzbmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call getAssetView on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmz;->V2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setAssetView on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq2a;

    invoke-direct {v3, v0, p0, v1, v2}, Lq2a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v3, v2, p0}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmz;

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ad:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmz;->f1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/nativead/AdChoicesView;
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 1

    const-string v0, "3010"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/nativead/MediaView;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "View is not an instance of MediaView"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmz;->V4(Lcom/google/android/gms/dynamic/ObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call onVisibilityChanged on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmz;->a4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setClickConfirmingView on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 1

    const-string v0, "3010"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpf;

    invoke-direct {v0, p0}, Lpf;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zza(Lcom/google/android/gms/internal/ads/zzbmh;)V

    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zzb(Lcom/google/android/gms/internal/ads/zzbmj;)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->k()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;->w2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setNativeAd on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
