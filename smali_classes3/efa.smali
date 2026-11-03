.class public final Lefa;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzebw;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzecd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebw;)V
    .locals 0

    iput-object p2, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p1, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    new-instance v2, Lsl7;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v2, Lsl7;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lsl7;->e:Ljava/lang/Object;

    iget-object p0, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    new-instance v2, Lsl7;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;

    const-string v0, "onAdClosed"

    iput-object v0, v2, Lsl7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    new-instance v2, Lsl7;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v2, Lsl7;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lsl7;->e:Ljava/lang/Object;

    iget-object p0, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    new-instance v2, Lsl7;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;

    const-string v0, "onAdLoaded"

    iput-object v0, v2, Lsl7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    new-instance v2, Lsl7;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;

    const-string v0, "onAdOpened"

    iput-object v0, v2, Lsl7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lefa;->b:Lcom/google/android/gms/internal/ads/zzecd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    new-instance v2, Lsl7;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsl7;->b:Ljava/lang/Object;

    const-string v0, "onAdClicked"

    iput-object v0, v2, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lsl7;->A()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lefa;->a:Lcom/google/android/gms/internal/ads/zzebw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebw;->a:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbri;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method
