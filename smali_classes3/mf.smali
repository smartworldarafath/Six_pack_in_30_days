.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0;
.implements Lcom/google/android/gms/internal/ads/zzbmj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lmf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object p0, p0, Lmf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbmz;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmz;->K0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lmf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lmf;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
