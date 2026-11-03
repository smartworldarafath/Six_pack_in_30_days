.class public final Lqfa;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqfa;->b:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p0, p0, Lqfa;->b:Lcom/google/android/gms/internal/ads/zzeem;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeem;->f5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->c5(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqfa;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object p0, p0, Lqfa;->b:Lcom/google/android/gms/internal/ads/zzeem;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeem;->b5(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
