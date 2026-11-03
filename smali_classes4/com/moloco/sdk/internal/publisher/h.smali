.class public final Lcom/moloco/sdk/internal/publisher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/e0;

.field public final b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final c:Lcom/moloco/sdk/internal/publisher/e;

.field public final d:Lcom/moloco/sdk/internal/o0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/internal/o0;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/e0;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/internal/publisher/e;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/o0;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_0
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/internal/publisher/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/o0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/d0;)Z

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/internal/publisher/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/o0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/d0;)Z

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public final onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h;->c:Lcom/moloco/sdk/internal/publisher/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/h;->d:Lcom/moloco/sdk/internal/o0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/d0;)Z

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method
