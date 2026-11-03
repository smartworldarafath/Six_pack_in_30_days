.class public final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmf;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/zzav;


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->c:J

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method public final zzg()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznp;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznp;->c:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zzav;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzav;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzav;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zzav;

    return-object p0
.end method
