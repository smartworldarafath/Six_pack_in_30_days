.class public final Lu6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6a;->a:Lcom/google/android/gms/internal/ads/zzbym;

    return-void
.end method


# virtual methods
.method public final E3()V
    .locals 0

    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final F3()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Q4(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lu6a;->a:Lcom/google/android/gms/internal/ads/zzbym;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->j()V

    return-void
.end method

.method public final X1()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c1()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h3()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r3()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lu6a;->a:Lcom/google/android/gms/internal/ads/zzbym;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->f()V

    return-void
.end method
