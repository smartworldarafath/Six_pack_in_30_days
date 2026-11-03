.class public final Lrxa;
.super Lcom/google/android/gms/internal/ads/zzier;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxa;->e:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Lrxa;->b:[B

    iput p1, p0, Lrxa;->c:I

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 13

    iget v0, p0, Lrxa;->d:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x80

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    long-to-int v5, p1

    iget-object v8, p0, Lrxa;->b:[B

    if-nez v4, :cond_0

    int-to-byte p1, v5

    aput-byte p1, v8, v0

    iput v1, p0, Lrxa;->d:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x2

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v8, v0

    const/4 v5, 0x7

    ushr-long v9, p1, v5

    and-long v11, v9, v2

    cmp-long v5, v11, v6

    long-to-int v9, v9

    if-nez v5, :cond_1

    int-to-byte p1, v9

    aput-byte p1, v8, v1

    iput v4, p0, Lrxa;->d:I

    return-void

    :cond_1
    add-int/lit8 v5, v0, 0x3

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    const/16 v1, 0xe

    ushr-long v9, p1, v1

    and-long v11, v9, v2

    cmp-long v1, v11, v6

    long-to-int v9, v9

    if-nez v1, :cond_2

    int-to-byte p1, v9

    aput-byte p1, v8, v4

    iput v5, p0, Lrxa;->d:I

    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x4

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v4

    const/16 v4, 0x15

    ushr-long v9, p1, v4

    and-long v11, v9, v2

    cmp-long v4, v11, v6

    long-to-int v9, v9

    if-nez v4, :cond_3

    int-to-byte p1, v9

    aput-byte p1, v8, v5

    iput v1, p0, Lrxa;->d:I

    return-void

    :cond_3
    add-int/lit8 v4, v0, 0x5

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    const/16 v5, 0x1c

    ushr-long v9, p1, v5

    and-long v11, v9, v2

    cmp-long v5, v11, v6

    long-to-int v9, v9

    if-nez v5, :cond_4

    int-to-byte p1, v9

    aput-byte p1, v8, v1

    iput v4, p0, Lrxa;->d:I

    return-void

    :cond_4
    add-int/lit8 v5, v0, 0x6

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    const/16 v1, 0x23

    ushr-long v9, p1, v1

    and-long v11, v9, v2

    cmp-long v1, v11, v6

    long-to-int v9, v9

    if-nez v1, :cond_5

    int-to-byte p1, v9

    aput-byte p1, v8, v4

    iput v5, p0, Lrxa;->d:I

    return-void

    :cond_5
    add-int/lit8 v1, v0, 0x7

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v4

    const/16 v4, 0x2a

    ushr-long v9, p1, v4

    and-long v11, v9, v2

    cmp-long v4, v11, v6

    long-to-int v9, v9

    if-nez v4, :cond_6

    int-to-byte p1, v9

    aput-byte p1, v8, v5

    iput v1, p0, Lrxa;->d:I

    return-void

    :cond_6
    add-int/lit8 v4, v0, 0x8

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    const/16 v5, 0x31

    ushr-long v9, p1, v5

    and-long v11, v9, v2

    cmp-long v5, v11, v6

    long-to-int v9, v9

    if-nez v5, :cond_7

    int-to-byte p1, v9

    aput-byte p1, v8, v1

    iput v4, p0, Lrxa;->d:I

    return-void

    :cond_7
    add-int/lit8 v5, v0, 0x9

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    const/16 v1, 0x38

    ushr-long v9, p1, v1

    and-long v1, v9, v2

    cmp-long v1, v1, v6

    long-to-int v2, v9

    if-nez v1, :cond_8

    int-to-byte p1, v2

    aput-byte p1, v8, v4

    iput v5, p0, Lrxa;->d:I

    return-void

    :cond_8
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v4

    const/16 v1, 0x3f

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v5

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lrxa;->d:I

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget v0, p0, Lrxa;->d:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lrxa;->b:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrxa;->d:I

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget v0, p0, Lrxa;->d:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lrxa;->b:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lrxa;->d:I

    return-void
.end method

.method public final D(II[B)V
    .locals 4

    iget v0, p0, Lrxa;->d:I

    iget v1, p0, Lrxa;->c:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lrxa;->b:[B

    if-lt v2, p2, :cond_0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrxa;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lrxa;->d:I

    return-void

    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    iput v1, p0, Lrxa;->d:I

    invoke-virtual {p0}, Lrxa;->F()V

    sub-int/2addr p2, v2

    if-gt p2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lrxa;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrxa;->e:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    iget v0, p0, Lrxa;->c:I

    iget v1, p0, Lrxa;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lrxa;->F()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget v0, p0, Lrxa;->d:I

    iget-object v1, p0, Lrxa;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lrxa;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lrxa;->d:I

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget v0, p0, Lrxa;->d:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, p1, -0x80

    iget-object v3, p0, Lrxa;->b:[B

    if-nez v2, :cond_0

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    iput v1, p0, Lrxa;->d:I

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x2

    or-int/lit16 v4, p1, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v5, v4, -0x80

    if-nez v5, :cond_1

    int-to-byte p1, v4

    aput-byte p1, v3, v1

    iput v2, p0, Lrxa;->d:I

    return-void

    :cond_1
    add-int/lit8 v5, v0, 0x3

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v4, v1, -0x80

    if-nez v4, :cond_2

    int-to-byte p1, v1

    aput-byte p1, v3, v2

    iput v5, p0, Lrxa;->d:I

    return-void

    :cond_2
    add-int/lit8 v4, v0, 0x4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_3

    int-to-byte p1, v1

    aput-byte p1, v3, v5

    iput v4, p0, Lrxa;->d:I

    return-void

    :cond_3
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    ushr-int/lit8 p1, p1, 0x1c

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lrxa;->d:I

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lrxa;->D(II[B)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lrxa;->G(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrxa;->A(J)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    invoke-virtual {p0, p2}, Lrxa;->G(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    invoke-virtual {p0, p2}, Lrxa;->B(I)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    invoke-virtual {p0, p2, p3}, Lrxa;->A(J)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    invoke-virtual {p0, p2, p3}, Lrxa;->C(J)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    iget p1, p0, Lrxa;->d:I

    iget-object v0, p0, Lrxa;->b:[B

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrxa;->d:I

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    invoke-virtual {p0, p2}, Lrxa;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    invoke-virtual {p0, p2}, Lrxa;->n(Lcom/google/android/gms/internal/ads/zziei;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxa;->u(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->o(Lcom/google/android/gms/internal/ads/zzier;)V

    return-void
.end method

.method public final o(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lrxa;->D(II[B)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lrxa;->u(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrxa;->g(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    invoke-virtual {p0, p2}, Lrxa;->r(Lcom/google/android/gms/internal/ads/zzigw;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lrxa;->u(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrxa;->g(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lrxa;->m(ILcom/google/android/gms/internal/ads/zziei;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxa;->u(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigw;->c(Lcom/google/android/gms/internal/ads/zzier;)V

    return-void
.end method

.method public final s(B)V
    .locals 2

    iget v0, p0, Lrxa;->d:I

    iget v1, p0, Lrxa;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrxa;->F()V

    :cond_0
    iget v0, p0, Lrxa;->d:I

    iget-object v1, p0, Lrxa;->b:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxa;->d:I

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrxa;->w(J)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    invoke-virtual {p0, p1}, Lrxa;->G(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    invoke-virtual {p0, p1}, Lrxa;->B(I)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    invoke-virtual {p0, p1, p2}, Lrxa;->A(J)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrxa;->E(I)V

    invoke-virtual {p0, p1, p2}, Lrxa;->C(J)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lrxa;->c:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lzya;->b(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lrxa;->u(I)V

    invoke-virtual {p0, v2, p1, v1}, Lrxa;->D(II[B)V

    return-void

    :cond_0
    iget v0, p0, Lrxa;->d:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lrxa;->F()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v0

    iget v2, p0, Lrxa;->d:I

    iget-object v4, p0, Lrxa;->b:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_0
    iput v1, p0, Lrxa;->d:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lzya;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput v2, p0, Lrxa;->d:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lrxa;->G(I)V

    iput p1, p0, Lrxa;->d:I

    goto :goto_0

    :cond_2
    sget v0, Lzya;->a:I

    invoke-static {p1}, Le76;->J(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrxa;->G(I)V

    iget v1, p0, Lrxa;->d:I

    invoke-static {p1, v4, v1, v0}, Lzya;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lrxa;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zziep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final z()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
