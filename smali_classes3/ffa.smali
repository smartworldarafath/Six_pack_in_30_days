.class public final Lffa;
.super Lcom/google/android/gms/internal/ads/zzcdg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzech;)V
    .locals 0

    iput-object p1, p0, Lffa;->a:Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p0, p0, Lffa;->a:Lcom/google/android/gms/internal/ads/zzech;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->b:Lcom/google/android/gms/internal/ads/zzebw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzech;->a:J

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    new-instance p1, Lsl7;

    const-string v3, "rewarded"

    invoke-direct {p1, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lsl7;->b:Ljava/lang/Object;

    const-string v1, "onRewardedAdFailedToLoad"

    iput-object v1, p1, Lsl7;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lsl7;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object p0, p0, Lffa;->a:Lcom/google/android/gms/internal/ads/zzech;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->b:Lcom/google/android/gms/internal/ads/zzebw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzech;->a:J

    new-instance p0, Lsl7;

    const-string v3, "rewarded"

    invoke-direct {p0, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lsl7;->b:Ljava/lang/Object;

    const-string v1, "onRewardedAdFailedToLoad"

    iput-object v1, p0, Lsl7;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsl7;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object p0, p0, Lffa;->a:Lcom/google/android/gms/internal/ads/zzech;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->b:Lcom/google/android/gms/internal/ads/zzebw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzech;->a:J

    new-instance p0, Lsl7;

    const-string v3, "rewarded"

    invoke-direct {p0, v3}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lsl7;->b:Ljava/lang/Object;

    const-string v1, "onRewardedAdLoaded"

    iput-object v1, p0, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method
