.class public final Lcom/google/android/gms/internal/base/zah;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget p1, p0, Lcom/google/android/gms/internal/base/zah;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/base/zah;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/base/zah;->b:J

    sub-long/2addr v3, v5

    long-to-float p1, v3

    const/4 v0, 0x0

    div-float/2addr p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/base/zah;->a:I

    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/base/zah;->d:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/base/zah;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/base/zah;->a:I

    :goto_2
    const/4 p0, 0x0

    if-eqz v1, :cond_5

    throw p0

    :cond_5
    throw p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zah;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zah;->getChangingConfigurations()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zah;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/base/zah;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/base/zah;->c:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/base/zah;->d:I

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/base/zah;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
