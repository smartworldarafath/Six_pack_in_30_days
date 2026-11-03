.class public final Lr61;
.super Ls61;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:J

.field public e:J

.field public f:J

.field public final g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lr61;->j:I

    iput-object p1, p0, Lr61;->c:Ljava/nio/ByteBuffer;

    sget-object p2, Lej8;->c:Lcj8;

    sget-wide v0, Lej8;->g:J

    invoke-virtual {p2, p1, v0, v1}, Lcj8;->i(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lr61;->d:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr61;->e:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr61;->f:J

    iput-wide v0, p0, Lr61;->g:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lr61;->E()I

    move-result p0

    return p0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lr61;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()I
    .locals 6

    iget-wide v0, p0, Lr61;->f:J

    iget-wide v2, p0, Lr61;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lr61;->f:J

    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, v0, v1}, Lcj8;->e(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcj8;->e(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcj8;->e(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcj8;->e(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final D()J
    .locals 9

    iget-wide v0, p0, Lr61;->f:J

    iget-wide v2, p0, Lr61;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lr61;->f:J

    sget-object p0, Lej8;->c:Lcj8;

    invoke-virtual {p0, v0, v1}, Lcj8;->e(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcj8;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcj8;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcj8;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcj8;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcj8;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcj8;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcj8;->e(J)B

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final E()I
    .locals 12

    iget-wide v0, p0, Lr61;->f:J

    iget-wide v2, p0, Lr61;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, v0, v1}, Lcj8;->e(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lr61;->f:J

    return v5

    :cond_1
    iget-wide v6, p0, Lr61;->e:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v4, v2, v3}, Lcj8;->e(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_2

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcj8;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v6, v10

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcj8;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcj8;->e(J)B

    move-result v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v2, v5

    const v5, 0xfe03f80

    xor-int/2addr v2, v5

    if-gez v3, :cond_8

    const-wide/16 v5, 0x6

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcj8;->e(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcj8;->e(J)B

    move-result v3

    if-gez v3, :cond_8

    const-wide/16 v5, 0x8

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcj8;->e(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long/2addr v8, v0

    invoke-virtual {v4, v6, v7}, Lcj8;->e(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v5, 0xa

    add-long v6, v0, v5

    invoke-virtual {v4, v8, v9}, Lcj8;->e(J)B

    move-result v0

    if-gez v0, :cond_6

    :goto_1
    invoke-virtual {p0}, Lr61;->G()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    move-wide v6, v8

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0

    :goto_2
    iput-wide v6, p0, Lr61;->f:J

    return v0
.end method

.method public final F()J
    .locals 14

    iget-wide v0, p0, Lr61;->f:J

    iget-wide v2, p0, Lr61;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sget-object v4, Lej8;->c:Lcj8;

    invoke-virtual {v4, v0, v1}, Lcj8;->e(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lr61;->f:J

    int-to-long v0, v5

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lr61;->e:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v4, v2, v3}, Lcj8;->e(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcj8;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_1
    move-wide v6, v10

    goto/16 :goto_5

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcj8;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v2, v2

    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcj8;->e(J)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x6

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lcj8;->e(J)B

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x23

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v12

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v4, v12, v13}, Lcj8;->e(J)B

    move-result v7

    int-to-long v12, v7

    const/16 v7, 0x2a

    shl-long/2addr v12, v7

    xor-long/2addr v2, v12

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    const-wide/16 v12, 0x8

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lcj8;->e(J)B

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x31

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v7, v0, v8

    invoke-virtual {v4, v12, v13}, Lcj8;->e(J)B

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    xor-long/2addr v2, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v2, v9

    cmp-long v9, v2, v5

    if-gez v9, :cond_b

    const-wide/16 v9, 0xa

    add-long/2addr v0, v9

    invoke-virtual {v4, v7, v8}, Lcj8;->e(J)B

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-gez v4, :cond_a

    :goto_4
    invoke-virtual {p0}, Lr61;->G()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v6, v0

    move-wide v0, v2

    goto :goto_5

    :cond_b
    move-wide v0, v2

    move-wide v6, v7

    :goto_5
    iput-wide v6, p0, Lr61;->f:J

    return-wide v0
.end method

.method public final G()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget-wide v3, p0, Lr61;->f:J

    iget-wide v5, p0, Lr61;->e:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lr61;->f:J

    sget-object v5, Lej8;->c:Lcj8;

    invoke-virtual {v5, v3, v4}, Lcj8;->e(J)B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcb4;->d()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final H()V
    .locals 4

    iget-wide v0, p0, Lr61;->e:J

    iget v2, p0, Lr61;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr61;->e:J

    iget-wide v2, p0, Lr61;->g:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lr61;->j:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lr61;->h:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr61;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr61;->h:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Lr61;->i:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcb4;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 4

    iget-wide v0, p0, Lr61;->f:J

    iget-wide v2, p0, Lr61;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lr61;->f:J

    iget-wide v2, p0, Lr61;->e:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lr61;->j:I

    invoke-virtual {p0}, Lr61;->H()V

    return-void
.end method

.method public final i(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lr61;->d()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lr61;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lr61;->j:I

    invoke-virtual {p0}, Lr61;->H()V

    return p1

    :cond_0
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lr61;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lus0;
    .locals 9

    invoke-virtual {p0}, Lr61;->E()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lr61;->e:J

    iget-wide v4, p0, Lr61;->f:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Lej8;->c:Lcj8;

    invoke-virtual/range {v3 .. v8}, Lcj8;->c(J[BJ)V

    iget-wide v0, p0, Lr61;->f:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lr61;->f:J

    sget-object p0, Lxs0;->b:Lus0;

    new-instance p0, Lus0;

    invoke-direct {p0, v6}, Lus0;-><init>([B)V

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lxs0;->b:Lus0;

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final l()D
    .locals 2

    invoke-virtual {p0}, Lr61;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lr61;->E()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lr61;->C()I

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lr61;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()F
    .locals 0

    invoke-virtual {p0}, Lr61;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lr61;->E()I

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lr61;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lr61;->C()I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lr61;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lr61;->E()I

    move-result p0

    invoke-static {p0}, Ls61;->b(I)I

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lr61;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls61;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lr61;->E()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lr61;->e:J

    iget-wide v4, p0, Lr61;->f:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Lej8;->c:Lcj8;

    invoke-virtual/range {v3 .. v8}, Lcj8;->c(J[BJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lr61;->f:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lr61;->f:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lr61;->E()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v1, p0, Lr61;->e:J

    iget-wide v3, p0, Lr61;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_2

    iget-wide v1, p0, Lr61;->d:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    sget-object v2, Lel8;->a:Lvf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr61;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v0, v3}, Lvf7;->e(II[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v1, v0}, Lvf7;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v0}, Lvf7;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Lr61;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lr61;->f:J

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    if-gtz v0, :cond_4

    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lr61;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lr61;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lr61;->E()I

    move-result v0

    iput v0, p0, Lr61;->i:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcb4;->a()Lcb4;

    move-result-object p0

    throw p0
.end method
