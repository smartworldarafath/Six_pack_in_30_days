.class public final Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lun9;
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
.implements Lt88;
.implements Lcom/google/android/gms/ads/internal/zzn;
.implements Lcom/google/android/gms/internal/ads/zzcni;


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrf3;->a:I

    iput-object p1, p0, Lrf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-boolean v0, Lrf3;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lrf3;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lrf3;->d:Z

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    check-cast p0, Lnv3;

    check-cast p0, Lo99;

    iget-object p0, p0, Lo99;->a:Lq99;

    iget-object v0, p0, Lq99;->d:Ljava/lang/Object;

    check-cast v0, Lgo9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq99;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq99;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ls89;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    iget-object v2, v0, Lgo9;->a:Lo72;

    const/4 p0, 0x0

    const-string v0, "NativeAdEngine: Click on native html received"

    invoke-static {p0, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lo72;->d(Lh99;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    iget-object p1, v2, Lo72;->e:Ljava/lang/Object;

    check-cast p1, Lkk9;

    iget-object p1, p1, Lh99;->a:Lbl9;

    const-string v0, "click"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 4

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->g:Lcom/google/android/gms/internal/ads/zzdgq;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->i:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->w0(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->x0(J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAdClicked()V
    .locals 1

    iget v0, p0, Lrf3;->a:I

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu16;

    iget-object p0, p0, Lu16;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lm16;

    iget-object p0, p0, Lm16;->w:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lh16;

    iget-object p0, p0, Lh16;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lr06;

    iget-object p0, p0, Lr06;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdDismissed()V
    .locals 1

    iget v0, p0, Lrf3;->a:I

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu16;

    iget-object p0, p0, Lu16;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lh16;

    iget-object p0, p0, Lh16;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lr06;

    iget-object p0, p0, Lr06;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdShowed()V
    .locals 1

    iget v0, p0, Lrf3;->a:I

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu16;

    iget-object v0, p0, Lu16;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p0, p0, Lu16;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lm16;

    iget-object p0, p0, Lm16;->w:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lh16;

    iget-object v0, p0, Lh16;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p0, p0, Lh16;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lr06;

    iget-object v0, p0, Lr06;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p0, p0, Lr06;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    check-cast p0, Lu88;

    iget-object p0, p0, Lu88;->b:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    check-cast p0, Lu16;

    iget-object p0, p0, Lu16;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->d()V

    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to reward user: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz06;->i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic u(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iget p1, p0, Lrf3;->a:I

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->t0()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v0()V
    .locals 8

    iget-object p0, p0, Lrf3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->g:Lcom/google/android/gms/internal/ads/zzdgq;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->j:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdgq;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdgq;->g:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->g:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgq;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->h:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->h:J

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
