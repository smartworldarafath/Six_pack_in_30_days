.class public final Lcom/google/android/gms/internal/ads/zzcdt;
.super Lcom/google/android/gms/internal/ads/zzcdg;
.source "SourceFile"


# instance fields
.field public final a:Ltfa;

.field public final b:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method public constructor <init>(Ltfa;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->a:Ltfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->b:Lcom/google/android/gms/internal/ads/zzcdu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->a:Ltfa;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->l0()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltfa;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->a:Ltfa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->b:Lcom/google/android/gms/internal/ads/zzcdu;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ltfa;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
