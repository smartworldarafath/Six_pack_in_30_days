.class public final Lfia;
.super Lcom/google/android/gms/internal/play_billing/zzfc;
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

    iput-object p1, p0, Lfia;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lfia;->e:I

    iput p2, p0, Lfia;->d:I

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
.method public final a(B)V
    .locals 9

    iget v1, p0, Lfia;->e:I

    :try_start_0
    iget-object v0, p0, Lfia;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lfia;->e:I

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
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    int-to-long v3, v1

    iget p0, p0, Lfia;->d:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final b(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->a(B)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lfia;->y([BII)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/play_billing/zzev;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->e(Lcom/google/android/gms/internal/play_billing/zzev;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzev;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lfia;->s(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->k(Lfia;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 9

    iget v1, p0, Lfia;->e:I

    :try_start_0
    iget-object v0, p0, Lfia;->c:[B

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

    iput v1, p0, Lfia;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget p0, p0, Lfia;->d:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final h(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2, p3}, Lfia;->i(J)V

    return-void
.end method

.method public final i(J)V
    .locals 9

    iget v1, p0, Lfia;->e:I

    :try_start_0
    iget-object v0, p0, Lfia;->c:[B

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

    iput v1, p0, Lfia;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget p0, p0, Lfia;->d:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final j(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lfia;->u(J)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzn()I

    move-result v0

    invoke-virtual {p0, v0}, Lfia;->s(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhb;->a(Lcom/google/android/gms/internal/play_billing/zzfc;)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lfia;->s(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lfia;->r(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->l(Lcom/google/android/gms/internal/play_billing/zzhb;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/play_billing/zzev;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lfia;->s(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lfia;->r(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lfia;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lfia;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lfia;->d:I

    iget-object v4, p0, Lfia;->c:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lfia;->e:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Ldza;->a(Ljava/lang/String;[BII)I

    move-result p1

    iput v0, p0, Lfia;->e:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfia;->s(I)V

    iput p1, p0, Lfia;->e:I

    return-void

    :cond_0
    invoke-static {p1}, Ldza;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfia;->s(I)V

    iget v0, p0, Lfia;->e:I

    sub-int/2addr v3, v0

    invoke-static {p1, v4, v0, v3}, Ldza;->a(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lfia;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final q(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    return-void
.end method

.method public final r(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2}, Lfia;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 9

    iget v0, p0, Lfia;->e:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lfia;->c:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lfia;->e:I

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
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    int-to-long v3, v1

    iget p0, p0, Lfia;->d:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final t(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lfia;->s(I)V

    invoke-virtual {p0, p2, p3}, Lfia;->u(J)V

    return-void
.end method

.method public final u(J)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfia;->e:I

    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/zzfc;->b:Z

    const/4 v3, 0x7

    iget-object v4, v0, Lfia;->c:[B

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, v0, Lfia;->d:I

    if-eqz v2, :cond_1

    sub-int v2, v9, v1

    const/16 v10, 0xa

    if-lt v2, v10, :cond_1

    move v9, v1

    move-wide/from16 v1, p1

    :goto_0
    and-long v10, v1, v7

    cmp-long v10, v10, v5

    if-nez v10, :cond_0

    add-int/lit8 v3, v9, 0x1

    int-to-long v5, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Ltya;->c:Liya;

    sget-wide v7, Ltya;->f:J

    add-long/2addr v7, v5

    invoke-virtual {v2, v4, v7, v8, v1}, Liya;->d(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v9, 0x1

    int-to-long v11, v9

    long-to-int v9, v1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    sget-object v13, Ltya;->c:Liya;

    sget-wide v14, Ltya;->f:J

    add-long/2addr v14, v11

    invoke-virtual {v13, v4, v14, v15, v9}, Liya;->d(Ljava/lang/Object;JB)V

    ushr-long/2addr v1, v3

    move v9, v10

    goto :goto_0

    :cond_1
    move v10, v1

    move-wide/from16 v1, p1

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
    iput v3, v0, Lfia;->e:I

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
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    int-to-long v2, v3

    int-to-long v4, v9

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lfia;->d:I

    iget p0, p0, Lfia;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final y([BII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lfia;->c:[B

    iget v1, p0, Lfia;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lfia;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lfia;->e:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget p1, p0, Lfia;->e:I

    int-to-long v1, p1

    iget p0, p0, Lfia;->d:I

    int-to-long v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
