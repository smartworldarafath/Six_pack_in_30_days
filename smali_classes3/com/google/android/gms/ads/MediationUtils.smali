.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 11

    iget-boolean v0, p1, Lcom/google/android/gms/ads/AdSize;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/ads/AdSize;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->bg:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->cg:Lw4a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Y8:Lw4a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Z8:Lw4a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/AdSize;

    if-eqz v4, :cond_1

    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->a:I

    iget v6, v4, Lcom/google/android/gms/ads/AdSize;->a:I

    iget v7, p1, Lcom/google/android/gms/ads/AdSize;->b:I

    int-to-float v8, v5

    mul-float/2addr v8, p0

    int-to-float v9, v6

    iget v10, v4, Lcom/google/android/gms/ads/AdSize;->b:I

    sub-float/2addr v8, v9

    const v9, 0x358637bd    # 1.0E-6f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_1

    if-lt v5, v6, :cond_1

    iget-boolean v5, p1, Lcom/google/android/gms/ads/AdSize;->g:Z

    if-eqz v5, :cond_2

    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->h:I

    if-gt v2, v6, :cond_1

    if-gt v0, v10, :cond_1

    if-lt v5, v10, :cond_1

    goto :goto_1

    :cond_2
    iget-boolean v5, p1, Lcom/google/android/gms/ads/AdSize;->e:Z

    if-eqz v5, :cond_3

    iget v5, p1, Lcom/google/android/gms/ads/AdSize;->f:I

    if-lt v5, v10, :cond_1

    goto :goto_1

    :cond_3
    int-to-float v5, v7

    mul-float/2addr v5, v1

    int-to-float v8, v10

    sub-float/2addr v5, v8

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_1

    if-ge v7, v10, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v3, Lcom/google/android/gms/ads/AdSize;->a:I

    iget v7, v3, Lcom/google/android/gms/ads/AdSize;->b:I

    mul-int/2addr v5, v7

    mul-int/2addr v6, v10

    if-gt v5, v6, :cond_1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :cond_6
    return-object v3
.end method
