.class public final Lcom/google/android/gms/internal/ads/zzej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzej;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->d:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzej;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzej;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzej;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzej;->c:I

    return-wide v3

    :cond_0
    invoke-static {}, Lb13;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
