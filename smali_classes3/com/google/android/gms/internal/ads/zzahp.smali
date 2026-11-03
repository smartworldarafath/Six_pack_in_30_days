.class public final Lcom/google/android/gms/internal/ads/zzahp;
.super Lcom/google/android/gms/internal/ads/zzagv;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagi;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagi;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->b:J

    return-void
.end method


# virtual methods
.method public final zzm()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzagv;->zzm()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzn()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzagv;->zzn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzo()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzagv;->zzo()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
