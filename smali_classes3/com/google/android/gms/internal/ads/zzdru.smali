.class public final Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqm;

.field public final b:Lcom/google/android/gms/internal/ads/zzdrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->a:Lcom/google/android/gms/internal/ads/zzdqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->b:Lcom/google/android/gms/internal/ads/zzdrm;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->a:Lcom/google/android/gms/internal/ads/zzdqm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, -0x1

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    if-lez v2, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    cmpg-float p4, p3, v5

    if-gez p4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    cmpl-float p3, p4, v5

    if-lez p3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    cmpg-float p3, p4, v5

    if-gez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v4

    float-to-int p1, p2

    const/4 v3, 0x4

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdqz;->d()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    if-ne v3, p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->b:Lcom/google/android/gms/internal/ads/zzdrm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdrm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqm;->c(ILandroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method
