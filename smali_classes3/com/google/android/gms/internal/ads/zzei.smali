.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final b([J)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    array-length v3, v2

    if-le v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    return-void
.end method

.method public final c(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzei;->b:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, p0, v0, v1, v2}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
