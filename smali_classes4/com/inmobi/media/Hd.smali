.class public final Lcom/inmobi/media/Hd;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/li;

.field public final b:Lcom/inmobi/media/ce;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/li;Lcom/inmobi/media/ce;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iput-object p3, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    iget-object v0, v0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v1, v0, Lcom/inmobi/media/p7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/p7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/inmobi/media/Yd;

    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/inmobi/media/Ce;

    iget-object v5, v0, Lcom/inmobi/media/Yd;->f:Lcom/inmobi/media/y;

    iget-object v6, v0, Lcom/inmobi/media/Yd;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iget-object v7, v0, Lcom/inmobi/media/Yd;->h:Lcom/inmobi/media/u1;

    iget-object v8, v0, Lcom/inmobi/media/Yd;->i:Lcom/inmobi/media/Hd;

    iget-object v9, v0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Ce;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iget-object v1, v0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 105
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/li;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 111
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 112
    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Hd;->b:Lcom/inmobi/media/ce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 97
    iput-object p1, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 101
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/sm;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/sm;->c()V

    .line 121
    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    .line 114
    iget-object p1, p1, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 116
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/li;

    iget-object p0, p0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Lpj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final a(Lrb3;)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    if-nez p0, :cond_0

    .line 91
    const-string p0, "NativeCallbacks"

    const-string p1, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxr3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    new-instance v0, Lxr3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxr3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lce;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/sm;)V
    .locals 2

    new-instance v0, Lce;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lce;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 2

    new-instance v0, Ll61;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ll61;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 2

    new-instance v0, Lxr3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    new-instance v0, Lxr3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    new-instance v0, Lxr3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    new-instance v0, Lxr3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    new-instance v0, Lxr3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxr3;-><init>(Lcom/inmobi/media/Hd;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Hd;->a(Lrb3;)V

    return-void
.end method
