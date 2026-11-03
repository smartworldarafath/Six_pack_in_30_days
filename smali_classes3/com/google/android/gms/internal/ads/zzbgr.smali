.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgh;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbgh;->b:F

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbgh;->b:F

    cmpg-float v1, p0, v0

    const/4 v2, -0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    cmpl-float v1, p0, v0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    return v3

    :cond_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbgh;->a:F

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbgh;->a:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    return v2

    :cond_2
    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    return v3

    :cond_3
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzbgh;->d:F

    sub-float/2addr v5, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbgh;->c:F

    sub-float/2addr p0, v1

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbgh;->d:F

    sub-float/2addr p1, v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbgh;->c:F

    sub-float/2addr p2, v4

    mul-float/2addr v5, p0

    mul-float/2addr p1, p2

    cmpl-float p0, v5, p1

    if-lez p0, :cond_4

    return v2

    :cond_4
    cmpg-float p0, v5, p1

    if-gez p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
