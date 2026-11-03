.class public final Loy9;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy9;->f:Ljava/io/ByteArrayOutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Loy9;->c:[B

    iput p1, p0, Loy9;->d:I

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    iget v0, p0, Loy9;->e:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Loy9;->c:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/2addr v0, v4

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iput v0, p0, Loy9;->e:I

    return-void
.end method

.method public final B(J)V
    .locals 9

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    const/4 v1, 0x7

    iget-object v2, p0, Loy9;->c:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Loy9;->e:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Loy9;->e:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Ll0a;->e([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Loy9;->e:I

    int-to-long v7, v7

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, Ll0a;->e([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Loy9;->e:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Loy9;->e:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Loy9;->e:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final C(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Loy9;->E(I)V

    return-void
.end method

.method public final D(I)V
    .locals 5

    iget v0, p0, Loy9;->e:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Loy9;->c:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v3, v1

    iput v0, p0, Loy9;->e:I

    return-void
.end method

.method public final E(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    iget-object v1, p0, Loy9;->c:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Loy9;->e:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Loy9;->e:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Ll0a;->e([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Loy9;->e:I

    int-to-long v2, v2

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Ll0a;->e([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Loy9;->e:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Loy9;->e:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Loy9;->e:I

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final F(I)V
    .locals 2

    iget v0, p0, Loy9;->d:I

    iget v1, p0, Loy9;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Loy9;->z()V

    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Loy9;->y(II[B)V

    return-void
.end method

.method public final b(B)V
    .locals 2

    iget v0, p0, Loy9;->e:I

    iget v1, p0, Loy9;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loy9;->z()V

    :cond_0
    iget v0, p0, Loy9;->e:I

    iget-object v1, p0, Loy9;->c:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loy9;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    invoke-virtual {p0, p1}, Loy9;->D(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Loy9;->C(II)V

    invoke-virtual {p0, p2}, Loy9;->D(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loy9;->C(II)V

    invoke-virtual {p0, p2, p3}, Loy9;->A(J)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Loy9;->s(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Loy9;->r(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Loy9;->s(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Loy9;->t(II)V

    invoke-virtual {p0, v1, v2}, Loy9;->s(II)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzl()I

    move-result p1

    invoke-virtual {p0, p1}, Loy9;->r(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Loy9;->s(II)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Loy9;->s(II)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Loy9;->d:I

    if-le v1, v2, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lui7;->D(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Loy9;->r(I)V

    invoke-virtual {p0, v1, p1, v0}, Loy9;->y(II[B)V

    return-void

    :cond_0
    iget p1, p0, Loy9;->e:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Loy9;->z()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result p1

    iget v1, p0, Loy9;->e:I

    iget-object v3, p0, Loy9;->c:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_0
    iput v0, p0, Loy9;->e:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lui7;->D(Ljava/lang/String;[BII)I

    move-result p2

    iput v1, p0, Loy9;->e:I

    sub-int v0, p2, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Loy9;->E(I)V

    iput p2, p0, Loy9;->e:I

    return-void

    :cond_2
    invoke-static {p2}, Lui7;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Loy9;->E(I)V

    iget v0, p0, Loy9;->e:I

    invoke-static {p2, v3, v0, p1}, Lui7;->D(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Loy9;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final i(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy9;->C(II)V

    int-to-byte p1, p2

    iget p2, p0, Loy9;->e:I

    iget-object v0, p0, Loy9;->c:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Loy9;->e:I

    return-void
.end method

.method public final j(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    invoke-virtual {p0, p1, p2}, Loy9;->A(J)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Loy9;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Loy9;->p(J)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy9;->C(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Loy9;->E(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Loy9;->B(J)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy9;->C(II)V

    invoke-virtual {p0, p2, p3}, Loy9;->B(J)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Loy9;->s(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Loy9;->t(II)V

    invoke-virtual {p0, v1, p2}, Loy9;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Loy9;->s(II)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    invoke-virtual {p0, p1, p2}, Loy9;->B(J)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    invoke-virtual {p0, p1}, Loy9;->E(I)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Loy9;->r(I)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Loy9;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy9;->C(II)V

    invoke-virtual {p0, p2}, Loy9;->E(I)V

    return-void
.end method

.method public final y(II[B)V
    .locals 4

    iget v0, p0, Loy9;->e:I

    iget v1, p0, Loy9;->d:I

    sub-int v2, v1, v0

    iget-object v3, p0, Loy9;->c:[B

    if-lt v2, p2, :cond_0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loy9;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Loy9;->e:I

    goto :goto_0

    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    sub-int/2addr p2, v2

    iput v1, p0, Loy9;->e:I

    invoke-virtual {p0}, Loy9;->z()V

    if-gt p2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Loy9;->e:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loy9;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget v0, p0, Loy9;->e:I

    iget-object v1, p0, Loy9;->f:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Loy9;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Loy9;->e:I

    return-void
.end method
