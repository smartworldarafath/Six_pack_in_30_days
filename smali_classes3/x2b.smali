.class public final Lx2b;
.super Lcom/google/android/gms/ads/internal/util/client/zzx;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2b;->a:I

    iput p2, p0, Lx2b;->b:I

    iput-wide p3, p0, Lx2b;->c:D

    iput-boolean p5, p0, Lx2b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx2b;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx2b;->b:I

    return p0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lx2b;->c:D

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lx2b;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    iget v0, p0, Lx2b;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx2b;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lx2b;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lx2b;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->d()Z

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lx2b;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lx2b;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    long-to-int v0, v0

    iget v1, p0, Lx2b;->a:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    iget p0, p0, Lx2b;->b:I

    xor-int/2addr p0, v1

    mul-int/2addr p0, v3

    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lx2b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lx2b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v4, p0, Lx2b;->c:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-boolean p0, p0, Lx2b;->d:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PingStrategy{maxAttempts="

    const-string v6, ", initialBackoffMs="

    invoke-static {v0, v2, v1, v6, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", backoffMultiplier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bufferAfterMaxAttempts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
