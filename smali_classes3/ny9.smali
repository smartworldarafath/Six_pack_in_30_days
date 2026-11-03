.class public final Lny9;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, Lny9;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lny9;->e:I

    iput p2, p0, Lny9;->d:I

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p0, p1

    const-string p1, "Array range is invalid. Buffer.length="

    const-string v0, ", offset=0, length="

    invoke-static {p0, p2, p1, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lny9;->c:[B

    iget v1, p0, Lny9;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lny9;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lny9;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    iget v0, p0, Lny9;->e:I

    iget p0, p0, Lny9;->d:I

    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final b(B)V
    .locals 3

    iget v0, p0, Lny9;->e:I

    :try_start_0
    iget-object v1, p0, Lny9;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lny9;->e:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    iget p0, p0, Lny9;->d:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lny9;->e:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lny9;->c:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lny9;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    iget p0, p0, Lny9;->d:I

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    invoke-virtual {p0, p2}, Lny9;->c(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    invoke-virtual {p0, p2, p3}, Lny9;->j(J)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lny9;->r(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lny9;->s(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lny9;->t(II)V

    invoke-virtual {p0, v1, v2}, Lny9;->s(II)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzl()I

    move-result p1

    invoke-virtual {p0, p1}, Lny9;->r(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lny9;->s(II)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    iget p1, p0, Lny9;->e:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lny9;->c:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lny9;->e:I

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lui7;->D(Ljava/lang/String;[BII)I

    move-result p2

    iput p1, p0, Lny9;->e:I

    sub-int p1, p2, p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lny9;->r(I)V

    iput p2, p0, Lny9;->e:I

    return-void

    :cond_0
    invoke-static {p2}, Lui7;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lny9;->r(I)V

    iget p1, p0, Lny9;->e:I

    array-length v0, v2

    sub-int/2addr v0, p1

    invoke-static {p2, v2, p1, v0}, Lui7;->D(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lny9;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final i(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lny9;->b(B)V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget v0, p0, Lny9;->e:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lny9;->c:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lny9;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    iget p0, p0, Lny9;->d:I

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lny9;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lny9;->p(J)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    invoke-virtual {p0, p2}, Lny9;->l(I)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    invoke-virtual {p0, p2, p3}, Lny9;->p(J)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lny9;->s(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lny9;->t(II)V

    invoke-virtual {p0, v1, p2}, Lny9;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lny9;->s(II)V

    return-void
.end method

.method public final p(J)V
    .locals 10

    iget v0, p0, Lny9;->e:I

    sget-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    const/4 v2, 0x7

    iget-object v3, p0, Lny9;->c:[B

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lny9;->y()I

    move-result v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v8, p1, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v4, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Ll0a;->e([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v8, v9, v0}, Ll0a;->e([BJB)V

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v3, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v1, p0, Lny9;->e:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_1
    aput-byte v8, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_1

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    iget p0, p0, Lny9;->d:I

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final r(I)V
    .locals 4

    iget v0, p0, Lny9;->e:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lny9;->c:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lny9;->e:I

    return-void

    :catch_0
    move-exception p1

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    iget p0, p0, Lny9;->d:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lny9;->r(I)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lny9;->s(II)V

    invoke-virtual {p0, p2}, Lny9;->r(I)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lny9;->d:I

    iget p0, p0, Lny9;->e:I

    sub-int/2addr v0, p0

    return v0
.end method
