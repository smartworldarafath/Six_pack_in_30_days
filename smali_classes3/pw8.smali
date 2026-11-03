.class public final Lpw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew8;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/ads/VideoOptions;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrw8;


# direct methods
.method public constructor <init>(Lrw8;Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/ads/VideoOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw8;->f:Lrw8;

    iput-object p2, p0, Lpw8;->a:Landroid/content/Context;

    iput-object p3, p0, Lpw8;->b:Ljava/lang/String;

    iput p4, p0, Lpw8;->c:I

    iput-object p5, p0, Lpw8;->d:Lcom/google/android/gms/ads/VideoOptions;

    iput-object p6, p0, Lpw8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lpw8;->f:Lrw8;

    iget-object p0, p0, Lrw8;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lpw8;->f:Lrw8;

    iget-object v1, v0, Lrw8;->x:Lcw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpw8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vungle/ads/NativeAd;

    invoke-direct {v3, v1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    iget v2, p0, Lpw8;->c:I

    invoke-virtual {v3, v2}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    iget-object v2, v0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v2, v0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    const-string v3, "VungleRtbNativeAd"

    invoke-virtual {v2, v3}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    iget-object v2, p0, Lpw8;->d:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v3}, Lcom/vungle/ads/NativeAd;->getVideoOptions()Lcom/vungle/ads/nativead/NativeVideoOptions;

    move-result-object v3

    iget-boolean v2, v2, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/nativead/NativeVideoOptions;->setStartMuted(Ljava/lang/Boolean;)V

    :cond_0
    new-instance v2, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lrw8;->v:Lcom/vungle/ads/internal/ui/view/MediaView;

    iget-object p0, p0, Lpw8;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Lrw8;->u:Lcom/vungle/ads/NativeAd;

    iget-object v0, v0, Lrw8;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method
