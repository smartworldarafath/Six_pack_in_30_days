.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/zzhbf;

.field public j:Lcom/google/android/gms/internal/ads/zzhbf;


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->j:Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:Lcom/google/android/gms/internal/ads/zzcl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_f

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhbf;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    const/4 v9, 0x4

    if-eq v6, v9, :cond_b

    const/16 v9, 0x15

    if-eq v6, v9, :cond_3

    const/16 v10, 0x16

    if-eq v6, v10, :cond_2

    const/high16 v10, 0x10000000

    if-eq v6, v10, :cond_d

    const/high16 v10, 0x50000000

    if-eq v6, v10, :cond_3

    const/high16 v8, 0x60000000

    if-eq v6, v8, :cond_2

    const/high16 v8, 0x70000000

    if-eq v6, v8, :cond_1

    const/high16 v8, 0x71000000

    if-eq v6, v8, :cond_b

    const/high16 v8, 0x72000000

    if-ne v6, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v9

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unexpected encoding: "

    invoke-static {v6, p0, p1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v9, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v7, 0x2

    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    if-ne v11, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v10, v10, 0x10

    shl-int/lit8 v7, v7, 0x8

    const/high16 v11, -0x1000000

    and-int/2addr v6, v11

    const/high16 v12, 0xff0000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const v10, 0xff00

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x8

    and-int v10, v7, v11

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v12, v7, v10

    if-ne v12, v10, :cond_7

    :cond_6
    move v10, v11

    goto :goto_4

    :cond_7
    move v10, v4

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Value out of range of 24-bit integer: %s"

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lt v10, v8, :cond_8

    goto :goto_5

    :cond_8
    move v11, v4

    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    if-ne v8, v9, :cond_9

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    :goto_6
    int-to-byte v8, v8

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xff

    goto :goto_6

    :goto_7
    shr-int/lit8 v10, v6, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    if-ne v11, v9, :cond_a

    and-int/lit16 v6, v7, 0xff

    :goto_8
    int-to-byte v6, v6

    goto :goto_9

    :cond_a
    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    goto :goto_8

    :goto_9
    int-to-byte v7, v10

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->d:I

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->i:Lcom/google/android/gms/internal/ads/zzhbf;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzhbf;->a(I)I

    move-result v7

    if-ge v7, v2, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    or-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Channel map ("

    const-string v3, ") trying to access non-existent input channel."

    invoke-static {v1, p0, v3, v2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->i:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->j:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->j:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->i:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method
