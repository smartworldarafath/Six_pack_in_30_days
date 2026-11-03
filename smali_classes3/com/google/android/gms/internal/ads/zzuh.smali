.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "SourceFile"


# direct methods
.method public static j(Ljava/nio/ByteBuffer;I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eq v3, v6, :cond_7

    const/16 v6, 0x16

    if-eq v3, v6, :cond_6

    const/high16 v6, 0x10000000

    if-eq v3, v6, :cond_5

    const/high16 v6, 0x50000000

    if-eq v3, v6, :cond_4

    const/high16 v5, 0x60000000

    if-eq v3, v5, :cond_3

    const/high16 v5, 0x70000000

    if-eq v3, v5, :cond_2

    const/high16 v5, 0x71000000

    if-eq v3, v5, :cond_1

    const/high16 v5, 0x72000000

    if-ne v3, v5, :cond_0

    div-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    div-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_2
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_3
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    div-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_4
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->c(BBBB)I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_5
    add-int/2addr v2, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_5
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_6
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_7
    div-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_7
    if-ge v0, v1, :cond_a

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->c(BBBB)I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_8
    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_8
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x80

    shl-int/lit8 v2, v2, 0x18

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    add-int/2addr v2, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_9
    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzuh;->j(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw p0
.end method
