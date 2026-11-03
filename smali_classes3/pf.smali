.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0;
.implements Lcom/google/android/gms/internal/ads/zzbmh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lpf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    iget-object p0, p0, Lpf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zzfb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfb;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfb;->a:Lcom/google/android/gms/internal/ads/zzbms;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;->U1(Lcom/google/android/gms/internal/ads/zzbms;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;->U1(Lcom/google/android/gms/internal/ads/zzbms;)V

    return-void

    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaContent on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lpf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lpf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
