.class public final Lcom/google/android/gms/internal/ads/zzhbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# virtual methods
.method public final a(J)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    array-length v3, v2

    if-le v1, v3, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    return-void
.end method
