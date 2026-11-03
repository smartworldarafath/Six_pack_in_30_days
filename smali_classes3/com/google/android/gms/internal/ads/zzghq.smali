.class public final Lcom/google/android/gms/internal/ads/zzghq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->d:J

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->b:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->b:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->e:D

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzghq;->f:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v6, v0

    sub-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->f:D

    return-void

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->c:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->e:D

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzghq;->f:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v6, v0

    sub-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->f:D

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->f:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->k:F

    return-void
.end method
