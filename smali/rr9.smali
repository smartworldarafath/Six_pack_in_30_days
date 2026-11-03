.class public final synthetic Lrr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr9;->a:Landroid/content/Context;

    iput-object p2, p0, Lrr9;->b:Ljava/lang/String;

    iput-object p3, p0, Lrr9;->c:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lrr9;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrr9;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    iget-object v1, p0, Lrr9;->c:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lrr9;->a:Landroid/content/Context;

    iget-object p0, p0, Lrr9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtd;->h(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    const-string v1, "InterstitialAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
