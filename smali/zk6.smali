.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0;


# instance fields
.field public final a:Lol7;

.field public final b:Lcp0;

.field public c:Z


# direct methods
.method public constructor <init>(Lol7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Lol7;

    new-instance p1, Lcp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->b:Lcp0;

    return-void
.end method


# virtual methods
.method public final D(Lmx5;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lzk6;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lzk6;->b:Lcp0;

    invoke-static {v1, p1, v0}, Le;->c(Lcp0;Lmx5;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lmx5;->a:[Lzs0;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lzs0;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lcp0;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lzk6;->a:Lol7;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lol7;->read(Lcp0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lpp0;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lzk6;->a:Lol7;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lzk6;->b:Lcp0;

    invoke-interface {v4, v7, v5, v6}, Lol7;->read(Lcp0;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lcp0;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Llf7;->p(Lcp0;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lcp0;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Llf7;->p(Lcp0;J)V

    :cond_2
    return-wide v2
.end method

.method public final buffer()Lcp0;
    .locals 0

    iget-object p0, p0, Lzk6;->b:Lcp0;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lzk6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk6;->c:Z

    iget-object v0, p0, Lzk6;->a:Lol7;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->c()V

    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    iget-boolean v0, p0, Lzk6;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {v0}, Lcp0;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lzk6;->a:Lol7;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lol7;->read(Lcp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getBuffer()Lcp0;
    .locals 0

    iget-object p0, p0, Lzk6;->b:Lcp0;

    return-object p0
.end method

.method public final i(JLzs0;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lzs0;->c()I

    move-result v0

    iget-boolean v1, p0, Lzk6;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, Lzs0;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v3, v1

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lzk6;->request(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lzk6;->b:Lcp0;

    invoke-virtual {v5, v3, v4}, Lcp0;->f(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lzs0;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final indexOf(BJJ)J
    .locals 8

    iget-boolean p2, p0, Lzk6;->c:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    cmp-long p2, v0, p4

    if-gtz p2, :cond_3

    move-wide v4, v0

    :goto_0
    cmp-long p2, v4, p4

    const-wide/16 v0, -0x1

    if-gez p2, :cond_2

    iget-object v2, p0, Lzk6;->b:Lcp0;

    move v3, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcp0;->indexOf(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v2, Lcp0;->b:J

    cmp-long p3, p1, v6

    if-gez p3, :cond_2

    iget-object p3, p0, Lzk6;->a:Lol7;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v2, p4, p5}, Lol7;->read(Lcp0;J)J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move p1, v3

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    move-wide v6, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {v6, v7, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lzo0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Lqp0;I)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lzk6;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Lzs0;)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lzk6;->c:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {v0, v1, v2, p1}, Lcp0;->h(JLzs0;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v0, Lcp0;->b:J

    iget-object v7, p0, Lzk6;->a:Lol7;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v0, v8, v9}, Lol7;->read(Lcp0;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final peek()Lzk6;
    .locals 1

    new-instance v0, Lg46;

    invoke-direct {v0, p0}, Lg46;-><init>(Lqp0;)V

    new-instance p0, Lzk6;

    invoke-direct {p0, v0}, Lzk6;-><init>(Lol7;)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lzk6;->b:Lcp0;

    iget-wide v1, v0, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 64
    iget-object p0, p0, Lzk6;->a:Lol7;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lol7;->read(Lcp0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Lcp0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lcp0;J)J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lzk6;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lzk6;->b:Lcp0;

    iget-wide v3, v2, Lcp0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzk6;->a:Lol7;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lol7;->read(Lcp0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lcp0;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lcp0;->read(Lcp0;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lzk6;->require(J)V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result p0

    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    iget-object v0, p0, Lzk6;->a:Lol7;

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0, v0}, Lcp0;->j(Lol7;)J

    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p0, v0, v1}, Lcp0;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteString()Lzs0;
    .locals 2

    iget-object v0, p0, Lzk6;->a:Lol7;

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0, v0}, Lcp0;->j(Lol7;)J

    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p0, v0, v1}, Lcp0;->readByteString(J)Lzs0;

    move-result-object p0

    return-object p0
.end method

.method public final readByteString(J)Lzs0;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lzk6;->require(J)V

    .line 15
    iget-object p0, p0, Lzk6;->b:Lcp0;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcp0;->readByteString(J)Lzs0;

    move-result-object p0

    return-object p0
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lzk6;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lzk6;->request(J)Z

    move-result v2

    iget-object v3, p0, Lzk6;->b:Lcp0;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcp0;->f(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lph;->C(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcp0;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lzk6;->require(J)V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->readInt()I

    move-result p0

    return p0
.end method

.method public final readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lzk6;->require(J)V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->readInt()I

    move-result p0

    invoke-static {p0}, Ln6;->R(I)I

    move-result p0

    return p0
.end method

.method public final readLongLe()J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lzk6;->require(J)V

    iget-object v0, v0, Lzk6;->b:Lcp0;

    iget-wide v3, v0, Lcp0;->b:J

    cmp-long v3, v3, v1

    const/16 v6, 0x38

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-ltz v3, :cond_2

    iget-object v3, v0, Lcp0;->a:Ln67;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Ln67;->b:I

    iget v11, v3, Ln67;->c:I

    sub-int v12, v11, v10

    int-to-long v12, v12

    cmp-long v12, v12, v1

    const/16 v13, 0x20

    if-gez v12, :cond_0

    invoke-virtual {v0}, Lcp0;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    shl-long/2addr v1, v13

    invoke-virtual {v0}, Lcp0;->readInt()I

    move-result v0

    int-to-long v12, v0

    and-long/2addr v10, v12

    or-long v0, v1, v10

    const/16 p0, 0x18

    const/16 v18, 0x28

    goto :goto_1

    :cond_0
    iget-object v12, v3, Ln67;->a:[B

    add-int/lit8 v14, v10, 0x1

    aget-byte v15, v12, v10

    move-wide/from16 v16, v1

    int-to-long v1, v15

    and-long/2addr v1, v8

    shl-long/2addr v1, v6

    add-int/lit8 v15, v10, 0x2

    aget-byte v14, v12, v14

    const/16 p0, 0x18

    const/16 v18, 0x28

    int-to-long v4, v14

    and-long/2addr v4, v8

    const/16 v14, 0x30

    shl-long/2addr v4, v14

    or-long/2addr v1, v4

    add-int/lit8 v4, v10, 0x3

    aget-byte v5, v12, v15

    int-to-long v14, v5

    and-long/2addr v14, v8

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    add-int/lit8 v5, v10, 0x4

    aget-byte v4, v12, v4

    int-to-long v14, v4

    and-long/2addr v14, v8

    shl-long v13, v14, v13

    or-long/2addr v1, v13

    add-int/lit8 v4, v10, 0x5

    aget-byte v5, v12, v5

    int-to-long v13, v5

    and-long/2addr v13, v8

    shl-long v13, v13, p0

    or-long/2addr v1, v13

    add-int/lit8 v5, v10, 0x6

    aget-byte v4, v12, v4

    int-to-long v13, v4

    and-long/2addr v13, v8

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v1, v13

    add-int/lit8 v4, v10, 0x7

    aget-byte v5, v12, v5

    int-to-long v13, v5

    and-long/2addr v13, v8

    shl-long/2addr v13, v7

    or-long/2addr v1, v13

    add-int/2addr v10, v7

    aget-byte v4, v12, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long/2addr v1, v4

    iget-wide v4, v0, Lcp0;->b:J

    sub-long v4, v4, v16

    iput-wide v4, v0, Lcp0;->b:J

    if-ne v10, v11, :cond_1

    invoke-virtual {v3}, Ln67;->a()Ln67;

    move-result-object v4

    iput-object v4, v0, Lcp0;->a:Ln67;

    invoke-static {v3}, Lp67;->a(Ln67;)V

    :goto_0
    move-wide v0, v1

    goto :goto_1

    :cond_1
    iput v10, v3, Ln67;->b:I

    goto :goto_0

    :cond_2
    const/16 p0, 0x18

    const/16 v18, 0x28

    invoke-static {}, Lk;->l()V

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long/2addr v2, v6

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v18

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lzk6;->require(J)V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->readShort()S

    move-result p0

    return p0
.end method

.method public final readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lzk6;->require(J)V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->readShortLe()S

    move-result p0

    return p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzk6;->a:Lol7;

    iget-object p0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {p0, v0}, Lcp0;->j(Lol7;)J

    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzk6;->require(J)V

    iget-object p0, p0, Lzk6;->b:Lcp0;

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzk6;->indexOf(BJJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    iget-object v3, v0, Lzk6;->b:Lcp0;

    if-nez p0, :cond_1

    iget-wide v1, v3, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, v2}, Lzk6;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v3, v1, v2}, Le;->b(Lcp0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 137
    invoke-virtual {p0, v0, v1}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v8, 0x0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v6, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v4, v9

    goto :goto_0

    :cond_0
    add-long v0, v6, v11

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lzk6;->indexOf(BJJ)J

    move-result-wide v1

    const-wide/16 v13, -0x1

    cmp-long v3, v1, v13

    iget-object v13, v0, Lzk6;->b:Lcp0;

    if-eqz v3, :cond_1

    invoke-static {v13, v1, v2}, Le;->b(Lcp0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lzk6;->request(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v11

    invoke-virtual {v13, v1, v2}, Lcp0;->f(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v11

    invoke-virtual {v0, v1, v2}, Lzk6;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v4, v5}, Lcp0;->f(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v13, v4, v5}, Le;->b(Lcp0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v14, Lcp0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v13, Lcp0;->b:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lcp0;->e(Lcp0;JJ)V

    iget-wide v0, v13, Lcp0;->b:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lcp0;->b:J

    invoke-virtual {v14, v2, v3}, Lcp0;->readByteString(J)Lzs0;

    move-result-object v2

    invoke-virtual {v2}, Lzs0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lk;->d(Ljava/lang/Object;J)V

    return-object v8

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final request(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lzk6;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzk6;->b:Lcp0;

    iget-wide v2, v0, Lcp0;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lzk6;->a:Lol7;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lol7;->read(Lcp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return v1
.end method

.method public final require(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzk6;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->l()V

    return-void
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lzk6;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lzk6;->b:Lcp0;

    iget-wide v3, v2, Lcp0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzk6;->a:Lol7;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lol7;->read(Lcp0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk;->l()V

    return-void

    :cond_1
    :goto_1
    iget-wide v0, v2, Lcp0;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcp0;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lzk6;->a:Lol7;

    invoke-interface {p0}, Lol7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzk6;->a:Lol7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lzs0;)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lzk6;->c:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lzk6;->b:Lcp0;

    invoke-virtual {v0, v1, v2, p1}, Lcp0;->g(JLzs0;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v0, Lcp0;->b:J

    iget-object v7, p0, Lzk6;->a:Lol7;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v0, v8, v9}, Lol7;->read(Lcp0;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {p1}, Lzs0;->c()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v1
.end method
