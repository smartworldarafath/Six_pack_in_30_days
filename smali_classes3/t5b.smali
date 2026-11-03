.class public final Lt5b;
.super Lcom/google/android/gms/internal/consent_sdk/zzpv;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v1, p2, [B

    iput-object v1, p0, Lt5b;->d:[B

    iput p2, p0, Lt5b;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt5b;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string p0, "out"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget v0, p0, Lt5b;->f:I

    iget-object v1, p0, Lt5b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lt5b;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lt5b;->f:I

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget v0, p0, Lt5b;->e:I

    iget v1, p0, Lt5b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lt5b;->A()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lt5b;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lt5b;->A()V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    iget v0, p0, Lt5b;->f:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lt5b;->d:[B

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

    iput v0, p0, Lt5b;->f:I

    return-void
.end method

.method public final E(J)V
    .locals 6

    iget v0, p0, Lt5b;->f:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lt5b;->d:[B

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

    iput v0, p0, Lt5b;->f:I

    return-void
.end method

.method public final F(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c:Z

    iget-object v1, p0, Lt5b;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lt5b;->f:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lt5b;->f:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lp7b;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lt5b;->f:I

    int-to-long v2, v2

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lp7b;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lt5b;->f:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lt5b;->f:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lt5b;->f:I

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final G(J)V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c:Z

    const/4 v1, 0x7

    iget-object v2, p0, Lt5b;->d:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    long-to-int v7, p1

    iget v8, p0, Lt5b;->f:I

    if-nez v0, :cond_0

    add-int/lit8 p1, v8, 0x1

    iput p1, p0, Lt5b;->f:I

    int-to-long p0, v8

    int-to-byte p2, v7

    invoke-static {v2, p0, p1, p2}, Lp7b;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lt5b;->f:I

    int-to-long v8, v8

    or-int/lit16 v0, v7, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v8, v9, v0}, Lp7b;->j([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    long-to-int v7, p1

    iget v8, p0, Lt5b;->f:I

    if-nez v0, :cond_2

    add-int/lit8 p1, v8, 0x1

    iput p1, p0, Lt5b;->f:I

    int-to-byte p0, v7

    aput-byte p0, v2, v8

    return-void

    :cond_2
    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lt5b;->f:I

    or-int/lit16 v0, v7, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final H(I[B)V
    .locals 5

    iget v0, p0, Lt5b;->f:I

    iget v1, p0, Lt5b;->e:I

    sub-int v2, v1, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lt5b;->d:[B

    if-lt v2, p1, :cond_0

    invoke-static {p2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lt5b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lt5b;->f:I

    return-void

    :cond_0
    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lt5b;->f:I

    invoke-virtual {p0}, Lt5b;->A()V

    sub-int/2addr p1, v2

    if-gt p1, v1, :cond_1

    invoke-static {p2, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lt5b;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt5b;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5b;->H(I[B)V

    return-void
.end method

.method public final f(B)V
    .locals 2

    iget v0, p0, Lt5b;->f:I

    iget v1, p0, Lt5b;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt5b;->A()V

    :cond_0
    iget v0, p0, Lt5b;->f:I

    iget-object v1, p0, Lt5b;->d:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5b;->f:I

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    iget p1, p0, Lt5b;->f:I

    iget-object v0, p0, Lt5b;->d:[B

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5b;->f:I

    return-void
.end method

.method public final h(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    invoke-virtual {p0, p1, p2}, Lt5b;->H(I[B)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    invoke-virtual {p0, p2}, Lt5b;->j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lt5b;->x(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->k(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    invoke-virtual {p0, p2}, Lt5b;->D(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    invoke-virtual {p0, p1}, Lt5b;->D(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    invoke-virtual {p0, p2, p3}, Lt5b;->E(J)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    invoke-virtual {p0, p1, p2}, Lt5b;->E(J)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lt5b;->F(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lt5b;->G(J)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lt5b;->z(J)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    move-result v0

    invoke-virtual {p0, v0}, Lt5b;->x(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->a(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lt5b;->x(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt5b;->w(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    invoke-virtual {p0, p2}, Lt5b;->q(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lt5b;->x(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt5b;->w(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lt5b;->i(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    invoke-virtual {p0, p2}, Lt5b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lt5b;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lr7b;->a(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lt5b;->x(I)V

    invoke-virtual {p0, v0, v1}, Lt5b;->H(I[B)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lt5b;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lt5b;->A()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    iget v2, p0, Lt5b;->f:I
    :try_end_0
    .catch Lq7b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lt5b;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lt5b;->f:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lr7b;->a(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lt5b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lt5b;->F(I)V

    iput v1, p0, Lt5b;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr7b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt5b;->F(I)V

    iget v1, p0, Lt5b;->f:I

    invoke-static {p1, v4, v1, v0}, Lr7b;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lt5b;->f:I
    :try_end_1
    .catch Lq7b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzps;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iput v2, p0, Lt5b;->f:I

    throw v0
    :try_end_2
    .catch Lq7b; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->e(Ljava/lang/String;Lq7b;)V

    return-void
.end method

.method public final v(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lt5b;->x(I)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    invoke-virtual {p0, p2}, Lt5b;->F(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    return-void
.end method

.method public final y(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5b;->F(I)V

    invoke-virtual {p0, p2, p3}, Lt5b;->G(J)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lt5b;->B(I)V

    invoke-virtual {p0, p1, p2}, Lt5b;->G(J)V

    return-void
.end method
