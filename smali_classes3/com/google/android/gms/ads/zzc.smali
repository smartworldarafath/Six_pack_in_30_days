.class public final Lcom/google/android/gms/ads/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static b(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->e:Z

    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->f:I

    return-object v0
.end method

.method public static c(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->g:Z

    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->h:I

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/AdSize;->g:Z

    return p0
.end method

.method public static e(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->h:I

    return p0
.end method

.method public static f(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/AdSize;->d:Z

    return p0
.end method

.method public static g(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/AdSize;->e:Z

    return p0
.end method

.method public static h(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/AdSize;->f:I

    return p0
.end method
