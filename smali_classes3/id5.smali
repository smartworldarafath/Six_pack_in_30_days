.class public final Lid5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid5;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method


# virtual methods
.method public final onGeneralClickHandled()V
    .locals 0

    iget-object p0, p0, Lid5;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    return-void
.end method

.method public final onImpressionHandled()V
    .locals 0

    return-void
.end method
