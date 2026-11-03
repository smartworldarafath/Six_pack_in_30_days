.class public final Lcom/google/ads/mediation/applovin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/b;->a:Lcom/google/ads/mediation/applovin/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/b;->a:Lcom/google/ads/mediation/applovin/d;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/d;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method
