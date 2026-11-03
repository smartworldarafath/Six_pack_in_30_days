.class public final Lqxa;
.super Lcom/google/android/gms/internal/ads/zzier;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lqxa;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lqxa;->d:I

    iput p2, p0, Lqxa;->c:I

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Array range is invalid. Buffer.length="

    const-string p1, ", offset=0, length="

    invoke-static {v0, p2, p0, p1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(II[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lqxa;->b:[B

    iget v1, p0, Lqxa;->d:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lqxa;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lqxa;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziep;

    iget p1, p0, Lqxa;->d:I

    int-to-long v1, p1

    iget p0, p0, Lqxa;->c:I

    int-to-long v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lqxa;->A(II[B)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->t(I)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->u(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->v(I)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2, p3}, Lqxa;->w(J)V

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2, p3}, Lqxa;->x(J)V

    return-void
.end method

.method public final k(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->s(B)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->n(Lcom/google/android/gms/internal/ads/zziei;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lqxa;->u(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->o(Lcom/google/android/gms/internal/ads/zzier;)V

    return-void
.end method

.method public final o(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqxa;->A(II[B)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lqxa;->u(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lqxa;->g(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    invoke-virtual {p0, p2}, Lqxa;->r(Lcom/google/android/gms/internal/ads/zzigw;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lqxa;->u(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lqxa;->g(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lqxa;->m(ILcom/google/android/gms/internal/ads/zziei;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lqxa;->u(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigw;->c(Lcom/google/android/gms/internal/ads/zzier;)V

    return-void
.end method

.method public final s(B)V
    .locals 9

    iget v1, p0, Lqxa;->d:I

    :try_start_0
    iget-object v0, p0, Lqxa;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lqxa;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zziep;

    int-to-long v3, v1

    iget p0, p0, Lqxa;->c:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final t(I)V
    .locals 9

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lqxa;->u(I)V

    return-void

    :cond_0
    iget v1, p0, Lqxa;->d:I

    :try_start_0
    iget-object v0, p0, Lqxa;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p1

    add-int/lit8 p1, v1, 0x1

    long-to-int v4, v2

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x7

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 p1, v1, 0x3

    const/16 v5, 0xe

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x15

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 p1, v1, 0x5

    const/16 v5, 0x1c

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v1, 0x6

    const/4 v3, -0x1

    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 p1, v1, 0x7

    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v2, v1, 0x8

    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    add-int/lit8 p1, v1, 0x9

    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    iput v1, p0, Lqxa;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, p1

    move-object v8, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v4

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zziep;

    int-to-long v3, v1

    iget p0, p0, Lqxa;->c:I

    int-to-long v5, p0

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final u(I)V
    .locals 9

    iget v0, p0, Lqxa;->d:I

    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lqxa;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0

    iput v1, p0, Lqxa;->d:I

    return-void

    :goto_0
    move-object v8, p1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, v3, -0x80

    if-nez v4, :cond_1

    add-int/lit8 p1, v0, 0x2

    int-to-byte v0, v3

    :try_start_1
    aput-byte v0, v2, v1

    iput p1, p0, Lqxa;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move v1, p1

    move-object v8, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v3, v1, -0x80

    if-nez v3, :cond_2

    add-int/lit8 p1, v0, 0x3

    int-to-byte v0, v1

    :try_start_3
    aput-byte v0, v2, v4

    iput p1, p0, Lqxa;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v4, v1, -0x80

    if-nez v4, :cond_3

    add-int/lit8 p1, v0, 0x4

    int-to-byte v0, v1

    :try_start_5
    aput-byte v0, v2, v3

    iput p1, p0, Lqxa;->d:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_3
    add-int/lit8 v4, v0, 0x4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    ushr-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v0, 0x5

    int-to-byte p1, p1

    :try_start_7
    aput-byte p1, v2, v4

    iput v1, p0, Lqxa;->d:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zziep;

    int-to-long v3, v1

    iget p0, p0, Lqxa;->c:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final v(I)V
    .locals 9

    iget v1, p0, Lqxa;->d:I

    :try_start_0
    iget-object v0, p0, Lqxa;->b:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqxa;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zziep;

    iget p0, p0, Lqxa;->c:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final w(J)V
    .locals 12

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    iget v4, p0, Lqxa;->d:I

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    iget-object v3, p0, Lqxa;->b:[B

    if-nez v2, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v3, v4

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lqxa;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    goto/16 :goto_0

    :cond_0
    long-to-int v2, p1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    const/4 v7, 0x7

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_1

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x2

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_1
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x2

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_2

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x3

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_2
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x3

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_3

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x4

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_3
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x4

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_4

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x5

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_4
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x5

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_5

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x6

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_5
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x6

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_6

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x7

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_6
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x7

    const/16 v7, 0x31

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_7

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x8

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_7
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x8

    const/16 v7, 0x38

    ushr-long v7, p1, v7

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    long-to-int v1, v7

    if-nez v0, :cond_8

    int-to-byte p1, v1

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x9

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_8
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v4, 0x9

    const/16 v1, 0x3f

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    add-int/lit8 p1, v4, 0xa

    iput p1, p0, Lqxa;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    int-to-long v6, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zziep;

    iget p0, p0, Lqxa;->c:I

    int-to-long v8, p0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v5
.end method

.method public final x(J)V
    .locals 9

    iget v1, p0, Lqxa;->d:I

    :try_start_0
    iget-object v0, p0, Lqxa;->b:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lqxa;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zziep;

    iget p0, p0, Lqxa;->c:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqxa;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lqxa;->b:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lqxa;->d:I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lzya;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput v0, p0, Lqxa;->d:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lqxa;->u(I)V

    iput p1, p0, Lqxa;->d:I

    return-void

    :cond_0
    sget v0, Lzya;->a:I

    invoke-static {p1}, Le76;->J(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqxa;->u(I)V

    iget v0, p0, Lqxa;->d:I

    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v0, v1}, Lzya;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lqxa;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zziep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqxa;->c:I

    iget p0, p0, Lqxa;->d:I

    sub-int/2addr v0, p0

    return v0
.end method
