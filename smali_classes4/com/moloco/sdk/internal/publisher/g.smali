.class public final Lcom/moloco/sdk/internal/publisher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/h;

.field public final b:Z

.field public final c:Lcom/moloco/sdk/internal/publisher/e;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/internal/publisher/e;

.field public final g:Lcom/moloco/sdk/acm/recorder/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/h;ZLcom/moloco/sdk/internal/publisher/e;Ljava/lang/String;ZLcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/publisher/g;->b:Z

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/g;->c:Lcom/moloco/sdk/internal/publisher/e;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/moloco/sdk/internal/publisher/g;->e:Z

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/g;->f:Lcom/moloco/sdk/internal/publisher/e;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/g;->g:Lcom/moloco/sdk/acm/recorder/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g;->h:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RewardedInterstitialAdShowListenerImpl"

    const-string v3, "issuing of reward is already handled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g;->h:Z

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g;->c:Lcom/moloco/sdk/internal/publisher/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g;->f:Lcom/moloco/sdk/internal/publisher/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "issuing of reward... creativeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RewardedInterstitialAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/acm/d;

    const-string v2, "reward_issued"

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v2, "creative_type"

    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g;->g:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :cond_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "RewardedInterstitialAdShowListenerImpl"

    const-string v4, "reward can\'t be issued: ad was forcibly closed or ad was missing"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/h;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/h;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/g;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/h;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/h;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/h;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/internal/publisher/h;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/h;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
