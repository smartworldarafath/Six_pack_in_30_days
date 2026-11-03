.class public final Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdError;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/d;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->a:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/d;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/d;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->a:Lcom/google/android/gms/ads/AdError;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
