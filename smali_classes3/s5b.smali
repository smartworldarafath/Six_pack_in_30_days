.class public final Ls5b;
.super Lcom/google/android/gms/internal/consent_sdk/zzpv;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Ls5b;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Ls5b;->f:I

    iput p2, p0, Ls5b;->e:I

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

    iget v0, p0, Ls5b;->e:I

    iget p0, p0, Ls5b;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final B(I[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls5b;->d:[B

    iget v1, p0, Ls5b;->f:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p0, Ls5b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Ls5b;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzps;

    iget p2, p0, Ls5b;->f:I

    int-to-long v1, p2

    iget p0, p0, Ls5b;->e:I

    int-to-long v3, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls5b;->B(I[B)V

    return-void
.end method

.method public final f(B)V
    .locals 9

    iget v1, p0, Ls5b;->f:I

    :try_start_0
    iget-object v0, p0, Ls5b;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Ls5b;->f:I

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
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzps;

    int-to-long v3, v1

    iget p0, p0, Ls5b;->e:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final g(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->f(B)V

    return-void
.end method

.method public final h(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p1, p2}, Ls5b;->B(I[B)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ls5b;->x(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->k(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    return-void
.end method

.method public final k(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 9

    iget v1, p0, Ls5b;->f:I

    :try_start_0
    iget-object v0, p0, Ls5b;->d:[B

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

    iput v1, p0, Ls5b;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzps;

    iget p0, p0, Ls5b;->e:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final m(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2, p3}, Ls5b;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 9

    iget v1, p0, Ls5b;->f:I

    :try_start_0
    iget-object v0, p0, Ls5b;->d:[B

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

    iput v1, p0, Ls5b;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzps;

    iget p0, p0, Ls5b;->e:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final o(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ls5b;->z(J)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    move-result v0

    invoke-virtual {p0, v0}, Ls5b;->x(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->a(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ls5b;->x(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ls5b;->w(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->q(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ls5b;->x(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ls5b;->w(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Ls5b;->i(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ls5b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v2
    :try_end_0
    .catch Lq7b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget v3, p0, Ls5b;->e:I

    iget-object v4, p0, Ls5b;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Ls5b;->f:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lr7b;->a(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Ls5b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ls5b;->x(I)V

    iput v1, p0, Ls5b;->f:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr7b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ls5b;->x(I)V

    iget v1, p0, Ls5b;->f:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lr7b;->a(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Ls5b;->f:I
    :try_end_1
    .catch Lq7b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzps;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v0, p0, Ls5b;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->e(Ljava/lang/String;Lq7b;)V

    return-void
.end method

.method public final v(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    return-void
.end method

.method public final w(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2}, Ls5b;->x(I)V

    return-void
.end method

.method public final x(I)V
    .locals 9

    iget v0, p0, Ls5b;->f:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Ls5b;->d:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Ls5b;->f:I

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
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzps;

    int-to-long v3, v1

    iget p0, p0, Ls5b;->e:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final y(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls5b;->x(I)V

    invoke-virtual {p0, p2, p3}, Ls5b;->z(J)V

    return-void
.end method

.method public final z(J)V
    .locals 13

    iget v1, p0, Ls5b;->f:I

    sget-boolean v2, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c:Z

    const/4 v3, 0x7

    iget-object v4, p0, Ls5b;->d:[B

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, p0, Ls5b;->e:I

    if-eqz v2, :cond_1

    sub-int v2, v9, v1

    const/16 v10, 0xa

    if-lt v2, v10, :cond_1

    move v9, v1

    move-wide v1, p1

    :goto_0
    and-long v10, v1, v7

    cmp-long v10, v10, v5

    if-nez v10, :cond_0

    add-int/lit8 v3, v9, 0x1

    int-to-long v5, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v4, v5, v6, v1}, Lp7b;->j([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v9, 0x1

    int-to-long v11, v9

    long-to-int v9, v1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v4, v11, v12, v9}, Lp7b;->j([BJB)V

    ushr-long/2addr v1, v3

    move v9, v10

    goto :goto_0

    :cond_1
    move v10, v1

    move-wide v1, p1

    :goto_1
    and-long v11, v1, v7

    cmp-long v11, v11, v5

    if-nez v11, :cond_2

    add-int/lit8 v3, v10, 0x1

    long-to-int v1, v1

    int-to-byte v1, v1

    :try_start_0
    aput-byte v1, v4, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v3, p0, Ls5b;->f:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v10, 0x1

    long-to-int v12, v1

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v4, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr v1, v3

    move v10, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v11

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzps;

    int-to-long v2, v3

    int-to-long v4, v9

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method
