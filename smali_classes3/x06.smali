.class public final Lx06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lv16;

.field public final c:La16;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lx06;->b:Lv16;

    iput-object p4, p0, Lx06;->c:La16;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx06;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lx06;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    return-void
.end method

.method public final onAdShowed()V
    .locals 0

    iget-object p0, p0, Lx06;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method
