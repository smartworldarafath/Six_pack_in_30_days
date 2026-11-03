.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamw;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    array-length v0, p6

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->d:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamz;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzamz;->g:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzamz;->h:[I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzamz;->j:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzamz;->i:J

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    aget p0, p6, v0

    const/high16 p1, 0x20000000

    or-int/2addr p0, p1

    aput p0, p6, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    array-length v1, v0

    const/4 v2, -0x1

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->j:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->s([JJZ)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->h:[I

    array-length v1, p0

    add-int/2addr v1, v2

    move v4, v2

    :goto_0
    if-gt v3, v1, :cond_2

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v3}, Lq08;->e(IIII)I

    move-result v5

    aget v6, p0, v5

    aget-wide v6, v0, v6

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v3, v5, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_2
    if-eq v4, v2, :cond_4

    aget v1, p0, v4

    aget-wide v1, v0, v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_3

    :goto_1
    if-lez v4, :cond_3

    add-int/lit8 p1, v4, -0x1

    aget p2, p0, p1

    aget-wide v5, v0, p2

    cmp-long p2, v5, v1

    if-nez p2, :cond_3

    move v4, p1

    goto :goto_1

    :cond_3
    aget p0, p0, v4

    return p0

    :cond_4
    return v2
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    array-length v1, v0

    const/4 v2, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->j:Z

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    return p0

    :cond_0
    :goto_0
    add-int/lit8 v1, p0, 0x1

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-wide v2, v0, v1

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->h:[I

    array-length v1, p0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v2

    :goto_2
    if-gt v3, v1, :cond_5

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v3}, Lq08;->e(IIII)I

    move-result v5

    aget v6, p0, v5

    aget-wide v6, v0, v6

    cmp-long v6, v6, p1

    if-ltz v6, :cond_4

    add-int/lit8 v1, v5, -0x1

    move v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    goto :goto_2

    :cond_5
    if-eq v4, v2, :cond_7

    aget v1, p0, v4

    aget-wide v5, v0, v1

    cmp-long p1, v5, p1

    if-nez p1, :cond_6

    :goto_3
    array-length p1, p0

    add-int/2addr p1, v2

    if-ge v4, p1, :cond_6

    add-int/lit8 p1, v4, 0x1

    aget p2, p0, p1

    aget-wide v7, v0, p2

    cmp-long p2, v7, v5

    if-nez p2, :cond_6

    move v4, p1

    goto :goto_3

    :cond_6
    aget p0, p0, v4

    return p0

    :cond_7
    return v2
.end method
