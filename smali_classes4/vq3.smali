.class public final Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public a:B

.field public final b:Lzk6;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lk64;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lol7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzk6;

    invoke-direct {v0, p1}, Lzk6;-><init>(Lol7;)V

    iput-object v0, p0, Lvq3;->b:Lzk6;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lvq3;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lk64;

    invoke-direct {v1, v0, p1}, Lk64;-><init>(Lzk6;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lvq3;->d:Lk64;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lvq3;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static c(Ljava/lang/String;II)V
    .locals 2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p0, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ln6;->U(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1, p2}, Los7;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " != expected 0x"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln6;->U(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Los7;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lvq3;->d:Lk64;

    invoke-virtual {p0}, Lk64;->close()V

    return-void
.end method

.method public final d(Lcp0;JJ)V
    .locals 4

    iget-object p1, p1, Lcp0;->a:Ln67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Ln67;->c:I

    iget v1, p1, Ln67;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Ln67;->f:Ln67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Ln67;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Ln67;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lvq3;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Ln67;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Ln67;->f:Ln67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(Lcp0;J)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_12

    if-nez v1, :cond_0

    return-wide v9

    :cond_0
    iget-byte v1, v0, Lvq3;->a:B

    iget-object v11, v0, Lvq3;->e:Ljava/util/zip/CRC32;

    const/4 v12, 0x1

    iget-object v13, v0, Lvq3;->b:Lzk6;

    const-wide/16 v19, -0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v13, v1, v2}, Lzk6;->require(J)V

    iget-object v1, v13, Lzk6;->b:Lcp0;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcp0;->f(J)B

    move-result v21

    shr-int/lit8 v2, v21, 0x1

    and-int/2addr v2, v12

    const/4 v14, 0x0

    if-ne v2, v12, :cond_1

    move/from16 v22, v12

    goto :goto_0

    :cond_1
    move/from16 v22, v14

    :goto_0
    if-eqz v22, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lvq3;->d(Lcp0;JJ)V

    :cond_2
    invoke-virtual {v13}, Lzk6;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v0}, Lvq3;->c(Ljava/lang/String;II)V

    const-wide/16 v2, 0x8

    invoke-virtual {v13, v2, v3}, Lzk6;->skip(J)V

    shr-int/lit8 v0, v21, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    const-wide/16 v2, 0x2

    invoke-virtual {v13, v2, v3}, Lzk6;->require(J)V

    if-eqz v22, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvq3;->d(Lcp0;JJ)V

    :cond_3
    invoke-virtual {v1}, Lcp0;->readShortLe()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v13, v4, v5}, Lzk6;->require(J)V

    if-eqz v22, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvq3;->d(Lcp0;JJ)V

    :cond_4
    invoke-virtual {v13, v4, v5}, Lzk6;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v12

    const-wide/16 v23, 0x1

    if-ne v0, v12, :cond_8

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    invoke-virtual/range {v13 .. v18}, Lzk6;->indexOf(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v19

    if-eqz v0, :cond_7

    if-eqz v22, :cond_6

    const-wide/16 v2, 0x0

    add-long v4, v15, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvq3;->d(Lcp0;JJ)V

    :cond_6
    add-long v2, v15, v23

    invoke-virtual {v13, v2, v3}, Lzk6;->skip(J)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lk;->l()V

    return-wide v9

    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    invoke-virtual/range {v13 .. v18}, Lzk6;->indexOf(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v19

    if-eqz v0, :cond_a

    if-eqz v22, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v14, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvq3;->d(Lcp0;JJ)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    add-long v14, v14, v23

    invoke-virtual {v13, v14, v15}, Lzk6;->skip(J)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lk;->l()V

    return-wide v9

    :cond_b
    move-object/from16 v0, p0

    :goto_3
    if-eqz v22, :cond_c

    invoke-virtual {v13}, Lzk6;->readShortLe()S

    move-result v1

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v3, v1, v2}, Lvq3;->c(Ljava/lang/String;II)V

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v12, v0, Lvq3;->a:B

    :cond_d
    iget-byte v1, v0, Lvq3;->a:B

    const/4 v14, 0x2

    if-ne v1, v12, :cond_f

    iget-wide v2, v6, Lcp0;->b:J

    iget-object v1, v0, Lvq3;->d:Lk64;

    invoke-virtual {v1, v6, v7, v8}, Lk64;->read(Lcp0;J)J

    move-result-wide v4

    cmp-long v1, v4, v19

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lvq3;->d(Lcp0;JJ)V

    return-wide v4

    :cond_e
    iput-byte v14, v0, Lvq3;->a:B

    :cond_f
    iget-byte v1, v0, Lvq3;->a:B

    if-ne v1, v14, :cond_11

    invoke-virtual {v13}, Lzk6;->readIntLe()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v3, v1, v2}, Lvq3;->c(Ljava/lang/String;II)V

    invoke-virtual {v13}, Lzk6;->readIntLe()I

    move-result v1

    iget-object v2, v0, Lvq3;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v3, v1, v2}, Lvq3;->c(Ljava/lang/String;II)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lvq3;->a:B

    invoke-virtual {v13}, Lzk6;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-wide v9

    :cond_11
    :goto_4
    return-wide v19

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v7, v8, v0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v9
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lvq3;->b:Lzk6;

    iget-object p0, p0, Lzk6;->a:Lol7;

    invoke-interface {p0}, Lol7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method
