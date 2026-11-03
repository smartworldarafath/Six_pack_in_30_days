.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lby1;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6;->d:Ljava/lang/Object;

    iget p1, p1, Lby1;->c:I

    iput p1, p0, Lvz6;->b:I

    new-instance v0, Lnm8;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lvz6;->e:Ljava/lang/Object;

    new-instance v0, Ld23;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Ld23;-><init>(IIJ)V

    iput-object v0, p0, Lvz6;->f:Ljava/lang/Object;

    iput-object v0, p0, Lvz6;->g:Ljava/lang/Object;

    iput-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby1;B)V
    .locals 3

    const/4 p2, 0x1

    iput p2, p0, Lvz6;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lvz6;->d:Ljava/lang/Object;

    .line 38
    iget p1, p1, Lby1;->c:I

    .line 39
    iput p1, p0, Lvz6;->b:I

    .line 40
    new-instance p2, Ls26;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ls26;-><init>(I)V

    iput-object p2, p0, Lvz6;->e:Ljava/lang/Object;

    .line 41
    new-instance p2, Ld23;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2, v0, v1}, Ld23;-><init>(IIJ)V

    iput-object p2, p0, Lvz6;->f:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lvz6;->g:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lvz6;->h:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ld23;JLjava/nio/ByteBuffer;I)Ld23;
    .locals 5

    :goto_0
    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Ld23;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v1, Lkh;

    iget-object v2, v1, Lkh;->a:[B

    iget-wide v3, p0, Ld23;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lkh;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Ld23;J[BI)Ld23;
    .locals 6

    :goto_0
    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Ld23;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Lkh;

    iget-object v3, v2, Lkh;->a:[B

    iget-wide v4, p0, Ld23;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lkh;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ld23;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Ld23;JLjava/nio/ByteBuffer;I)Ld23;
    .locals 5

    :goto_0
    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Ld23;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v1, Llh;

    iget-object v2, v1, Llh;->a:[B

    iget-wide v3, p0, Ld23;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Llh;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static g(Ld23;J[BI)Ld23;
    .locals 6

    :goto_0
    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Ld23;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Llh;

    iget-object v3, v2, Llh;->a:[B

    iget-wide v4, p0, Ld23;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Llh;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ld23;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static h(Ld23;Lsx1;Lzx0;Lnm8;)Ld23;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lzx0;->c:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lnm8;->B(I)V

    iget-object v3, p3, Lnm8;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lvz6;->e(Ld23;J[BI)Ld23;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lnm8;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lsx1;->c:Ldp1;

    iget-object v7, v6, Ldp1;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Ldp1;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Ldp1;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lvz6;->e(Ld23;J[BI)Ld23;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lnm8;->B(I)V

    iget-object v3, p3, Lnm8;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lvz6;->e(Ld23;J[BI)Ld23;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lnm8;->x()I

    move-result v2

    :cond_2
    iget-object v3, v6, Ldp1;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Ldp1;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lnm8;->B(I)V

    iget-object v8, p3, Lnm8;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lvz6;->e(Ld23;J[BI)Ld23;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lnm8;->E(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lnm8;->x()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lnm8;->v()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lzx0;->b:I

    iget-wide v8, p2, Lzx0;->c:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lzx0;->d:Ljava/lang/Object;

    check-cast v4, Lv98;

    sget v5, Lml8;->a:I

    iget-object v5, v4, Lv98;->b:[B

    iget-object v8, v6, Ldp1;->a:[B

    iget v9, v4, Lv98;->a:I

    iget v10, v4, Lv98;->c:I

    iget v4, v4, Lv98;->d:I

    iput v2, v6, Ldp1;->f:I

    iput-object v3, v6, Ldp1;->d:[I

    iput-object v7, v6, Ldp1;->e:[I

    iput-object v5, v6, Ldp1;->b:[B

    iput-object v8, v6, Ldp1;->a:[B

    iput v9, v6, Ldp1;->c:I

    iput v10, v6, Ldp1;->g:I

    iput v4, v6, Ldp1;->h:I

    iget-object v11, v6, Ldp1;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lml8;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Ldp1;->j:Ljava/lang/Object;

    check-cast v2, Lcp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcp1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lcp1;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lzx0;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lzx0;->c:J

    iget v1, p2, Lzx0;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx0;->b:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lnm8;->B(I)V

    iget-wide v1, p2, Lzx0;->c:J

    iget-object v3, p3, Lnm8;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lvz6;->e(Ld23;J[BI)Ld23;

    move-result-object p0

    invoke-virtual {p3}, Lnm8;->v()I

    move-result p3

    iget-wide v1, p2, Lzx0;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lzx0;->c:J

    iget v1, p2, Lzx0;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx0;->b:I

    invoke-virtual {p1, p3}, Lsx1;->l(I)V

    iget-wide v0, p2, Lzx0;->c:J

    iget-object v2, p1, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lvz6;->d(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    iget-wide v0, p2, Lzx0;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzx0;->c:J

    iget v0, p2, Lzx0;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, Lzx0;->b:I

    iget-object p3, p1, Lsx1;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lsx1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lsx1;->g:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lzx0;->c:J

    iget-object p1, p1, Lsx1;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx0;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lvz6;->d(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lzx0;->b:I

    invoke-virtual {p1, p3}, Lsx1;->l(I)V

    iget-wide v0, p2, Lzx0;->c:J

    iget-object p1, p1, Lsx1;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx0;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lvz6;->d(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld23;Ltx1;Lzx0;Ls26;)Ld23;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lzx0;->c:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ls26;->C(I)V

    iget-object v3, p3, Ls26;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lvz6;->g(Ld23;J[BI)Ld23;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Ls26;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Ltx1;->d:Ldp1;

    iget-object v7, v6, Ldp1;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Ldp1;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Ldp1;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lvz6;->g(Ld23;J[BI)Ld23;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ls26;->C(I)V

    iget-object v3, p3, Ls26;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lvz6;->g(Ld23;J[BI)Ld23;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Ls26;->z()I

    move-result v2

    :cond_2
    iget-object v3, v6, Ldp1;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Ldp1;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Ls26;->C(I)V

    iget-object v8, p3, Ls26;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lvz6;->g(Ld23;J[BI)Ld23;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Ls26;->F(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Ls26;->z()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Ls26;->x()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lzx0;->b:I

    iget-wide v8, p2, Lzx0;->c:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lzx0;->d:Ljava/lang/Object;

    check-cast v4, Lw98;

    sget v5, Lnl8;->a:I

    iget-object v5, v4, Lw98;->b:[B

    iget-object v8, v6, Ldp1;->a:[B

    iget v9, v4, Lw98;->a:I

    iget v10, v4, Lw98;->c:I

    iget v4, v4, Lw98;->d:I

    iput v2, v6, Ldp1;->f:I

    iput-object v3, v6, Ldp1;->d:[I

    iput-object v7, v6, Ldp1;->e:[I

    iput-object v5, v6, Ldp1;->b:[B

    iput-object v8, v6, Ldp1;->a:[B

    iput v9, v6, Ldp1;->c:I

    iput v10, v6, Ldp1;->g:I

    iput v4, v6, Ldp1;->h:I

    iget-object v11, v6, Ldp1;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lnl8;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Ldp1;->j:Ljava/lang/Object;

    check-cast v2, Luza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Luza;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Luza;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lzx0;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lzx0;->c:J

    iget v1, p2, Lzx0;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx0;->b:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ls26;->C(I)V

    iget-wide v1, p2, Lzx0;->c:J

    iget-object v3, p3, Ls26;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lvz6;->g(Ld23;J[BI)Ld23;

    move-result-object p0

    invoke-virtual {p3}, Ls26;->x()I

    move-result p3

    iget-wide v1, p2, Lzx0;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lzx0;->c:J

    iget v1, p2, Lzx0;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx0;->b:I

    invoke-virtual {p1, p3}, Ltx1;->l(I)V

    iget-wide v0, p2, Lzx0;->c:J

    iget-object v2, p1, Ltx1;->e:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lvz6;->f(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    iget-wide v0, p2, Lzx0;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzx0;->c:J

    iget v0, p2, Lzx0;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, Lzx0;->b:I

    iget-object p3, p1, Ltx1;->h:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Ltx1;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Ltx1;->h:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lzx0;->c:J

    iget-object p1, p1, Ltx1;->h:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx0;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lvz6;->f(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lzx0;->b:I

    invoke-virtual {p1, p3}, Ltx1;->l(I)V

    iget-wide v0, p2, Lzx0;->c:J

    iget-object p1, p1, Ltx1;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx0;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lvz6;->f(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld23;)V
    .locals 5

    iget-object v0, p1, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Llh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvz6;->d:Ljava/lang/Object;

    check-cast p0, Lby1;

    monitor-enter p0

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lby1;->g:[Ljava/lang/Object;

    check-cast v2, [Llh;

    iget v3, p0, Lby1;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lby1;->f:I

    iget-object v4, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v4, Llh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    iget v2, p0, Lby1;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lby1;->e:I

    iget-object v0, v0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Ld23;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Llh;

    if-nez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v1, p1, Ld23;->d:Ljava/lang/Object;

    iput-object v1, p1, Ld23;->e:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 6

    iget v0, p0, Lvz6;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvz6;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v2, v0, Ld23;->c:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lvz6;->d:Ljava/lang/Object;

    check-cast v2, Lby1;

    iget-object v0, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Llh;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lby1;->g:[Ljava/lang/Object;

    check-cast v3, [Llh;

    iget v4, v2, Lby1;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lby1;->f:I

    aput-object v0, v3, v4

    iget v0, v2, Lby1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lby1;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lvz6;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iput-object v1, v0, Ld23;->d:Ljava/lang/Object;

    iget-object v2, v0, Ld23;->e:Ljava/lang/Object;

    check-cast v2, Ld23;

    iput-object v1, v0, Ld23;->e:Ljava/lang/Object;

    iput-object v2, p0, Lvz6;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lvz6;->g:Ljava/lang/Object;

    check-cast p1, Ld23;

    iget-wide p1, p1, Ld23;->b:J

    iget-wide v1, v0, Ld23;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lvz6;->g:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lvz6;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v2, v0, Ld23;->c:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lvz6;->d:Ljava/lang/Object;

    check-cast v2, Lby1;

    iget-object v0, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Lkh;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lby1;->g:[Ljava/lang/Object;

    check-cast v3, [Lkh;

    iget v4, v2, Lby1;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lby1;->f:I

    aput-object v0, v3, v4

    iget v0, v2, Lby1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lby1;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v0, p0, Lvz6;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iput-object v1, v0, Ld23;->d:Ljava/lang/Object;

    iget-object v2, v0, Ld23;->e:Ljava/lang/Object;

    check-cast v2, Ld23;

    iput-object v1, v0, Ld23;->e:Ljava/lang/Object;

    iput-object v2, p0, Lvz6;->f:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    iget-object p1, p0, Lvz6;->g:Ljava/lang/Object;

    check-cast p1, Ld23;

    iget-wide p1, p1, Ld23;->b:J

    iget-wide v1, v0, Ld23;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-object v0, p0, Lvz6;->g:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 7

    iget v0, p0, Lvz6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-object v4, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v4, Llh;

    if-nez v4, :cond_2

    iget-object v4, p0, Lvz6;->d:Ljava/lang/Object;

    check-cast v4, Lby1;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lby1;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lby1;->e:I

    iget v6, v4, Lby1;->f:I

    if-lez v6, :cond_0

    iget-object v1, v4, Lby1;->g:[Ljava/lang/Object;

    check-cast v1, [Llh;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lby1;->f:I

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lby1;->g:[Ljava/lang/Object;

    check-cast v3, [Llh;

    iget v5, v4, Lby1;->f:I

    aput-object v2, v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Llh;

    iget v6, v4, Lby1;->c:I

    new-array v6, v6, [B

    invoke-direct {v2, v6, v1}, Llh;-><init>([BI)V

    iget-object v1, v4, Lby1;->g:[Ljava/lang/Object;

    check-cast v1, [Llh;

    array-length v6, v1

    if-le v5, v6, :cond_1

    array-length v5, v1

    mul-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llh;

    iput-object v1, v4, Lby1;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit v4

    new-instance v2, Ld23;

    iget-object v3, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v3, Ld23;

    iget-wide v3, v3, Ld23;->c:J

    iget v5, p0, Lvz6;->b:I

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3, v4}, Ld23;-><init>(IIJ)V

    iput-object v1, v0, Ld23;->d:Ljava/lang/Object;

    iput-object v2, v0, Ld23;->e:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v0, v0, Ld23;->c:J

    iget-wide v2, p0, Lvz6;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-object v4, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v4, Lkh;

    if-nez v4, :cond_5

    iget-object v4, p0, Lvz6;->d:Ljava/lang/Object;

    check-cast v4, Lby1;

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lby1;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lby1;->e:I

    iget v6, v4, Lby1;->f:I

    if-lez v6, :cond_3

    iget-object v1, v4, Lby1;->g:[Ljava/lang/Object;

    check-cast v1, [Lkh;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lby1;->f:I

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lby1;->g:[Ljava/lang/Object;

    check-cast v5, [Lkh;

    iget v6, v4, Lby1;->f:I

    aput-object v2, v5, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v2, Lkh;

    iget v6, v4, Lby1;->c:I

    new-array v6, v6, [B

    invoke-direct {v2, v6, v1}, Lkh;-><init>([BI)V

    iget-object v1, v4, Lby1;->g:[Ljava/lang/Object;

    check-cast v1, [Lkh;

    array-length v6, v1

    if-le v5, v6, :cond_4

    array-length v5, v1

    mul-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkh;

    iput-object v1, v4, Lby1;->g:[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object v1, v2

    :goto_3
    monitor-exit v4

    new-instance v2, Ld23;

    iget-object v4, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v4, Ld23;

    iget-wide v4, v4, Ld23;->c:J

    iget v6, p0, Lvz6;->b:I

    invoke-direct {v2, v6, v3, v4, v5}, Ld23;-><init>(IIJ)V

    iput-object v1, v0, Ld23;->d:Ljava/lang/Object;

    iput-object v2, v0, Ld23;->e:Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :goto_5
    iget-object v0, p0, Lvz6;->h:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v0, v0, Ld23;->c:J

    iget-wide v2, p0, Lvz6;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
