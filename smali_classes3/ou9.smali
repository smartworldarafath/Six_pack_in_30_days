.class public final Lou9;
.super Lcom/google/android/gms/internal/measurement/zzada;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lou9;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lou9;->e:I

    iput p2, p0, Lou9;->d:I

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
.method public final A()I
    .locals 1

    iget v0, p0, Lou9;->d:I

    iget p0, p0, Lou9;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final B(II[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lou9;->c:[B

    iget v1, p0, Lou9;->e:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lou9;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lou9;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacy;

    iget p1, p0, Lou9;->e:I

    int-to-long v1, p1

    iget p0, p0, Lou9;->d:I

    int-to-long v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lou9;->B(II[B)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->u(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->v(I)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->w(I)V

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2, p3}, Lou9;->x(J)V

    return-void
.end method

.method public final k(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2, p3}, Lou9;->y(J)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->t(B)V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->o(Lcom/google/android/gms/internal/measurement/zzacr;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lou9;->v(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->j(Lcom/google/android/gms/internal/measurement/zzada;)V

    return-void
.end method

.method public final p(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lou9;->B(II[B)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lou9;->v(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lou9;->h(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    invoke-virtual {p0, p2}, Lou9;->s(Lcom/google/android/gms/internal/measurement/zzafc;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lou9;->v(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lou9;->h(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lou9;->n(ILcom/google/android/gms/internal/measurement/zzacr;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzafc;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lou9;->v(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzafc;->f(Lcom/google/android/gms/internal/measurement/zzada;)V

    return-void
.end method

.method public final t(B)V
    .locals 9

    iget v1, p0, Lou9;->e:I

    :try_start_0
    iget-object v0, p0, Lou9;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lou9;->e:I

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
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    int-to-long v3, v1

    iget p0, p0, Lou9;->d:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final u(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lou9;->v(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lou9;->x(J)V

    return-void
.end method

.method public final v(I)V
    .locals 9

    iget v0, p0, Lou9;->e:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lou9;->c:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lou9;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    int-to-long v3, v1

    iget p0, p0, Lou9;->d:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final w(I)V
    .locals 9

    iget v1, p0, Lou9;->e:I

    :try_start_0
    iget-object v0, p0, Lou9;->c:[B

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

    iput v1, p0, Lou9;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    iget p0, p0, Lou9;->d:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final x(J)V
    .locals 10

    iget v0, p0, Lou9;->e:I

    const/4 v1, 0x7

    iget-object v2, p0, Lou9;->c:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Lou9;->d:I

    sget-boolean v8, Lcom/google/android/gms/internal/measurement/zzada;->b:Z

    if-eqz v8, :cond_1

    sub-int v8, v7, v0

    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lbx9;->k([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v8, v9, v0}, Lbx9;->k([BJB)V

    ushr-long/2addr p1, v1

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v1, p0, Lou9;->e:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    move-object v6, p0

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v0, 0x1

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_1
    aput-byte v9, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr p1, v1

    move v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move v1, v8

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacy;

    int-to-long v1, v1

    int-to-long v3, v7

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final y(J)V
    .locals 9

    iget v1, p0, Lou9;->e:I

    :try_start_0
    iget-object v0, p0, Lou9;->c:[B

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

    iput v1, p0, Lou9;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacy;

    iget p0, p0, Lou9;->d:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lou9;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lou9;->c:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lou9;->e:I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Ldx9;->c(Ljava/lang/String;[BII)I

    move-result p1

    iput v0, p0, Lou9;->e:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lou9;->v(I)V

    iput p1, p0, Lou9;->e:I

    return-void

    :cond_0
    invoke-static {p1}, Ldx9;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lou9;->v(I)V

    iget v0, p0, Lou9;->e:I

    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v0, v1}, Ldx9;->c(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lou9;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacy;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
