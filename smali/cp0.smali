.class public final Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0;
.implements Lpp0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Ln67;

.field public b:J


# virtual methods
.method public final B(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcp0;->t(I)Ln67;

    move-result-object v0

    iget-object v1, v0, Ln67;->a:[B

    iget v2, v0, Ln67;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ln67;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    return-void
.end method

.method public final C(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcp0;->B(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcp0;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lcp0;->t(I)Ln67;

    move-result-object v4

    iget-object v7, v4, Ln67;->a:[B

    iget v8, v4, Ln67;->c:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v10, Le;->a:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v8

    :cond_17
    iget p1, v4, Ln67;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Ln67;->c:I

    iget-wide p1, p0, Lcp0;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcp0;->b:J

    return-void
.end method

.method public final D(Lmx5;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le;->c(Lcp0;Lmx5;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lmx5;->a:[Lzs0;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lzs0;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcp0;->skip(J)V

    return v0
.end method

.method public final E(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcp0;->B(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lcp0;->t(I)Ln67;

    move-result-object v2

    iget-object v3, v2, Ln67;->a:[B

    iget v5, v2, Ln67;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    sget-object v0, Le;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Ln67;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Ln67;->c:I

    iget-wide p1, p0, Lcp0;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcp0;->b:J

    return-void
.end method

.method public final F(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcp0;->t(I)Ln67;

    move-result-object v1

    iget-object v2, v1, Ln67;->a:[B

    iget v3, v1, Ln67;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    return-void
.end method

.method public final J(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcp0;->t(I)Ln67;

    move-result-object v1

    iget-object v2, v1, Ln67;->a:[B

    iget v3, v1, Ln67;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    return-void
.end method

.method public final K(IILjava/lang/String;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcp0;->t(I)Ln67;

    move-result-object v2

    iget-object v3, v2, Ln67;->a:[B

    iget v4, v2, Ln67;->c:I

    sub-int/2addr v4, p1

    rsub-int v5, v4, 0x2000

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    :goto_1
    move p1, v6

    if-ge p1, v5, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    goto :goto_1

    :cond_0
    add-int/2addr v4, p1

    iget v0, v2, Ln67;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcp0;->t(I)Ln67;

    move-result-object v3

    iget-object v4, v3, Ln67;->a:[B

    iget v5, v3, Ln67;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcp0;->t(I)Ln67;

    move-result-object v4

    iget-object v5, v4, Ln67;->a:[B

    iget v6, v4, Ln67;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcp0;->B(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcp0;->t(I)Ln67;

    move-result-object v4

    iget-object v5, v4, Ln67;->a:[B

    iget v6, v4, Ln67;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {p2, p0, p1}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lud8;->d(ILjava/lang/StringBuilder;)V

    return-void

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p3, " < "

    invoke-static {p2, p1, p0, p3}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p0, "beginIndex < 0: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcp0;->K(IILjava/lang/String;)V

    return-void
.end method

.method public final N(Lpp0;)J
    .locals 4

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Llf7;->p(Lcp0;J)V

    :cond_0
    return-wide v0
.end method

.method public final R(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcp0;->B(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcp0;->t(I)Ln67;

    move-result-object v3

    iget-object v4, v3, Ln67;->a:[B

    iget v5, v3, Ln67;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lcp0;->B(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcp0;->t(I)Ln67;

    move-result-object v3

    iget-object v4, v3, Ln67;->a:[B

    iget v5, v3, Ln67;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcp0;->t(I)Ln67;

    move-result-object v3

    iget-object v4, v3, Ln67;->a:[B

    iget v5, v3, Ln67;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Ln67;->c:I

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    return-void

    :cond_4
    invoke-static {p1}, Ln6;->U(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected code point: 0x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic U(IILjava/lang/String;)Lpp0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcp0;->K(IILjava/lang/String;)V

    return-object p0
.end method

.method public final buffer()Lcp0;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p0, v0, v1}, Lcp0;->skip(J)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcp0;->a:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln67;->c()Ln67;

    move-result-object v2

    iput-object v2, v0, Lcp0;->a:Ln67;

    iput-object v2, v2, Ln67;->g:Ln67;

    iput-object v2, v2, Ln67;->f:Ln67;

    iget-object v3, v1, Ln67;->f:Ln67;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Ln67;->g:Ln67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ln67;->c()Ln67;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln67;->b(Ln67;)V

    iget-object v3, v3, Ln67;->f:Ln67;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcp0;->b:J

    iput-wide v1, v0, Lcp0;->b:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lcp0;->a:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln67;->g:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ln67;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Ln67;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Ln67;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final e(Lcp0;JJ)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcp0;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ln6;->o(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lcp0;->b:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcp0;->b:J

    iget-object p0, p0, Lcp0;->a:Ln67;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p0, Ln67;->c:I

    iget p5, p0, Ln67;->b:I

    sub-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long v0, v2, p4

    if-ltz v0, :cond_1

    sub-long/2addr v2, p4

    iget-object p0, p0, Ln67;->f:Ln67;

    goto :goto_0

    :cond_1
    move-wide p4, v4

    :goto_1
    cmp-long v0, p4, p2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln67;->c()Ln67;

    move-result-object v0

    iget v1, v0, Ln67;->b:I

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Ln67;->b:I

    long-to-int v2, p4

    add-int/2addr v1, v2

    iget v2, v0, Ln67;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ln67;->c:I

    iget-object v1, p1, Lcp0;->a:Ln67;

    if-nez v1, :cond_2

    iput-object v0, v0, Ln67;->g:Ln67;

    iput-object v0, v0, Ln67;->f:Ln67;

    iput-object v0, p1, Lcp0;->a:Ln67;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ln67;->g:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ln67;->b(Ln67;)V

    :goto_2
    iget v1, v0, Ln67;->c:I

    iget v0, v0, Ln67;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p4, v0

    iget-object p0, p0, Ln67;->f:Ln67;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lcp0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lcp0;->b:J

    check-cast v1, Lcp0;

    iget-wide v7, v1, Lcp0;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lcp0;->a:Ln67;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcp0;->a:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ln67;->b:I

    iget v6, v1, Ln67;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lcp0;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Ln67;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Ln67;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Ln67;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Ln67;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Ln67;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Ln67;->f:Ln67;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ln67;->b:I

    :cond_6
    iget v13, v1, Ln67;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Ln67;->f:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Ln67;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final exhausted()Z
    .locals 4

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)B
    .locals 6

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ln6;->o(JJJ)V

    iget-object p1, p0, Lcp0;->a:Ln67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcp0;->b:J

    sub-long v4, v0, v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p1, p1, Ln67;->g:Ln67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ln67;->c:I

    iget p2, p1, Ln67;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ln67;->a:[B

    iget p1, p1, Ln67;->b:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p0, p1, Ln67;->c:I

    iget p2, p1, Ln67;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    iget-object p1, p1, Ln67;->f:Ln67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v4

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ln67;->a:[B

    int-to-long p1, p2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JLzs0;)J
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lzs0;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_a

    cmp-long v0, p1, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcp0;->a:Ln67;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v3, p0, Lcp0;->b:J

    sub-long v5, v3, p1

    cmp-long v5, v5, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_4

    :goto_0
    cmp-long v1, v3, p1

    if-lez v1, :cond_1

    iget-object v0, v0, Ln67;->g:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln67;->c:I

    iget v2, v0, Ln67;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lzs0;->g()[B

    move-result-object v1

    aget-byte v2, v1, v8

    invoke-virtual {p3}, Lzs0;->c()I

    move-result p3

    iget-wide v8, p0, Lcp0;->b:J

    int-to-long v10, p3

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    :goto_1
    cmp-long p0, v3, v8

    if-gez p0, :cond_8

    iget-object p0, v0, Ln67;->a:[B

    iget v5, v0, Ln67;->c:I

    iget v6, v0, Ln67;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    sub-long/2addr v6, v3

    int-to-long v10, v5

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v0, Ln67;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v3

    long-to-int p1, v6

    :goto_2
    if-ge p1, v5, :cond_3

    aget-byte p2, p0, p1

    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2, v1, p3}, Le;->a(Ln67;I[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p0, v0, Ln67;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v3

    return-wide p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p0, v0, Ln67;->c:I

    iget p1, v0, Ln67;->b:I

    sub-int/2addr p0, p1

    int-to-long p0, p0

    add-long/2addr v3, p0

    iget-object v0, v0, Ln67;->f:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p1, v3

    goto :goto_1

    :cond_4
    :goto_3
    iget v3, v0, Ln67;->c:I

    iget v4, v0, Ln67;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_5

    iget-object v0, v0, Ln67;->f:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lzs0;->g()[B

    move-result-object v3

    aget-byte v4, v3, v8

    invoke-virtual {p3}, Lzs0;->c()I

    move-result p3

    iget-wide v8, p0, Lcp0;->b:J

    int-to-long v10, p3

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    :goto_4
    cmp-long p0, v1, v8

    if-gez p0, :cond_8

    iget-object p0, v0, Ln67;->a:[B

    iget v5, v0, Ln67;->c:I

    iget v6, v0, Ln67;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    int-to-long v10, v5

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v0, Ln67;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v1

    long-to-int p1, v6

    :goto_5
    if-ge p1, v5, :cond_7

    aget-byte p2, p0, p1

    if-ne p2, v4, :cond_6

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2, v3, p3}, Le;->a(Ln67;I[BI)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p0, v0, Ln67;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v1

    return-wide p0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    iget p0, v0, Ln67;->c:I

    iget p1, v0, Ln67;->b:I

    sub-int/2addr p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    iget-object v0, v0, Ln67;->f:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p1, v1

    goto :goto_4

    :cond_8
    :goto_6
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_9
    const-string p0, "fromIndex < 0: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v1

    :cond_a
    const-string p0, "bytes is empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final getBuffer()Lcp0;
    .locals 0

    return-object p0
.end method

.method public final h(JLzs0;)J
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_14

    iget-object v2, p0, Lcp0;->a:Ln67;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcp0;->b:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_a

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    iget-object v2, v2, Ln67;->g:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Ln67;->c:I

    iget v1, v2, Ln67;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lzs0;->c()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p3, v9}, Lzs0;->h(I)B

    move-result v0

    invoke-virtual {p3, v10}, Lzs0;->h(I)B

    move-result p3

    :goto_1
    iget-wide v7, p0, Lcp0;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_9

    iget-object v1, v2, Ln67;->a:[B

    iget v7, v2, Ln67;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Ln67;->c:I

    :goto_2
    if-ge p1, p2, :cond_4

    aget-byte v7, v1, p1

    if-eq v7, v0, :cond_3

    if-ne v7, p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p0, v2, Ln67;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v5

    return-wide p0

    :cond_4
    iget p1, v2, Ln67;->c:I

    iget p2, v2, Ln67;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Ln67;->f:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lzs0;->g()[B

    move-result-object p3

    :goto_4
    iget-wide v0, p0, Lcp0;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_9

    iget-object v0, v2, Ln67;->a:[B

    iget v1, v2, Ln67;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Ln67;->c:I

    :goto_5
    if-ge p1, p2, :cond_8

    aget-byte v1, v0, p1

    array-length v7, p3

    move v8, v9

    :goto_6
    if-ge v8, v7, :cond_7

    aget-byte v10, p3, v8

    if-ne v1, v10, :cond_6

    iget p0, v2, Ln67;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v5

    return-wide p0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    iget p1, v2, Ln67;->c:I

    iget p2, v2, Ln67;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Ln67;->f:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p1, v5

    goto :goto_4

    :cond_9
    return-wide v3

    :cond_a
    :goto_7
    iget v5, v2, Ln67;->c:I

    iget v6, v2, Ln67;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_b

    iget-object v2, v2, Ln67;->f:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v5

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Lzs0;->c()I

    move-result v5

    if-ne v5, v8, :cond_f

    invoke-virtual {p3, v9}, Lzs0;->h(I)B

    move-result v5

    invoke-virtual {p3, v10}, Lzs0;->h(I)B

    move-result p3

    :goto_8
    iget-wide v6, p0, Lcp0;->b:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_13

    iget-object v6, v2, Ln67;->a:[B

    iget v7, v2, Ln67;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Ln67;->c:I

    :goto_9
    if-ge p1, p2, :cond_e

    aget-byte v7, v6, p1

    if-eq v7, v5, :cond_d

    if-ne v7, p3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    iget p0, v2, Ln67;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v0

    return-wide p0

    :cond_e
    iget p1, v2, Ln67;->c:I

    iget p2, v2, Ln67;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Ln67;->f:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p1, v0

    goto :goto_8

    :cond_f
    invoke-virtual {p3}, Lzs0;->g()[B

    move-result-object p3

    :goto_b
    iget-wide v5, p0, Lcp0;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_13

    iget-object v5, v2, Ln67;->a:[B

    iget v6, v2, Ln67;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v0

    long-to-int p1, v6

    iget p2, v2, Ln67;->c:I

    :goto_c
    if-ge p1, p2, :cond_12

    aget-byte v6, v5, p1

    array-length v7, p3

    move v8, v9

    :goto_d
    if-ge v8, v7, :cond_11

    aget-byte v10, p3, v8

    if-ne v6, v10, :cond_10

    iget p0, v2, Ln67;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v0

    return-wide p0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_12
    iget p1, v2, Ln67;->c:I

    iget p2, v2, Ln67;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Ln67;->f:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p1, v0

    goto :goto_b

    :cond_13
    return-wide v3

    :cond_14
    const-string p0, "fromIndex < 0: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final bridge synthetic h0(II[B)Lpp0;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcp0;->write([BII)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcp0;->a:Ln67;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Ln67;->b:I

    iget v3, v0, Ln67;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Ln67;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ln67;->f:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcp0;->a:Ln67;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(JLzs0;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lzs0;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcp0;->b:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lzs0;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lcp0;->f(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lzs0;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public final indexOf(BJJ)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    iget-wide v2, p0, Lcp0;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lcp0;->a:Ln67;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v4, v2, p2

    cmp-long v4, v4, p2

    if-gez v4, :cond_6

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    iget-object p0, p0, Ln67;->g:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln67;->c:I

    iget v1, p0, Ln67;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_a

    iget-object v0, p0, Ln67;->a:[B

    iget v1, p0, Ln67;->c:I

    int-to-long v4, v1

    iget v1, p0, Ln67;->b:I

    int-to-long v6, v1

    add-long/2addr v6, p4

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget v4, p0, Ln67;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v2

    long-to-int p2, v4

    :goto_2
    if-ge p2, v1, :cond_5

    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_4

    iget p0, p0, Ln67;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v2

    return-wide p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Ln67;->c:I

    iget p3, p0, Ln67;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p0, p0, Ln67;->f:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget v2, p0, Ln67;->c:I

    iget v3, p0, Ln67;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_7

    iget-object p0, p0, Ln67;->f:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_a

    iget-object v2, p0, Ln67;->a:[B

    iget v3, p0, Ln67;->c:I

    int-to-long v3, v3

    iget v5, p0, Ln67;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p4

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, p0, Ln67;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    :goto_5
    if-ge p2, v3, :cond_9

    aget-byte p3, v2, p2

    if-ne p3, p1, :cond_8

    iget p0, p0, Ln67;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p2, p0, Ln67;->c:I

    iget p3, p0, Ln67;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p0, p0, Ln67;->f:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_4

    :cond_a
    :goto_6
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    const-string v0, " toIndex="

    invoke-static {p2, p3, p0, v0, p1}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lzo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Lqp0;I)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lol7;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lol7;->read(Lcp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final l(Lzs0;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcp0;->h(JLzs0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Ljava/io/FileInputStream;)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcp0;->t(I)Ln67;

    move-result-object v2

    iget v3, v2, Ln67;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v2, Ln67;->a:[B

    iget v5, v2, Ln67;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget p1, v2, Ln67;->b:I

    iget v0, v2, Ln67;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Ln67;->a()Ln67;

    move-result-object p1

    iput-object p1, p0, Lcp0;->a:Ln67;

    invoke-static {v2}, Lp67;->a(Ln67;)V

    :cond_0
    return-void

    :cond_1
    iget v4, v2, Ln67;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ln67;->c:I

    iget-wide v4, p0, Lcp0;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcp0;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final o()Lzs0;
    .locals 4

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcp0;->q(I)Lzs0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "size > Int.MAX_VALUE: "

    iget-wide v1, p0, Lcp0;->b:J

    invoke-static {v1, v2, v0}, Lwt0;->b(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lcp0;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lcp0;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ln6;->o(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ln67;->c:I

    iget-object v1, p1, Lcp0;->a:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ln67;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcp0;->a:Ln67;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln67;->g:Ln67;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ln67;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Ln67;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Ln67;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Ln67;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lcp0;->a:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Ln67;->d(Ln67;I)V

    iget-wide v0, p1, Lcp0;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcp0;->b:J

    iget-wide v0, p0, Lcp0;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcp0;->b:J

    return-void

    :cond_2
    iget-object v0, p1, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Ln67;->c:I

    iget v4, v0, Ln67;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Ln67;->c()Ln67;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lp67;->b()Ln67;

    move-result-object v3

    iget-object v4, v0, Ln67;->a:[B

    iget-object v5, v3, Ln67;->a:[B

    iget v6, v0, Ln67;->b:I

    add-int v7, v6, v2

    invoke-static {v4, v1, v5, v6, v7}, Lly;->W([BI[BII)V

    :goto_3
    iget v4, v3, Ln67;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Ln67;->c:I

    iget v4, v0, Ln67;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Ln67;->b:I

    iget-object v0, v0, Ln67;->g:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ln67;->b(Ln67;)V

    iput-object v3, p1, Lcp0;->a:Ln67;

    goto :goto_4

    :cond_4
    const-string p0, "byteCount out of range"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p1, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ln67;->c:I

    iget v3, v0, Ln67;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object v4

    iput-object v4, p1, Lcp0;->a:Ln67;

    iget-object v4, p0, Lcp0;->a:Ln67;

    if-nez v4, :cond_6

    iput-object v0, p0, Lcp0;->a:Ln67;

    iput-object v0, v0, Ln67;->g:Ln67;

    iput-object v0, v0, Ln67;->f:Ln67;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Ln67;->g:Ln67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ln67;->b(Ln67;)V

    iget-object v4, v0, Ln67;->g:Ln67;

    if-eq v4, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Ln67;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Ln67;->c:I

    iget v5, v0, Ln67;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Ln67;->g:Ln67;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Ln67;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Ln67;->g:Ln67;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v6, Ln67;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Ln67;->g:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ln67;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Ln67;->g:Ln67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ln67;->d(Ln67;I)V

    invoke-virtual {v0}, Ln67;->a()Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    :goto_6
    iget-wide v0, p1, Lcp0;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcp0;->b:J

    iget-wide v0, p0, Lcp0;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcp0;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    const-string p0, "cannot compact"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string p0, "source == this"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final peek()Lzk6;
    .locals 1

    new-instance v0, Lg46;

    invoke-direct {v0, p0}, Lg46;-><init>(Lqp0;)V

    new-instance p0, Lzk6;

    invoke-direct {p0, v0}, Lzk6;-><init>(Lol7;)V

    return-object p0
.end method

.method public final q(I)Lzs0;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lzs0;->d:Lzs0;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Ln6;->o(JJJ)V

    iget-object v0, p0, Lcp0;->a:Ln67;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ln67;->c:I

    iget v5, v0, Ln67;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Ln67;->f:Ln67;

    goto :goto_0

    :cond_1
    const-string p0, "s.limit == s.pos"

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lcp0;->a:Ln67;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ln67;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Ln67;->c:I

    iget v6, p0, Ln67;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Ln67;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Ln67;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Ln67;->f:Ln67;

    goto :goto_1

    :cond_3
    new-instance p0, Lr67;

    invoke-direct {p0, v0, v2}, Lr67;-><init>([[B[I)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lcp0;->a:Ln67;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ln67;->c:I

    iget v3, v0, Ln67;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61
    iget-object v2, v0, Ln67;->a:[B

    iget v3, v0, Ln67;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62
    iget p1, v0, Ln67;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ln67;->b:I

    .line 63
    iget-wide v2, p0, Lcp0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcp0;->b:J

    .line 64
    iget v2, v0, Ln67;->c:I

    if-ne p1, v2, :cond_1

    .line 65
    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object p1

    iput-object p1, p0, Lcp0;->a:Ln67;

    .line 66
    invoke-static {v0}, Lp67;->a(Ln67;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ln6;->o(JJJ)V

    iget-object v0, p0, Lcp0;->a:Ln67;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Ln67;->c:I

    iget v2, v0, Ln67;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ln67;->a:[B

    iget v2, v0, Ln67;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p2, p1, v2, v3}, Lly;->W([BI[BII)V

    iget p1, v0, Ln67;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ln67;->b:I

    iget-wide v1, p0, Lcp0;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcp0;->b:J

    iget p2, v0, Ln67;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object p1

    iput-object p1, p0, Lcp0;->a:Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    :cond_1
    return p3
.end method

.method public final read(Lcp0;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 67
    iget-wide v2, p0, Lcp0;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 68
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcp0;->p(Lcp0;J)V

    return-wide p2

    .line 69
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 70
    invoke-static {p2, p3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .locals 9

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln67;->b:I

    iget v2, v0, Ln67;->c:I

    iget-object v3, v0, Ln67;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lcp0;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcp0;->b:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object v2

    iput-object v2, p0, Lcp0;->a:Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    return v1

    :cond_0
    iput v4, v0, Ln67;->b:I

    return v1

    :cond_1
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 56
    iget-wide v0, p0, Lcp0;->b:J

    .line 57
    invoke-virtual {p0, v0, v1}, Lcp0;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteArray(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lcp0;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcp0;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->l()V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, Lk;->l()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final readByteString()Lzs0;
    .locals 2

    .line 59
    iget-wide v0, p0, Lcp0;->b:J

    .line 60
    invoke-virtual {p0, v0, v1}, Lcp0;->readByteString(J)Lzs0;

    move-result-object p0

    return-object p0
.end method

.method public final readByteString(J)Lzs0;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    iget-wide v2, p0, Lcp0;->b:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcp0;->q(I)Lzs0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcp0;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lzs0;

    invoke-virtual {p0, p1, p2}, Lcp0;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lzs0;-><init>([B)V

    return-object v0

    :cond_1
    invoke-static {}, Lk;->l()V

    return-object v1

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final readDecimalLong()J
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const-wide/16 v5, -0x7

    move-wide v7, v3

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcp0;->a:Ln67;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Ln67;->a:[B

    iget v13, v11, Ln67;->b:I

    iget v14, v11, Ln67;->c:I

    :goto_1
    if-ge v13, v14, :cond_5

    const/16 v16, 0x0

    aget-byte v1, v12, v13

    const/16 v17, 0x1

    const/16 v15, 0x30

    if-lt v1, v15, :cond_3

    const/16 v15, 0x39

    if-gt v1, v15, :cond_3

    rsub-int/lit8 v15, v1, 0x30

    const-wide v17, -0xcccccccccccccccL

    cmp-long v17, v7, v17

    if-ltz v17, :cond_1

    move-wide/from16 v18, v3

    if-nez v17, :cond_0

    int-to-long v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v7, v3

    int-to-long v3, v15

    add-long/2addr v7, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v0, Lcp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Lcp0;->C(J)V

    invoke-virtual {v0, v1}, Lcp0;->B(I)V

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcp0;->readByte()B

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcp0;->readUtf8()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v18, v3

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move/from16 v9, v17

    :goto_3
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v18

    goto :goto_1

    :cond_4
    move/from16 v10, v17

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_4
    if-ne v13, v14, :cond_6

    invoke-virtual {v11}, Ln67;->a()Ln67;

    move-result-object v1

    iput-object v1, v0, Lcp0;->a:Ln67;

    invoke-static {v11}, Lp67;->a(Ln67;)V

    goto :goto_5

    :cond_6
    iput v13, v11, Ln67;->b:I

    :goto_5
    if-nez v10, :cond_8

    iget-object v1, v0, Lcp0;->a:Ln67;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v18

    goto/16 :goto_0

    :cond_8
    :goto_6
    iget-wide v3, v0, Lcp0;->b:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcp0;->b:J

    const/4 v1, 0x2

    if-eqz v9, :cond_9

    move v5, v1

    goto :goto_7

    :cond_9
    move/from16 v5, v17

    :goto_7
    if-ge v2, v5, :cond_c

    cmp-long v2, v3, v18

    if-eqz v2, :cond_b

    if-eqz v9, :cond_a

    const-string v2, "Expected a digit"

    goto :goto_8

    :cond_a
    const-string v2, "Expected a digit or \'-\'"

    :goto_8
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, " but was 0x"

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v4, v18

    invoke-virtual {v0, v4, v5}, Lcp0;->f(J)B

    move-result v0

    sget-object v4, Lll8;->d:[C

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v4, v0

    new-array v1, v1, [C

    aput-char v5, v1, v16

    aput-char v0, v1, v17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {}, Lk;->l()V

    const-wide/16 v18, 0x0

    return-wide v18

    :cond_c
    if-eqz v9, :cond_d

    return-wide v7

    :cond_d
    neg-long v0, v7

    return-wide v0

    :cond_e
    move-wide/from16 v18, v3

    invoke-static {}, Lk;->l()V

    return-wide v18
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 15

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move v6, v1

    move-wide v4, v2

    :cond_0
    iget-object v7, p0, Lcp0;->a:Ln67;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ln67;->a:[B

    iget v9, v7, Ln67;->b:I

    iget v10, v7, Ln67;->c:I

    :goto_0
    if-ge v9, v10, :cond_6

    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_1

    const/16 v12, 0x39

    if-gt v11, v12, :cond_1

    add-int/lit8 v12, v11, -0x30

    goto :goto_1

    :cond_1
    const/16 v12, 0x61

    if-lt v11, v12, :cond_2

    const/16 v12, 0x66

    if-gt v11, v12, :cond_2

    add-int/lit8 v12, v11, -0x57

    goto :goto_1

    :cond_2
    const/16 v12, 0x41

    if-lt v11, v12, :cond_4

    const/16 v12, 0x46

    if-gt v11, v12, :cond_4

    add-int/lit8 v12, v11, -0x37

    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v13, v4

    cmp-long v13, v13, v2

    if-nez v13, :cond_3

    const/4 v11, 0x4

    shl-long/2addr v4, v11

    int-to-long v11, v12

    or-long/2addr v4, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v5}, Lcp0;->E(J)V

    invoke-virtual {p0, v11}, Lcp0;->B(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcp0;->readUtf8()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    sget-object v1, Lll8;->d:[C

    shr-int/lit8 v2, v11, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    and-int/lit8 v3, v11, 0xf

    aget-char v1, v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char v2, v3, v0

    aput-char v1, v3, v6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    invoke-virtual {v7}, Ln67;->a()Ln67;

    move-result-object v8

    iput-object v8, p0, Lcp0;->a:Ln67;

    invoke-static {v7}, Lp67;->a(Ln67;)V

    goto :goto_3

    :cond_7
    iput v9, v7, Ln67;->b:I

    :goto_3
    if-nez v6, :cond_8

    iget-object v7, p0, Lcp0;->a:Ln67;

    if-nez v7, :cond_0

    :cond_8
    iget-wide v2, p0, Lcp0;->b:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcp0;->b:J

    return-wide v4

    :cond_9
    invoke-static {}, Lk;->l()V

    return-wide v2
.end method

.method public final readInt()I
    .locals 9

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln67;->b:I

    iget v4, v0, Ln67;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v5, v0, Ln67;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lcp0;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcp0;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object v1

    iput-object v1, p0, Lcp0;->a:Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    return v5

    :cond_1
    iput v1, v0, Ln67;->b:I

    return v5

    :cond_2
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readShort()S
    .locals 9

    iget-wide v0, p0, Lcp0;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln67;->b:I

    iget v4, v0, Ln67;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v5, v0, Ln67;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lcp0;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcp0;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object v1

    iput-object v1, p0, Lcp0;->a:Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Ln67;->b:I

    :goto_0
    int-to-short p0, v5

    return p0

    :cond_2
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readShortLe()S
    .locals 1

    invoke-virtual {p0}, Lcp0;->readShort()S

    move-result p0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4

    iget-wide v2, p0, Lcp0;->b:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcp0;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln67;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ln67;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcp0;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ln67;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Ln67;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Ln67;->b:I

    iget-wide v3, p0, Lcp0;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcp0;->b:J

    iget p1, v0, Ln67;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object p1

    iput-object p1, p0, Lcp0;->a:Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Lk;->l()V

    return-object v1

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 100
    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcp0;->b:J

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcp0;->indexOf(BJJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v2}, Le;->b(Lcp0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v1, v0, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    sget-object p0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, p0}, Lcp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 121
    invoke-virtual {p0, v0, v1}, Lcp0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v6, 0x0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v7, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v7

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcp0;->indexOf(BJJ)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Le;->b(Lcp0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, p0, Lcp0;->b:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v7

    invoke-virtual {p0, v1, v2}, Lcp0;->f(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lcp0;->f(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, Le;->b(Lcp0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lcp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lcp0;->b:J

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcp0;->e(Lcp0;JJ)V

    iget-wide v2, p0, Lcp0;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v1, Lcp0;->b:J

    invoke-virtual {v1, v4, v5}, Lcp0;->readByteString(J)Lzs0;

    move-result-object v0

    invoke-virtual {v0}, Lzs0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lk;->d(Ljava/lang/Object;J)V

    return-object v6

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {p1, p2, v0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final request(J)Z
    .locals 2

    iget-wide v0, p0, Lcp0;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final require(J)V
    .locals 2

    iget-wide v0, p0, Lcp0;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->l()V

    return-void
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcp0;->a:Ln67;

    if-eqz v0, :cond_1

    iget v1, v0, Ln67;->c:I

    iget v2, v0, Ln67;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lcp0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcp0;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Ln67;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ln67;->b:I

    iget v1, v0, Ln67;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ln67;->a()Ln67;

    move-result-object v1

    iput-object v1, p0, Lcp0;->a:Ln67;

    invoke-static {v0}, Lp67;->a(Ln67;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lk;->l()V

    :cond_2
    return-void
.end method

.method public final t(I)Ln67;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcp0;->a:Ln67;

    if-nez v1, :cond_0

    invoke-static {}, Lp67;->b()Ln67;

    move-result-object p1

    iput-object p1, p0, Lcp0;->a:Ln67;

    iput-object p1, p1, Ln67;->g:Ln67;

    iput-object p1, p1, Ln67;->f:Ln67;

    return-object p1

    :cond_0
    iget-object p0, v1, Ln67;->g:Ln67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ln67;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Ln67;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lp67;->b()Ln67;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln67;->b(Ln67;)V

    return-object p1

    :cond_3
    const-string p0, "unexpected capacity"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final timeout()La88;
    .locals 0

    sget-object p0, La88;->d:Lz78;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcp0;->o()Lzs0;

    move-result-object p0

    invoke-virtual {p0}, Lzs0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzs0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzs0;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lzs0;->s(Lcp0;I)V

    return-void
.end method

.method public final w(Lzs0;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcp0;->g(JLzs0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Lcp0;->t(I)Ln67;

    move-result-object v2

    .line 52
    iget v3, v2, Ln67;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    iget-object v4, v2, Ln67;->a:[B

    iget v5, v2, Ln67;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 54
    iget v4, v2, Ln67;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ln67;->c:I

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v1, p0, Lcp0;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcp0;->b:J

    return v0
.end method

.method public final write([B)Lpp0;
    .locals 2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 57
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcp0;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ln6;->o(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcp0;->t(I)Ln67;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Ln67;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ln67;->a:[B

    iget v3, v0, Ln67;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v3, v2, p2, v4}, Lly;->W([BI[BII)V

    iget p2, v0, Ln67;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Ln67;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcp0;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcp0;->b:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lpp0;
    .locals 0

    invoke-virtual {p0, p1}, Lcp0;->B(I)V

    return-object p0
.end method

.method public final bridge synthetic writeDecimalLong(J)Lpp0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp0;->C(J)V

    return-object p0
.end method

.method public final bridge synthetic writeHexadecimalUnsignedLong(J)Lpp0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp0;->E(J)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lpp0;
    .locals 0

    invoke-virtual {p0, p1}, Lcp0;->F(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lpp0;
    .locals 0

    invoke-virtual {p0, p1}, Lcp0;->J(I)V

    return-object p0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lpp0;
    .locals 0

    invoke-virtual {p0, p1}, Lcp0;->M(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic z(Lzs0;)Lpp0;
    .locals 0

    invoke-virtual {p0, p1}, Lcp0;->v(Lzs0;)V

    return-object p0
.end method
