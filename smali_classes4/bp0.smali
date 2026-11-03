.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl7;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lm67;

.field public b:Lm67;

.field public c:J


# virtual methods
.method public final c(II[B)I
    .locals 7

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lq75;->m(JJJ)V

    iget-object v0, p0, Lbp0;->a:Lm67;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p2, p1

    invoke-virtual {v0}, Lm67;->a()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int v1, p1, p2

    sub-int/2addr v1, p1

    iget-object v2, v0, Lm67;->a:[B

    iget v3, v0, Lm67;->b:I

    add-int v4, v3, v1

    invoke-static {v2, p1, p3, v3, v4}, Lly;->W([BI[BII)V

    iget p1, v0, Lm67;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm67;->b:I

    iget-wide v1, p0, Lbp0;->c:J

    int-to-long v3, p2

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbp0;->c:J

    invoke-virtual {v0}, Lm67;->a()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbp0;->e()V

    :cond_1
    return p2
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lbp0;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lbp0;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lbp0;->o(Lbp0;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lbp0;->o(Lbp0;J)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before writing "

    const-string v1, " bytes. Only "

    invoke-static {p2, p3, v0, v1}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lbp0;->c:J

    const-string p0, " bytes were written."

    invoke-static {v0, v1, p0, p2}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbp0;->a:Lm67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm67;->f:Lm67;

    iput-object v1, p0, Lbp0;->a:Lm67;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lbp0;->b:Lm67;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lm67;->g:Lm67;

    :goto_0
    iput-object v2, v0, Lm67;->f:Lm67;

    invoke-static {v0}, Lq67;->a(Lm67;)V

    return-void
.end method

.method public final exhausted()Z
    .locals 4

    iget-wide v0, p0, Lbp0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lgk6;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lgk6;->r(Lbp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Lbp0;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lbp0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lbp0;->o(Lbp0;J)V

    :cond_0
    return-wide v0
.end method

.method public final getBuffer()Lbp0;
    .locals 0

    return-object p0
.end method

.method public final synthetic h()Lm67;
    .locals 3

    iget-object v0, p0, Lbp0;->b:Lm67;

    if-nez v0, :cond_0

    invoke-static {}, Lq67;->b()Lm67;

    move-result-object v0

    iput-object v0, p0, Lbp0;->a:Lm67;

    iput-object v0, p0, Lbp0;->b:Lm67;

    return-object v0

    :cond_0
    iget v1, v0, Lm67;->c:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_2

    iget-boolean v1, v0, Lm67;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lq67;->b()Lm67;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm67;->d(Lm67;)V

    iput-object v1, p0, Lbp0;->b:Lm67;

    return-object v1
.end method

.method public final n(I[B)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lq75;->m(JJJ)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbp0;->h()Lm67;

    move-result-object v1

    iget-object v2, v1, Lm67;->a:[B

    sub-int v3, p1, v0

    array-length v4, v2

    iget v5, v1, Lm67;->c:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, v1, Lm67;->c:I

    invoke-static {p2, v4, v2, v0, v3}, Lly;->W([BI[BII)V

    iget v2, v1, Lm67;->c:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    iput v0, v1, Lm67;->c:I

    move v0, v3

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbp0;->c:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbp0;->c:J

    return-void
.end method

.method public final o(Lbp0;J)V
    .locals 8

    if-eq p1, p0, :cond_f

    iget-wide v0, p1, Lbp0;->c:J

    invoke-static {v0, v1, p2, p3}, Lq75;->n(JJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_e

    iget-object v0, p1, Lbp0;->a:Lm67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm67;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lbp0;->b:Lm67;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lm67;->e:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lm67;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-object v4, v0, Lm67;->d:Ljn6;

    if-eqz v4, :cond_0

    iget v4, v4, Ljn6;->a:I

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    iget v4, v0, Lm67;->b:I

    :goto_1
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v1, p1, Lbp0;->a:Lm67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lm67;->f(Lm67;I)V

    iget-wide v0, p1, Lbp0;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lbp0;->c:J

    iget-wide v0, p0, Lbp0;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lbp0;->c:J

    return-void

    :cond_1
    iget-object v0, p1, Lbp0;->a:Lm67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lm67;->c:I

    iget v4, v0, Lm67;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lm67;->e()Lm67;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lq67;->b()Lm67;

    move-result-object v3

    iget-object v4, v0, Lm67;->a:[B

    iget-object v5, v3, Lm67;->a:[B

    iget v6, v0, Lm67;->b:I

    add-int v7, v6, v2

    invoke-static {v4, v1, v5, v6, v7}, Lly;->W([BI[BII)V

    :goto_2
    iget v4, v3, Lm67;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lm67;->c:I

    iget v4, v0, Lm67;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lm67;->b:I

    iget-object v2, v0, Lm67;->g:Lm67;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lm67;->d(Lm67;)V

    goto :goto_3

    :cond_3
    iput-object v0, v3, Lm67;->f:Lm67;

    iput-object v3, v0, Lm67;->g:Lm67;

    :goto_3
    iput-object v3, p1, Lbp0;->a:Lm67;

    goto :goto_4

    :cond_4
    const-string p0, "byteCount out of range"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p1, Lbp0;->a:Lm67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm67;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lm67;->c()Lm67;

    move-result-object v4

    iput-object v4, p1, Lbp0;->a:Lm67;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    iput-object v4, p1, Lbp0;->b:Lm67;

    :cond_6
    iget-object v4, p0, Lbp0;->a:Lm67;

    if-nez v4, :cond_7

    iput-object v0, p0, Lbp0;->a:Lm67;

    iput-object v0, p0, Lbp0;->b:Lm67;

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lbp0;->b:Lm67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lm67;->d(Lm67;)V

    iget-object v4, v0, Lm67;->g:Lm67;

    if-eqz v4, :cond_d

    iget-boolean v5, v4, Lm67;->e:Z

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget v5, v0, Lm67;->c:I

    iget v6, v0, Lm67;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lm67;->c:I

    rsub-int v6, v6, 0x2000

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lm67;->d:Ljn6;

    if-eqz v4, :cond_9

    iget v4, v4, Ljn6;->a:I

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lm67;->g:Lm67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lm67;->b:I

    :goto_5
    add-int/2addr v6, v1

    if-le v5, v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lm67;->g:Lm67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Lm67;->f(Lm67;I)V

    invoke-virtual {v0}, Lm67;->c()Lm67;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lq67;->a(Lm67;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lbp0;->b:Lm67;

    iget-object v1, v0, Lm67;->g:Lm67;

    if-nez v1, :cond_b

    iput-object v0, p0, Lbp0;->a:Lm67;

    :cond_b
    :goto_7
    iget-wide v0, p1, Lbp0;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lbp0;->c:J

    iget-wide v0, p0, Lbp0;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbp0;->c:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_c
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "cannot compact"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string p0, "source == this"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final q(B)V
    .locals 4

    invoke-virtual {p0}, Lbp0;->h()Lm67;

    move-result-object v0

    iget-object v1, v0, Lm67;->a:[B

    iget v2, v0, Lm67;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lm67;->c:I

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lbp0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbp0;->c:J

    return-void
.end method

.method public final r(Lbp0;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lbp0;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lbp0;->o(Lbp0;J)V

    return-wide p2

    :cond_2
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .locals 6

    iget-object v0, p0, Lbp0;->a:Lm67;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm67;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbp0;->e()V

    invoke-virtual {p0}, Lbp0;->readByte()B

    move-result p0

    return p0

    :cond_0
    iget-object v2, v0, Lm67;->a:[B

    iget v3, v0, Lm67;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lm67;->b:I

    aget-byte v0, v2, v3

    iget-wide v2, p0, Lbp0;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbp0;->c:J

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbp0;->e()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbp0;->c:J

    const-string p0, ", required: 1)"

    invoke-static {v2, v3, p0, v1}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final request(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lbp0;->c:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "byteCount: "

    const-string v0, " < 0"

    invoke-static {p1, p2, p0, v0}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final require(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lbp0;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, p0, Lbp0;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", required: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lbp0;->a:Lm67;

    if-eqz v4, :cond_1

    iget v5, v4, Lm67;->c:I

    iget v6, v4, Lm67;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lbp0;->c:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lbp0;->c:J

    sub-long/2addr v2, v8

    iget v6, v4, Lm67;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lm67;->b:I

    iget v4, v4, Lm67;->c:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lbp0;->e()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before skipping "

    const-string v1, " bytes."

    invoke-static {p1, p2, v0, v1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p1, p2, p0, v0}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lbp0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "Buffer(size=0)"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lbp0;->c:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lbp0;->a:Lm67;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lm67;->a()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lm67;->b(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lq75;->d:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lm67;->f:Lm67;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lbp0;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbp0;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " hex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
