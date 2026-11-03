.class public abstract Ld10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lnl8;->a:I

    sget-object v0, Lc21;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld10;->a:[B

    return-void
.end method

.method public static a(ILs26;)Lx00;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Ls26;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ls26;->G(I)V

    invoke-static {p1}, Ld10;->b(Ls26;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls26;->G(I)V

    invoke-virtual {p1}, Ls26;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ls26;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ls26;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Ls26;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ls26;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, Ls26;->G(I)V

    invoke-static {p1}, Ld10;->b(Ls26;)I

    invoke-virtual {p1}, Ls26;->t()I

    move-result v0

    invoke-static {v0}, Lrb5;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls26;->G(I)V

    invoke-virtual {p1}, Ls26;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ls26;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Ls26;->G(I)V

    invoke-static {p1}, Ld10;->b(Ls26;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v3}, Ls26;->e(II[B)V

    move-wide p0, v0

    new-instance v1, Lx00;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lx00;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Ls26;)I
    .locals 3

    invoke-virtual {p0}, Ls26;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ls26;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Ls26;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    invoke-static {v0}, Lv00;->h(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls26;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Ls26;->v()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls26;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Ls26;->n()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ls26;->v()J

    move-result-wide v9

    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object v4
.end method

.method public static d(Ls26;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls26;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lhs9;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v13

    invoke-virtual {v0}, Ls26;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Ls26;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Ls26;->G(I)V

    sget-object v3, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v7

    invoke-virtual {v0}, Ls26;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Ls26;->g()I

    move-result v3

    invoke-static {v3}, Lv00;->h(I)I

    move-result v3

    invoke-virtual {v0, v6}, Ls26;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Ls26;->G(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ls26;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Ls26;->t()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Ls26;->t()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Ls26;->e(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Ls26;->t()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Ls26;->e(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lo98;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lo98;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lhs9;->s(Ljava/lang/String;Z)V

    sget v5, Lnl8;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static e(Ls26;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)La10;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v4

    new-instance v5, La10;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, La10;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_ad

    iget v8, v0, Ls26;->b:I

    invoke-virtual {v0}, Ls26;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lhs9;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    const/16 v27, 0x0

    iget-object v6, v5, La10;->c:Ljava/lang/Object;

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v56, v4

    move-object/from16 v54, v6

    move/from16 v57, v7

    move/from16 v29, v8

    move/from16 v31, v9

    move-object v9, v12

    goto/16 :goto_35

    :cond_2
    const v3, 0x6d703461

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Ls26;->F(I)V

    if-ne v11, v3, :cond_5

    invoke-virtual {v0}, Ls26;->o()Ljava/lang/String;

    invoke-virtual {v0}, Ls26;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, La93;

    invoke-direct {v6}, La93;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, La93;->a:Ljava/lang/String;

    invoke-static {v3}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, La93;->l:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v6}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v3, v5, La10;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v56, v4

    move-object v1, v5

    move/from16 v57, v7

    move/from16 v38, v8

    move/from16 v41, v9

    goto/16 :goto_6b

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    new-instance v3, La93;

    invoke-direct {v3}, La93;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, La93;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, La93;->l:Ljava/lang/String;

    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v6, v5, La10;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    invoke-virtual {v0, v14}, Ls26;->F(I)V

    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_4
    move-wide/from16 v10, v16

    move-object/from16 v6, v27

    goto :goto_5

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    new-array v6, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3, v6}, Ls26;->e(II[B)V

    invoke-static {v6}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v6

    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    const-string v14, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, La10;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_4

    :goto_5
    new-instance v3, La93;

    invoke-direct {v3}, La93;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, La93;->a:Ljava/lang/String;

    invoke-static {v14}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, La93;->l:Ljava/lang/String;

    iput-object v1, v3, La93;->d:Ljava/lang/String;

    iput-wide v10, v3, La93;->q:J

    iput-object v6, v3, La93;->o:Ljava/util/List;

    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v6, v5, La10;->d:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lud8;->a()V

    return-object v27

    :cond_d
    :goto_6
    sget-object v3, Laq0;->b:[I

    add-int/lit8 v10, v8, 0x10

    invoke-virtual {v0, v10}, Ls26;->F(I)V

    if-eqz p5, :cond_e

    invoke-virtual {v0}, Ls26;->z()I

    move-result v10

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Ls26;->G(I)V

    goto :goto_7

    :cond_e
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Ls26;->G(I)V

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_1b

    const/4 v14, 0x1

    if-ne v10, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v14, 0x2

    if-ne v10, v14, :cond_1a

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->n()J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v10, v13

    invoke-virtual {v0}, Ls26;->x()I

    move-result v13

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->x()I

    move-result v14

    invoke-virtual {v0}, Ls26;->x()I

    move-result v53

    and-int/lit8 v54, v53, 0x1

    if-eqz v54, :cond_10

    const/16 v54, 0x1

    goto :goto_8

    :cond_10
    const/16 v54, 0x0

    :goto_8
    and-int/lit8 v53, v53, 0x2

    if-eqz v53, :cond_11

    const/16 v53, 0x1

    goto :goto_9

    :cond_11
    const/16 v53, 0x0

    :goto_9
    if-nez v54, :cond_18

    const/16 v15, 0x8

    if-ne v14, v15, :cond_12

    const/4 v14, 0x3

    goto :goto_b

    :cond_12
    const/16 v15, 0x10

    if-ne v14, v15, :cond_14

    if-eqz v53, :cond_13

    const/high16 v14, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v14, 0x2

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_14
    const/16 v15, 0x18

    if-ne v14, v15, :cond_16

    if-eqz v53, :cond_15

    const/high16 v14, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v14, 0x15

    goto :goto_a

    :cond_16
    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    if-eqz v53, :cond_17

    const/high16 v14, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v14, 0x16

    goto :goto_a

    :cond_18
    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    const/4 v14, 0x4

    goto :goto_a

    :cond_19
    const/4 v14, -0x1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v15}, Ls26;->G(I)V

    move-object/from16 v53, v3

    move v3, v14

    move v14, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v56, v4

    move/from16 v57, v7

    move/from16 v29, v8

    move/from16 v31, v9

    goto/16 :goto_34

    :cond_1b
    :goto_c
    invoke-virtual {v0}, Ls26;->z()I

    move-result v13

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->u()I

    move-result v14

    iget v15, v0, Ls26;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v15

    move-object/from16 v53, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_1c

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Ls26;->G(I)V

    :cond_1c
    move v10, v15

    const/4 v3, -0x1

    :goto_d
    iget v15, v0, Ls26;->b:I

    move/from16 v56, v4

    const v4, 0x656e6361

    if-ne v11, v4, :cond_1f

    invoke-static {v0, v8, v9}, Ld10;->d(Ls26;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move-object/from16 v54, v6

    move-object/from16 v6, v27

    goto :goto_e

    :cond_1d
    move-object/from16 v54, v6

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lo98;

    iget-object v6, v6, Lo98;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    :goto_e
    move-object/from16 v17, v54

    check-cast v17, [Lo98;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lo98;

    aput-object v4, v17, v7

    goto :goto_f

    :cond_1e
    move-object v6, v2

    :goto_f
    invoke-virtual {v0, v15}, Ls26;->F(I)V

    goto :goto_10

    :cond_1f
    move-object v6, v2

    :goto_10
    const-string v4, "audio/mhm1"

    const-string v17, "audio/ac4"

    const-string v28, "audio/eac3"

    const-string v54, "audio/ac3"

    move/from16 v57, v7

    const v7, 0x61632d33

    if-ne v11, v7, :cond_20

    move-object/from16 v7, v54

    goto/16 :goto_14

    :cond_20
    const v7, 0x65632d33

    if-ne v11, v7, :cond_21

    move-object/from16 v7, v28

    goto/16 :goto_14

    :cond_21
    const v7, 0x61632d34

    if-ne v11, v7, :cond_22

    move-object/from16 v7, v17

    goto/16 :goto_14

    :cond_22
    const v7, 0x64747363

    if-ne v11, v7, :cond_23

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v7, 0x64747368

    if-eq v11, v7, :cond_37

    const v7, 0x6474736c

    if-ne v11, v7, :cond_24

    goto/16 :goto_13

    :cond_24
    const v7, 0x64747365

    if-ne v11, v7, :cond_25

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v7, 0x64747378

    if-ne v11, v7, :cond_26

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v7, 0x73616d72

    if-ne v11, v7, :cond_27

    const-string v7, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v7, 0x73617762

    if-ne v11, v7, :cond_28

    const-string v7, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v7, "audio/raw"

    move-object/from16 v41, v7

    const v7, 0x736f7774

    if-ne v11, v7, :cond_29

    :goto_11
    move-object/from16 v7, v41

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_29
    const v7, 0x74776f73

    if-ne v11, v7, :cond_2a

    move-object/from16 v7, v41

    const/high16 v3, 0x10000000

    goto/16 :goto_14

    :cond_2a
    const v7, 0x6c70636d

    if-ne v11, v7, :cond_2c

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v7, v41

    goto :goto_14

    :cond_2c
    const v7, 0x2e6d7032

    if-eq v11, v7, :cond_36

    const v7, 0x2e6d7033

    if-ne v11, v7, :cond_2d

    goto :goto_12

    :cond_2d
    const v7, 0x6d686131

    if-ne v11, v7, :cond_2e

    const-string v7, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v7, 0x6d686d31

    if-ne v11, v7, :cond_2f

    move-object v7, v4

    goto :goto_14

    :cond_2f
    const v7, 0x616c6163

    if-ne v11, v7, :cond_30

    const-string v7, "audio/alac"

    goto :goto_14

    :cond_30
    const v7, 0x616c6177

    if-ne v11, v7, :cond_31

    const-string v7, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v7, 0x756c6177

    if-ne v11, v7, :cond_32

    const-string v7, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v7, 0x4f707573

    if-ne v11, v7, :cond_33

    const-string v7, "audio/opus"

    goto :goto_14

    :cond_33
    const v7, 0x664c6143

    if-ne v11, v7, :cond_34

    const-string v7, "audio/flac"

    goto :goto_14

    :cond_34
    const v7, 0x6d6c7061

    if-ne v11, v7, :cond_35

    const-string v7, "audio/true-hd"

    goto :goto_14

    :cond_35
    move-object/from16 v7, v27

    goto :goto_14

    :cond_36
    :goto_12
    const-string v7, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v7, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v29, v8

    move-object/from16 v2, v27

    move-object v11, v2

    move-object/from16 v30, v11

    :goto_15
    sub-int v8, v15, v29

    if-ge v8, v9, :cond_5e

    invoke-virtual {v0, v15}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v8

    move/from16 v31, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    :goto_16
    invoke-static {v12, v9}, Lhs9;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v9

    move/from16 v32, v3

    const v3, 0x6d686143

    if-ne v9, v3, :cond_3b

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->t()I

    move-result v9

    invoke-virtual {v0, v3}, Ls26;->G(I)V

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-virtual {v0}, Ls26;->z()I

    move-result v9

    new-array v11, v9, [B

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9, v11}, Ls26;->e(II[B)V

    if-nez v2, :cond_3a

    invoke-static {v11}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_18

    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v2

    :goto_18
    move/from16 v39, v8

    move-object v9, v12

    move-object/from16 v11, v34

    const/16 v55, 0x20

    move-object/from16 v34, v4

    goto/16 :goto_33

    :cond_3b
    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->t()I

    move-result v3

    if-lez v3, :cond_3d

    new-array v9, v3, [B

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v9}, Ls26;->e(II[B)V

    if-nez v2, :cond_3c

    invoke-static {v9}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_19

    :cond_3c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_19

    :cond_3d
    move-object/from16 v34, v4

    :goto_19
    move/from16 v39, v8

    move-object v9, v12

    const/16 v55, 0x20

    goto/16 :goto_33

    :cond_3e
    move-object/from16 v34, v4

    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v38, v11

    move-object/from16 v18, v12

    const v2, 0x65736473

    const v3, 0x616c6163

    const/16 v55, 0x20

    goto/16 :goto_25

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lly0;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lly0;-><init>(I)V

    invoke-virtual {v4, v0}, Lly0;->p(Ls26;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lly0;->i(I)I

    move-result v35

    aget v9, v53, v35

    move-object/from16 v35, v7

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lly0;->t(I)V

    sget-object v7, Laq0;->d:[I

    move-object/from16 v36, v7

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lly0;->i(I)I

    move-result v37

    aget v7, v36, v37

    move/from16 v36, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lly0;->i(I)I

    move-result v37

    if-eqz v37, :cond_40

    add-int/lit8 v7, v36, 0x1

    :goto_1a
    move-object/from16 v36, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v7, v36

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v2}, Lly0;->i(I)I

    move-result v37

    sget-object v2, Laq0;->e:[I

    aget v2, v2, v37

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v4}, Lly0;->c()V

    invoke-virtual {v4}, Lly0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ls26;->F(I)V

    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    iput-object v3, v4, La93;->a:Ljava/lang/String;

    invoke-static/range {v54 .. v54}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, La93;->l:Ljava/lang/String;

    iput v7, v4, La93;->z:I

    iput v9, v4, La93;->A:I

    iput-object v6, v4, La93;->p:Landroidx/media3/common/DrmInitData;

    iput-object v1, v4, La93;->d:Ljava/lang/String;

    iput v2, v4, La93;->g:I

    iput v2, v4, La93;->h:I

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v2, v5, La10;->d:Ljava/lang/Object;

    move-object/from16 v38, v11

    move-object/from16 v18, v12

    :goto_1c
    const v3, 0x616c6163

    const/16 v55, 0x20

    goto/16 :goto_24

    :cond_41
    move-object/from16 v36, v2

    move-object/from16 v35, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Ls26;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lly0;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lly0;-><init>(I)V

    invoke-virtual {v3, v0}, Lly0;->p(Ls26;)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lly0;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v3, v7}, Lly0;->t(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lly0;->i(I)I

    move-result v21

    aget v4, v53, v21

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Lly0;->t(I)V

    sget-object v18, Laq0;->d:[I

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lly0;->i(I)I

    move-result v21

    aget v18, v18, v21

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lly0;->i(I)I

    move-result v24

    if-eqz v24, :cond_42

    add-int/lit8 v18, v18, 0x1

    :cond_42
    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lly0;->t(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lly0;->i(I)I

    move-result v38

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lly0;->t(I)V

    if-lez v38, :cond_44

    move-object/from16 v38, v11

    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Lly0;->t(I)V

    invoke-virtual {v3, v7}, Lly0;->i(I)I

    move-result v11

    if-eqz v11, :cond_43

    add-int/lit8 v18, v18, 0x2

    :cond_43
    invoke-virtual {v3, v7}, Lly0;->t(I)V

    :goto_1d
    move/from16 v11, v18

    goto :goto_1e

    :cond_44
    move-object/from16 v38, v11

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3}, Lly0;->b()I

    move-result v7

    move-object/from16 v18, v12

    const/4 v12, 0x7

    if-le v7, v12, :cond_45

    invoke-virtual {v3, v12}, Lly0;->t(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lly0;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    const-string v7, "audio/eac3-joc"

    goto :goto_1f

    :cond_45
    move-object/from16 v7, v28

    :goto_1f
    invoke-virtual {v3}, Lly0;->c()V

    invoke-virtual {v3}, Lly0;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    new-instance v3, La93;

    invoke-direct {v3}, La93;-><init>()V

    iput-object v2, v3, La93;->a:Ljava/lang/String;

    invoke-static {v7}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, La93;->l:Ljava/lang/String;

    iput v11, v3, La93;->z:I

    iput v4, v3, La93;->A:I

    iput-object v6, v3, La93;->p:Landroidx/media3/common/DrmInitData;

    iput-object v1, v3, La93;->d:Ljava/lang/String;

    iput v9, v3, La93;->h:I

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v2, v5, La10;->d:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v38, v11

    move-object/from16 v18, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Ls26;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->t()I

    move-result v3

    const/16 v55, 0x20

    and-int/lit8 v3, v3, 0x20

    const/16 v26, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v7, :cond_47

    const v3, 0xbb80

    goto :goto_20

    :cond_47
    const v3, 0xac44

    :goto_20
    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    iput-object v2, v4, La93;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, La93;->l:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, v4, La93;->z:I

    iput v3, v4, La93;->A:I

    iput-object v6, v4, La93;->p:Landroidx/media3/common/DrmInitData;

    iput-object v1, v4, La93;->d:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v2, v5, La10;->d:Ljava/lang/Object;

    const v3, 0x616c6163

    goto/16 :goto_24

    :cond_48
    const/16 v55, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move/from16 v39, v8

    move v14, v10

    move-object/from16 v9, v18

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    move-object/from16 v11, v38

    const/4 v13, 0x2

    goto/16 :goto_33

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    goto/16 :goto_23

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    sget-object v3, Ld10;->a:[B

    array-length v4, v3

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Ls26;->F(I)V

    array-length v3, v3

    invoke-virtual {v0, v3, v2, v4}, Ls26;->e(II[B)V

    invoke-static {v4}, Lg63;->l([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    move/from16 v39, v8

    move-object/from16 v9, v18

    move-object/from16 v7, v35

    :goto_22
    move-object/from16 v11, v38

    goto/16 :goto_33

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v25, 0x0

    aput-byte v4, v3, v25

    const/16 v4, 0x4c

    const/16 v24, 0x1

    aput-byte v4, v3, v24

    const/16 v4, 0x61

    const/16 v20, 0x2

    aput-byte v4, v3, v20

    const/16 v4, 0x43

    const/16 v21, 0x3

    aput-byte v4, v3, v21

    add-int/lit8 v4, v15, 0xc

    invoke-virtual {v0, v4}, Ls26;->F(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v2, v3}, Ls26;->e(II[B)V

    invoke-static {v3}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_21

    :cond_4e
    const v3, 0x616c6163

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    new-array v4, v2, [B

    add-int/lit8 v7, v15, 0xc

    invoke-virtual {v0, v7}, Ls26;->F(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2, v4}, Ls26;->e(II[B)V

    new-instance v2, Ls26;

    invoke-direct {v2, v4}, Ls26;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->t()I

    move-result v7

    const/16 v9, 0x14

    invoke-virtual {v2, v9}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v4

    move v13, v2

    move-object v2, v4

    move v14, v7

    goto/16 :goto_21

    :goto_23
    new-instance v2, La93;

    invoke-direct {v2}, La93;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, La93;->a:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, La93;->l:Ljava/lang/String;

    iput v13, v2, La93;->z:I

    iput v14, v2, La93;->A:I

    iput-object v6, v2, La93;->p:Landroidx/media3/common/DrmInitData;

    iput-object v1, v2, La93;->d:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v2}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v4, v5, La10;->d:Ljava/lang/Object;

    :cond_4f
    :goto_24
    move/from16 v39, v8

    move-object/from16 v9, v18

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    goto/16 :goto_22

    :cond_50
    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v38, v11

    move-object/from16 v18, v12

    const v3, 0x616c6163

    const/16 v55, 0x20

    const v2, 0x65736473

    :goto_25
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v9, v18

    :goto_26
    const/4 v7, -0x1

    goto :goto_2c

    :cond_51
    iget v2, v0, Ls26;->b:I

    if-lt v2, v15, :cond_52

    const/4 v4, 0x1

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_52
    const/4 v4, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v7, v4}, Lhs9;->s(Ljava/lang/String;Z)V

    :goto_29
    sub-int v4, v2, v15

    if-ge v4, v8, :cond_55

    invoke-virtual {v0, v2}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v4

    if-lez v4, :cond_53

    const/4 v7, 0x1

    :goto_2a
    move-object/from16 v9, v18

    goto :goto_2b

    :cond_53
    const/4 v7, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v9, v7}, Lhs9;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v7

    const v11, 0x65736473

    if-ne v7, v11, :cond_54

    goto :goto_26

    :cond_54
    add-int/2addr v2, v4

    move-object/from16 v18, v9

    goto :goto_29

    :cond_55
    move-object/from16 v9, v18

    const/4 v2, -0x1

    goto :goto_26

    :goto_2c
    if-eq v2, v7, :cond_5d

    invoke-static {v2, v0}, Ld10;->a(ILs26;)Lx00;

    move-result-object v2

    iget-object v7, v2, Lx00;->a:Ljava/lang/String;

    iget-object v4, v2, Lx00;->b:[B

    if-eqz v4, :cond_5c

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    new-instance v11, Ls26;

    invoke-direct {v11, v4}, Ls26;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ls26;->G(I)V

    const/4 v12, 0x0

    :goto_2d
    invoke-virtual {v11}, Ls26;->a()I

    move-result v18

    if-lez v18, :cond_56

    iget-object v3, v11, Ls26;->a:[B

    move-object/from16 v30, v2

    iget v2, v11, Ls26;->b:I

    aget-byte v2, v3, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_57

    add-int/lit16 v12, v12, 0xff

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ls26;->G(I)V

    move-object/from16 v2, v30

    const v3, 0x616c6163

    goto :goto_2d

    :cond_56
    move-object/from16 v30, v2

    :cond_57
    invoke-virtual {v11}, Ls26;->t()I

    move-result v2

    add-int/2addr v2, v12

    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v11}, Ls26;->a()I

    move-result v12

    if-lez v12, :cond_58

    iget-object v12, v11, Ls26;->a:[B

    move/from16 v39, v8

    iget v8, v11, Ls26;->b:I

    aget-byte v8, v12, v8

    const/16 v12, 0xff

    and-int/2addr v8, v12

    if-ne v8, v12, :cond_59

    add-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ls26;->G(I)V

    move/from16 v8, v39

    goto :goto_2e

    :cond_58
    move/from16 v39, v8

    :cond_59
    invoke-virtual {v11}, Ls26;->t()I

    move-result v8

    add-int/2addr v8, v3

    new-array v3, v2, [B

    iget v11, v11, Ls26;->b:I

    const/4 v12, 0x0

    invoke-static {v4, v11, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v2

    add-int/2addr v11, v8

    array-length v2, v4

    sub-int/2addr v2, v11

    new-array v8, v2, [B

    invoke-static {v4, v11, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v2

    move-object/from16 v8, v30

    :goto_2f
    move-object/from16 v11, v38

    goto :goto_32

    :cond_5a
    move-object/from16 v30, v2

    move/from16 v39, v8

    const/4 v12, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Lly0;

    array-length v3, v4

    const/4 v8, 0x3

    invoke-direct {v2, v4, v3, v8, v12}, Lly0;-><init>([BIIB)V

    invoke-static {v2, v12}, Lkl;->H(Lly0;Z)Lf0;

    move-result-object v2

    iget v14, v2, Lf0;->a:I

    iget v13, v2, Lf0;->b:I

    iget-object v11, v2, Lf0;->c:Ljava/lang/String;

    goto :goto_30

    :cond_5b
    move-object/from16 v11, v38

    :goto_30
    invoke-static {v4}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    move-object/from16 v8, v30

    goto :goto_32

    :cond_5c
    move-object/from16 v30, v2

    move/from16 v39, v8

    move-object/from16 v8, v30

    :goto_31
    move-object/from16 v2, v36

    goto :goto_2f

    :cond_5d
    move/from16 v39, v8

    move-object/from16 v8, v30

    move-object/from16 v7, v35

    goto :goto_31

    :goto_32
    move-object/from16 v30, v8

    :goto_33
    add-int v15, v15, v39

    move-object v12, v9

    move/from16 v9, v31

    move/from16 v3, v32

    move-object/from16 v4, v34

    const/16 v27, 0x0

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v36, v2

    move/from16 v32, v3

    move-object/from16 v35, v7

    move/from16 v31, v9

    move-object/from16 v38, v11

    iget-object v2, v5, La10;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_60

    if-eqz v35, :cond_60

    new-instance v2, La93;

    invoke-direct {v2}, La93;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, La93;->a:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, La93;->l:Ljava/lang/String;

    move-object/from16 v11, v38

    iput-object v11, v2, La93;->i:Ljava/lang/String;

    iput v13, v2, La93;->z:I

    iput v14, v2, La93;->A:I

    move/from16 v3, v32

    iput v3, v2, La93;->B:I

    move-object/from16 v3, v36

    iput-object v3, v2, La93;->o:Ljava/util/List;

    iput-object v6, v2, La93;->p:Landroidx/media3/common/DrmInitData;

    iput-object v1, v2, La93;->d:Ljava/lang/String;

    if-eqz v30, :cond_5f

    move-object/from16 v3, v30

    iget-wide v6, v3, Lx00;->c:J

    invoke-static {v6, v7}, Lrw1;->Z(J)I

    move-result v4

    iput v4, v2, La93;->g:I

    iget-wide v3, v3, Lx00;->d:J

    invoke-static {v3, v4}, Lrw1;->Z(J)I

    move-result v3

    iput v3, v2, La93;->h:I

    :cond_5f
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v3, v5, La10;->d:Ljava/lang/Object;

    :cond_60
    :goto_34
    move/from16 v2, p2

    move-object v1, v5

    move/from16 v38, v29

    move/from16 v41, v31

    goto/16 :goto_6b

    :goto_35
    add-int/lit8 v8, v29, 0x10

    invoke-virtual {v0, v8}, Ls26;->F(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->z()I

    move-result v2

    invoke-virtual {v0}, Ls26;->z()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Ls26;->G(I)V

    iget v6, v0, Ls26;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v29

    move/from16 v8, v31

    invoke-static {v0, v7, v8}, Ld10;->d(Ls26;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_36

    :cond_61
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lo98;

    iget-object v12, v12, Lo98;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v12

    :goto_36
    move-object/from16 v18, v54

    check-cast v18, [Lo98;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lo98;

    aput-object v10, v18, v57

    goto :goto_37

    :cond_62
    move-object/from16 v13, p4

    move-object v12, v13

    :goto_37
    invoke-virtual {v0, v6}, Ls26;->F(I)V

    goto :goto_38

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v29

    move/from16 v8, v31

    move-object v12, v13

    :goto_38
    const-string v10, "video/3gpp"

    if-ne v11, v15, :cond_64

    const-string v3, "video/mpeg"

    goto :goto_39

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v10

    goto :goto_39

    :cond_65
    const/4 v3, 0x0

    :goto_39
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move v14, v6

    move/from16 v38, v7

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move v12, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v34, 0x8

    const/16 v35, 0x8

    const/16 v36, -0x1

    const/16 v58, 0x0

    :goto_3a
    sub-int v1, v14, v38

    if-ge v1, v8, :cond_a9

    invoke-virtual {v0, v14}, Ls26;->F(I)V

    iget v1, v0, Ls26;->b:I

    move/from16 v39, v14

    invoke-virtual {v0}, Ls26;->g()I

    move-result v14

    move-object/from16 v40, v3

    if-nez v14, :cond_66

    iget v3, v0, Ls26;->b:I

    sub-int v3, v3, v38

    if-ne v3, v8, :cond_66

    :goto_3b
    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v41, v8

    move/from16 v47, v12

    move/from16 v45, v13

    move-object/from16 v46, v15

    const/4 v4, 0x0

    goto/16 :goto_69

    :cond_66
    if-lez v14, :cond_67

    const/4 v3, 0x1

    goto :goto_3c

    :cond_67
    const/4 v3, 0x0

    :goto_3c
    invoke-static {v9, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v3

    move/from16 v41, v8

    const v8, 0x61766343

    if-ne v3, v8, :cond_6a

    if-nez v28, :cond_68

    const/4 v3, 0x1

    :goto_3d
    const/4 v7, 0x0

    goto :goto_3e

    :cond_68
    const/4 v3, 0x0

    goto :goto_3d

    :goto_3e
    invoke-static {v7, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    invoke-static {v0}, Lbb0;->a(Ls26;)Lbb0;

    move-result-object v1

    iget-object v3, v1, Lbb0;->a:Ljava/util/ArrayList;

    iget v6, v1, Lbb0;->b:I

    iput v6, v5, La10;->a:I

    if-nez v31, :cond_69

    iget v12, v1, Lbb0;->k:F

    :cond_69
    iget-object v6, v1, Lbb0;->l:Ljava/lang/String;

    iget v7, v1, Lbb0;->j:I

    iget v8, v1, Lbb0;->g:I

    iget v10, v1, Lbb0;->h:I

    move-object/from16 v28, v3

    iget v3, v1, Lbb0;->i:I

    move/from16 v32, v3

    iget v3, v1, Lbb0;->e:I

    iget v1, v1, Lbb0;->f:I

    const-string v34, "video/avc"

    move-object/from16 v16, v34

    move/from16 v34, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v16

    move/from16 v16, v32

    move/from16 v32, v10

    move/from16 v10, v16

    move/from16 v35, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v36, v7

    :goto_3f
    move v7, v8

    move-object/from16 v42, v9

    move/from16 v43, v11

    move/from16 v47, v12

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    goto/16 :goto_68

    :cond_6a
    const v8, 0x68766343

    if-ne v3, v8, :cond_6d

    if-nez v28, :cond_6b

    const/4 v3, 0x1

    :goto_40
    const/4 v7, 0x0

    goto :goto_41

    :cond_6b
    const/4 v3, 0x0

    goto :goto_40

    :goto_41
    invoke-static {v7, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    invoke-static {v0}, Lct3;->a(Ls26;)Lct3;

    move-result-object v1

    iget-object v3, v1, Lct3;->a:Ljava/util/List;

    iget v6, v1, Lct3;->b:I

    iput v6, v5, La10;->a:I

    if-nez v31, :cond_6c

    iget v12, v1, Lct3;->h:F

    :cond_6c
    iget v6, v1, Lct3;->i:I

    iget-object v7, v1, Lct3;->j:Ljava/lang/String;

    iget v8, v1, Lct3;->e:I

    iget v10, v1, Lct3;->f:I

    move-object/from16 v28, v3

    iget v3, v1, Lct3;->g:I

    move/from16 v32, v3

    iget v3, v1, Lct3;->c:I

    iget v1, v1, Lct3;->d:I

    const-string v34, "video/hevc"

    move-object/from16 v16, v34

    move/from16 v34, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v16

    move/from16 v16, v32

    move/from16 v32, v10

    move/from16 v10, v16

    move/from16 v35, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v36, v6

    move-object v6, v7

    goto :goto_3f

    :cond_6d
    const v8, 0x64766343

    if-eq v3, v8, :cond_6e

    const v8, 0x64767643

    if-ne v3, v8, :cond_6f

    :cond_6e
    move/from16 v52, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v9

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v45, v13

    move-object/from16 v46, v15

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    goto/16 :goto_67

    :cond_6f
    const v8, 0x76706343

    if-ne v3, v8, :cond_74

    if-nez v28, :cond_70

    const/4 v3, 0x1

    :goto_42
    const/4 v7, 0x0

    goto :goto_43

    :cond_70
    const/4 v3, 0x0

    goto :goto_42

    :goto_43
    invoke-static {v7, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_44
    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->t()I

    move-result v1

    shr-int/lit8 v7, v1, 0x4

    const/16 v24, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_45

    :cond_72
    const/4 v1, 0x0

    :goto_45
    invoke-virtual {v0}, Ls26;->t()I

    move-result v10

    invoke-virtual {v0}, Ls26;->t()I

    move-result v28

    invoke-static {v10}, Lq71;->f(I)I

    move-result v10

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    goto :goto_46

    :cond_73
    const/4 v1, 0x2

    :goto_46
    invoke-static/range {v28 .. v28}, Lq71;->g(I)I

    move-result v28

    move/from16 v32, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v34, v7

    move/from16 v35, v34

    move-object/from16 v42, v9

    move v7, v10

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v10, v28

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    move-object/from16 v28, v3

    :goto_47
    move-object/from16 v3, v40

    goto/16 :goto_68

    :cond_74
    const v8, 0x61763143

    move-object/from16 v42, v9

    const-string v9, "AtomParsers"

    if-ne v3, v8, :cond_8e

    add-int/lit8 v3, v14, -0x8

    new-array v7, v3, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3, v7}, Ls26;->e(II[B)V

    invoke-static {v7}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v3

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    new-instance v1, Lly0;

    iget-object v7, v0, Ls26;->a:[B

    array-length v10, v7

    move-object/from16 v25, v3

    const/4 v3, 0x3

    invoke-direct {v1, v7, v10, v3, v8}, Lly0;-><init>([BIIB)V

    iget v7, v0, Ls26;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {v1, v7}, Lly0;->q(I)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lly0;->u(I)V

    invoke-virtual {v1, v3}, Lly0;->i(I)I

    move-result v7

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lly0;->t(I)V

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v10

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v23

    const/16 v44, -0x1

    const/4 v3, 0x2

    if-ne v7, v3, :cond_77

    if-eqz v10, :cond_77

    if-eqz v23, :cond_75

    const/16 v7, 0xc

    goto :goto_48

    :cond_75
    const/16 v7, 0xa

    :goto_48
    if-eqz v23, :cond_76

    const/16 v10, 0xc

    goto :goto_49

    :cond_76
    const/16 v10, 0xa

    :goto_49
    move/from16 v47, v7

    move/from16 v48, v10

    :goto_4a
    const/16 v3, 0xd

    goto :goto_4d

    :cond_77
    if-gt v7, v3, :cond_7a

    if-eqz v10, :cond_78

    const/16 v3, 0xa

    goto :goto_4b

    :cond_78
    const/16 v3, 0x8

    :goto_4b
    if-eqz v10, :cond_79

    const/16 v7, 0xa

    goto :goto_4c

    :cond_79
    const/16 v7, 0x8

    :goto_4c
    move/from16 v47, v3

    move/from16 v48, v7

    goto :goto_4a

    :cond_7a
    move/from16 v47, v44

    move/from16 v48, v47

    goto :goto_4a

    :goto_4d
    invoke-virtual {v1, v3}, Lly0;->t(I)V

    invoke-virtual {v1}, Lly0;->s()V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lly0;->i(I)I

    move-result v3

    const/16 v49, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, Lq71;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lq71;-><init>(IIIII[B)V

    :goto_4e
    move-object/from16 v1, v43

    const/16 v8, 0xd

    const/16 v9, 0x8

    goto/16 :goto_57

    :cond_7b
    invoke-virtual {v1}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_7c

    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v9, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, Lq71;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lq71;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7c
    invoke-virtual {v1}, Lly0;->h()Z

    move-result v3

    invoke-virtual {v1}, Lly0;->s()V

    if-eqz v3, :cond_7d

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lly0;->i(I)I

    move-result v3

    const/16 v7, 0x7f

    if-le v3, v7, :cond_7d

    const-string v1, "Excessive obu_size"

    invoke-static {v9, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, Lq71;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lq71;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7d
    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v1}, Lly0;->s()V

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_7e

    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, Lq71;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lq71;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7e
    invoke-virtual {v1}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_7f

    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v9, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, Lq71;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lq71;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7f
    invoke-virtual {v1}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_80

    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v1}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, Lq71;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lq71;-><init>(IIIII[B)V

    goto/16 :goto_4e

    :cond_80
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lly0;->i(I)I

    move-result v9

    move v10, v8

    :goto_4f
    if-gt v10, v9, :cond_82

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lly0;->t(I)V

    invoke-virtual {v1, v7}, Lly0;->i(I)I

    move-result v8

    const/4 v7, 0x7

    if-le v8, v7, :cond_81

    invoke-virtual {v1}, Lly0;->s()V

    :cond_81
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    goto :goto_4f

    :cond_82
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v1, v8}, Lly0;->i(I)I

    move-result v9

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Lly0;->t(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Lly0;->t(I)V

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v7

    if-eqz v7, :cond_83

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lly0;->t(I)V

    goto :goto_50

    :cond_83
    const/4 v7, 0x7

    :goto_50
    invoke-virtual {v1, v7}, Lly0;->t(I)V

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_84

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lly0;->t(I)V

    :cond_84
    invoke-virtual {v1}, Lly0;->h()Z

    move-result v10

    if-eqz v10, :cond_85

    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_51

    :cond_85
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lly0;->i(I)I

    move-result v16

    :goto_51
    if-lez v16, :cond_86

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v16

    if-nez v16, :cond_86

    invoke-virtual {v1, v10}, Lly0;->t(I)V

    :cond_86
    if-eqz v9, :cond_87

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lly0;->t(I)V

    goto :goto_52

    :cond_87
    const/4 v9, 0x3

    :goto_52
    invoke-virtual {v1, v9}, Lly0;->t(I)V

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v9

    const/4 v10, 0x2

    if-ne v3, v10, :cond_88

    if-eqz v9, :cond_88

    invoke-virtual {v1}, Lly0;->s()V

    :cond_88
    const/4 v10, 0x1

    if-eq v3, v10, :cond_89

    invoke-virtual {v1}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_53

    :cond_89
    const/4 v3, 0x0

    :goto_53
    invoke-virtual {v1}, Lly0;->h()Z

    move-result v9

    if-eqz v9, :cond_8d

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lly0;->i(I)I

    move-result v10

    invoke-virtual {v1, v9}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v1, v9}, Lly0;->i(I)I

    move-result v19

    if-nez v3, :cond_8a

    const/4 v3, 0x1

    const/16 v8, 0xd

    if-ne v10, v3, :cond_8b

    if-ne v7, v8, :cond_8b

    if-nez v19, :cond_8b

    move v1, v3

    goto :goto_54

    :cond_8a
    const/4 v3, 0x1

    const/16 v8, 0xd

    :cond_8b
    invoke-virtual {v1, v3}, Lly0;->i(I)I

    move-result v24

    move/from16 v1, v24

    :goto_54
    invoke-static {v10}, Lq71;->f(I)I

    move-result v44

    if-ne v1, v3, :cond_8c

    const/4 v1, 0x1

    goto :goto_55

    :cond_8c
    const/4 v1, 0x2

    :goto_55
    invoke-static {v7}, Lq71;->g(I)I

    move-result v3

    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v44, v1

    move/from16 v48, v3

    goto :goto_56

    :cond_8d
    const/16 v8, 0xd

    const/16 v9, 0x8

    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v48, v46

    :goto_56
    new-instance v45, Lq71;

    move-object/from16 v51, v49

    move/from16 v49, v47

    move/from16 v47, v44

    invoke-direct/range {v45 .. v51}, Lq71;-><init>(IIIII[B)V

    move-object/from16 v1, v45

    :goto_57
    const-string v3, "video/av01"

    iget v7, v1, Lq71;->e:I

    iget v10, v1, Lq71;->f:I

    iget v8, v1, Lq71;->a:I

    iget v9, v1, Lq71;->b:I

    iget v1, v1, Lq71;->c:I

    move-object/from16 v28, v3

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v34, v7

    move v7, v8

    move/from16 v32, v9

    move/from16 v35, v10

    move/from16 v43, v11

    move/from16 v47, v12

    move-object/from16 v3, v25

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    move v10, v1

    const/4 v1, -0x1

    goto/16 :goto_68

    :cond_8e
    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    const v8, 0x636c6c69

    const/16 v43, 0x19

    if-ne v3, v8, :cond_90

    if-nez v18, :cond_8f

    invoke-static/range {v43 .. v43}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_8f
    move-object/from16 v1, v18

    const/16 v8, 0x15

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ls26;->q()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ls26;->q()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v43, v11

    move/from16 v47, v12

    move-object/from16 v3, v40

    :goto_58
    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_59
    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    :goto_5a
    const/4 v12, 0x1

    goto/16 :goto_68

    :cond_90
    const v8, 0x6d646376

    if-ne v3, v8, :cond_92

    if-nez v18, :cond_91

    invoke-static/range {v43 .. v43}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_91
    move-object/from16 v1, v18

    invoke-virtual {v0}, Ls26;->q()S

    move-result v3

    invoke-virtual {v0}, Ls26;->q()S

    move-result v8

    invoke-virtual {v0}, Ls26;->q()S

    move-result v9

    move/from16 v43, v11

    invoke-virtual {v0}, Ls26;->q()S

    move-result v11

    move-object/from16 v44, v5

    invoke-virtual {v0}, Ls26;->q()S

    move-result v5

    move/from16 v45, v13

    invoke-virtual {v0}, Ls26;->q()S

    move-result v13

    move-object/from16 v46, v15

    invoke-virtual {v0}, Ls26;->q()S

    move-result v15

    move/from16 v47, v12

    invoke-virtual {v0}, Ls26;->q()S

    move-result v12

    invoke-virtual {v0}, Ls26;->v()J

    move-result-wide v48

    invoke-virtual {v0}, Ls26;->v()J

    move-result-wide v50

    move/from16 v52, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v8, v48, v3

    long-to-int v5, v8

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v50, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    goto/16 :goto_58

    :cond_92
    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v45, v13

    move-object/from16 v46, v15

    const v4, 0x64323633

    if-ne v3, v4, :cond_94

    if-nez v28, :cond_93

    const/4 v1, 0x1

    :goto_5b
    const/4 v4, 0x0

    goto :goto_5c

    :cond_93
    const/4 v1, 0x0

    goto :goto_5b

    :goto_5c
    invoke-static {v4, v1}, Lhs9;->s(Ljava/lang/String;Z)V

    move-object/from16 v28, v30

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    const/4 v1, -0x1

    goto/16 :goto_59

    :cond_94
    const/4 v4, 0x0

    const v11, 0x65736473

    if-ne v3, v11, :cond_97

    if-nez v28, :cond_95

    const/4 v3, 0x1

    goto :goto_5d

    :cond_95
    const/4 v3, 0x0

    :goto_5d
    invoke-static {v4, v3}, Lhs9;->s(Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Ld10;->a(ILs26;)Lx00;

    move-result-object v1

    iget-object v3, v1, Lx00;->a:Ljava/lang/String;

    iget-object v5, v1, Lx00;->b:[B

    if-eqz v5, :cond_96

    invoke-static {v5}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v5

    move-object/from16 v40, v5

    :cond_96
    move-object/from16 v58, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    :goto_5e
    const/4 v1, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_5a

    :cond_97
    const v5, 0x70617370

    if-ne v3, v5, :cond_98

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->x()I

    move-result v1

    invoke-virtual {v0}, Ls26;->x()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v47, v1

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    const/4 v1, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/16 v31, 0x1

    goto/16 :goto_68

    :cond_98
    const v5, 0x73763364

    if-ne v3, v5, :cond_9b

    add-int/lit8 v3, v1, 0x8

    :goto_5f
    sub-int v5, v3, v1

    if-ge v5, v14, :cond_9a

    invoke-virtual {v0, v3}, Ls26;->F(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v5

    invoke-virtual {v0}, Ls26;->g()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_99

    iget-object v1, v0, Ls26;->a:[B

    add-int/2addr v5, v3

    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_60

    :cond_99
    add-int/2addr v3, v5

    goto :goto_5f

    :cond_9a
    move-object v1, v4

    :goto_60
    move-object v15, v1

    move-object/from16 v3, v40

    move/from16 v13, v45

    goto :goto_5e

    :cond_9b
    const v1, 0x73743364

    if-ne v3, v1, :cond_a1

    invoke-virtual {v0}, Ls26;->t()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ls26;->G(I)V

    if-nez v1, :cond_a0

    invoke-virtual {v0}, Ls26;->t()I

    move-result v1

    if-eqz v1, :cond_9f

    const/4 v12, 0x1

    if-eq v1, v12, :cond_9e

    const/4 v9, 0x2

    if-eq v1, v9, :cond_9d

    if-eq v1, v8, :cond_9c

    goto :goto_61

    :cond_9c
    move/from16 v45, v8

    goto :goto_61

    :cond_9d
    const/16 v45, 0x2

    goto :goto_61

    :cond_9e
    move/from16 v45, v12

    goto :goto_61

    :cond_9f
    const/4 v12, 0x1

    const/16 v45, 0x0

    goto :goto_61

    :cond_a0
    const/4 v12, 0x1

    :goto_61
    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    const/4 v1, -0x1

    const/4 v9, 0x2

    goto/16 :goto_68

    :cond_a1
    const/4 v8, 0x3

    const/4 v12, 0x1

    const v1, 0x636f6c72

    if-ne v3, v1, :cond_a7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_a3

    if-ne v10, v1, :cond_a3

    invoke-virtual {v0}, Ls26;->g()I

    move-result v3

    const v5, 0x6e636c78

    if-eq v3, v5, :cond_a4

    const v5, 0x6e636c63

    if-ne v3, v5, :cond_a2

    goto :goto_63

    :cond_a2
    invoke-static {v3}, Lv00;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_62
    const/4 v9, 0x2

    goto :goto_66

    :cond_a4
    :goto_63
    invoke-virtual {v0}, Ls26;->z()I

    move-result v3

    invoke-virtual {v0}, Ls26;->z()I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ls26;->G(I)V

    const/16 v7, 0x13

    if-ne v14, v7, :cond_a5

    invoke-virtual {v0}, Ls26;->t()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a5

    move v10, v12

    goto :goto_64

    :cond_a5
    const/4 v10, 0x0

    :goto_64
    invoke-static {v3}, Lq71;->f(I)I

    move-result v3

    if-eqz v10, :cond_a6

    move v7, v12

    goto :goto_65

    :cond_a6
    move v7, v9

    :goto_65
    invoke-static {v5}, Lq71;->g(I)I

    move-result v5

    move v10, v5

    move/from16 v32, v7

    move/from16 v13, v45

    move-object/from16 v15, v46

    move v7, v3

    goto/16 :goto_47

    :cond_a7
    const/4 v1, -0x1

    goto :goto_62

    :cond_a8
    :goto_66
    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    goto :goto_68

    :goto_67
    invoke-static {v0}, La90;->c(Ls26;)La90;

    move-result-object v3

    if-eqz v3, :cond_a8

    iget-object v6, v3, La90;->b:Ljava/lang/String;

    const-string v28, "video/dolby-vision"

    goto :goto_66

    :goto_68
    add-int v14, v39, v14

    move/from16 v8, v41

    move-object/from16 v9, v42

    move/from16 v11, v43

    move-object/from16 v5, v44

    move/from16 v12, v47

    move/from16 v4, v52

    goto/16 :goto_3a

    :cond_a9
    move-object/from16 v40, v3

    goto/16 :goto_3b

    :goto_69
    if-nez v28, :cond_aa

    move/from16 v2, p2

    move-object/from16 v1, v44

    goto/16 :goto_6b

    :cond_aa
    new-instance v1, La93;

    invoke-direct {v1}, La93;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La93;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La93;->l:Ljava/lang/String;

    iput-object v6, v1, La93;->i:Ljava/lang/String;

    iput v2, v1, La93;->r:I

    move/from16 v2, v52

    iput v2, v1, La93;->s:I

    move/from16 v15, v47

    iput v15, v1, La93;->v:F

    move/from16 v2, p2

    iput v2, v1, La93;->u:I

    move-object/from16 v15, v46

    iput-object v15, v1, La93;->w:[B

    move/from16 v13, v45

    iput v13, v1, La93;->x:I

    move-object/from16 v3, v40

    iput-object v3, v1, La93;->o:Ljava/util/List;

    move/from16 v3, v36

    iput v3, v1, La93;->n:I

    move-object/from16 v12, v33

    iput-object v12, v1, La93;->p:Landroidx/media3/common/DrmInitData;

    if-eqz v18, :cond_ab

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_6a

    :cond_ab
    move-object/from16 v36, v4

    :goto_6a
    new-instance v30, Lq71;

    move/from16 v31, v7

    move/from16 v33, v10

    invoke-direct/range {v30 .. v36}, Lq71;-><init>(IIIII[B)V

    move-object/from16 v3, v30

    iput-object v3, v1, La93;->y:Lq71;

    move-object/from16 v3, v58

    if-eqz v3, :cond_ac

    iget-wide v4, v3, Lx00;->c:J

    invoke-static {v4, v5}, Lrw1;->Z(J)I

    move-result v4

    iput v4, v1, La93;->g:I

    iget-wide v3, v3, Lx00;->d:J

    invoke-static {v3, v4}, Lrw1;->Z(J)I

    move-result v3

    iput v3, v1, La93;->h:I

    :cond_ac
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(La93;)V

    move-object/from16 v1, v44

    iput-object v3, v1, La10;->d:Ljava/lang/Object;

    :goto_6b
    add-int v8, v38, v41

    invoke-virtual {v0, v8}, Ls26;->F(I)V

    add-int/lit8 v7, v57, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v56

    const/16 v3, 0xc

    const/4 v6, 0x0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v5

    return-object v1
.end method

.method public static f(Ls00;Lae3;JLandroidx/media3/common/DrmInitData;ZZLub3;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    iget-object v2, v0, Ls00;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls00;

    iget v7, v6, Lv00;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_42

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Ls00;->j(I)Lu00;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Ls00;->i(I)Ls00;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Ls00;->j(I)Lu00;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lu00;->c:Ls26;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Ls26;->F(I)V

    invoke-virtual {v10}, Ls26;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    const/4 v14, 0x0

    const/16 v37, 0x0

    goto/16 :goto_16

    :cond_6
    const/16 v37, 0x0

    const v14, 0x746b6864

    invoke-virtual {v6, v14}, Ls00;->j(I)Lu00;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lu00;->c:Ls26;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Ls26;->F(I)V

    invoke-virtual {v14}, Ls26;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lv00;->h(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    invoke-virtual {v14, v4}, Ls26;->G(I)V

    invoke-virtual {v14}, Ls26;->g()I

    move-result v19

    invoke-virtual {v14, v15}, Ls26;->G(I)V

    iget v4, v14, Ls26;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    iget-object v11, v14, Ls26;->a:[B

    add-int v22, v4, v15

    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v14}, Ls26;->v()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ls26;->y()J

    move-result-wide v15

    :goto_7
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v8}, Ls26;->G(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v4}, Ls26;->G(I)V

    invoke-virtual {v14}, Ls26;->g()I

    move-result v8

    invoke-virtual {v14}, Ls26;->g()I

    move-result v11

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Ls26;->G(I)V

    invoke-virtual {v14}, Ls26;->g()I

    move-result v4

    invoke-virtual {v14}, Ls26;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_a

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    :goto_c
    iget-object v4, v7, Lu00;->c:Ls26;

    invoke-static {v4}, Ld10;->c(Ls26;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    iget-wide v7, v4, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    :cond_13
    sget v4, Lnl8;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v4}, Ls00;->i(I)Ls00;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v7, v4}, Ls00;->i(I)Ls00;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v9, v4}, Ls00;->j(I)Lu00;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu00;->c:Ls26;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Ls26;->F(I)V

    invoke-virtual {v4}, Ls26;->g()I

    move-result v8

    invoke-static {v8}, Lv00;->h(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_f

    :cond_14
    const/16 v11, 0x10

    :goto_f
    invoke-virtual {v4, v11}, Ls26;->G(I)V

    invoke-virtual {v4}, Ls26;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_10

    :cond_15
    const/16 v8, 0x8

    :goto_10
    invoke-virtual {v4, v8}, Ls26;->G(I)V

    invoke-virtual {v4}, Ls26;->z()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Ls00;->j(I)Lu00;

    move-result-object v7

    if-eqz v7, :cond_53

    iget-object v7, v7, Lu00;->c:Ls26;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, Ld10;->e(Ls26;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)La10;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    invoke-virtual {v6, v8}, Ls00;->i(I)Ls00;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    invoke-virtual {v8, v9}, Ls00;->j(I)Lu00;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    move-object/from16 v0, v37

    goto :goto_14

    :cond_16
    iget-object v8, v8, Lu00;->c:Ls26;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Ls26;->F(I)V

    invoke-virtual {v8}, Ls26;->g()I

    move-result v9

    invoke-static {v9}, Lv00;->h(I)I

    move-result v9

    invoke-virtual {v8}, Ls26;->x()I

    move-result v11

    new-array v15, v11, [J

    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    invoke-virtual {v8}, Ls26;->y()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Ls26;->v()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    invoke-virtual {v8}, Ls26;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Ls26;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_13
    aput-wide v9, v0, v16

    invoke-virtual {v8}, Ls26;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ls26;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_11

    :cond_19
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v37

    :cond_1a
    move/from16 v18, v10

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    move-object/from16 v29, v37

    move-object/from16 v30, v29

    :goto_15
    iget-object v0, v7, La10;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    move-object/from16 v14, v37

    goto :goto_16

    :cond_1d
    new-instance v16, Lm98;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, La10;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget v2, v7, La10;->b:I

    iget-object v4, v7, La10;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Lo98;

    iget v4, v7, La10;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lm98;-><init>(IIJJJLandroidx/media3/common/b;I[Lo98;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    :goto_16
    invoke-interface {v0, v14}, Lub3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm98;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v14, Lm98;->f:Landroidx/media3/common/b;

    const v4, 0x6d646961

    invoke-virtual {v6, v4}, Ls00;->i(I)Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v4, v6}, Ls00;->i(I)Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Ls00;->i(I)Ls00;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    invoke-virtual {v4, v6}, Ls00;->j(I)Lu00;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lfu5;

    invoke-direct {v7, v6, v2}, Lfu5;-><init>(Lu00;Landroidx/media3/common/b;)V

    goto :goto_17

    :cond_1f
    const v6, 0x73747a32

    invoke-virtual {v4, v6}, Ls00;->j(I)Lu00;

    move-result-object v6

    if-eqz v6, :cond_52

    new-instance v7, Lb10;

    invoke-direct {v7, v6}, Lb10;-><init>(Lu00;)V

    :goto_17
    invoke-interface {v7}, Lz00;->c()I

    move-result v6

    if-nez v6, :cond_20

    new-instance v13, Laa8;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Laa8;-><init>(Lm98;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_41

    :cond_20
    const v8, 0x7374636f

    invoke-virtual {v4, v8}, Ls00;->j(I)Lu00;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    invoke-virtual {v4, v8}, Ls00;->j(I)Lu00;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    :goto_19
    iget-object v8, v8, Lu00;->c:Ls26;

    const v10, 0x73747363

    invoke-virtual {v4, v10}, Ls00;->j(I)Lu00;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lu00;->c:Ls26;

    const v11, 0x73747473

    invoke-virtual {v4, v11}, Ls00;->j(I)Lu00;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lu00;->c:Ls26;

    const v13, 0x73747373

    invoke-virtual {v4, v13}, Ls00;->j(I)Lu00;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-object v13, v13, Lu00;->c:Ls26;

    goto :goto_1a

    :cond_22
    move-object/from16 v13, v37

    :goto_1a
    const v15, 0x63747473

    invoke-virtual {v4, v15}, Ls00;->j(I)Lu00;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v4, Lu00;->c:Ls26;

    goto :goto_1b

    :cond_23
    move-object/from16 v4, v37

    :goto_1b
    new-instance v15, Lw00;

    invoke-direct {v15, v10, v8, v9}, Lw00;-><init>(Ls26;Ls26;Z)V

    const/16 v8, 0xc

    invoke-virtual {v11, v8}, Ls26;->F(I)V

    invoke-virtual {v11}, Ls26;->x()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v11}, Ls26;->x()I

    move-result v10

    invoke-virtual {v11}, Ls26;->x()I

    move-result v0

    if-eqz v4, :cond_24

    invoke-virtual {v4, v8}, Ls26;->F(I)V

    invoke-virtual {v4}, Ls26;->x()I

    move-result v16

    goto :goto_1c

    :cond_24
    const/16 v16, 0x0

    :goto_1c
    if-eqz v13, :cond_26

    invoke-virtual {v13, v8}, Ls26;->F(I)V

    invoke-virtual {v13}, Ls26;->x()I

    move-result v8

    if-lez v8, :cond_25

    invoke-virtual {v13}, Ls26;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1e

    :cond_25
    move-object/from16 v18, v4

    move-object/from16 v13, v37

    :goto_1d
    const/16 v17, -0x1

    goto :goto_1e

    :cond_26
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v7}, Lz00;->b()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    iget-wide v7, v14, Lm98;->c:J

    move/from16 v22, v5

    iget v5, v14, Lm98;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Lm98;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Lm98;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v2, v2, Landroidx/media3/common/b;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2c

    const-string v11, "audio/raw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    iget v10, v15, Lw00;->b:I

    new-array v11, v10, [J

    new-array v12, v10, [I

    :goto_1f
    invoke-virtual {v15}, Lw00;->a()Z

    move-result v13

    if-eqz v13, :cond_28

    iget v13, v15, Lw00;->c:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lw00;->e:J

    aput-wide v11, v16, v13

    iget v11, v15, Lw00;->d:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v13, v10, :cond_29

    move/from16 v26, v4

    aget v4, v17, v13

    invoke-static {v4, v0}, Lnl8;->f(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_20

    :cond_29
    move/from16 v26, v4

    new-array v4, v15, [J

    new-array v13, v15, [I

    move-object/from16 v18, v4

    new-array v4, v15, [J

    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_21
    if-ge v4, v10, :cond_2b

    aget v25, v17, v4

    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_22
    if-lez v4, :cond_2a

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    aput v0, v13, v24

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    aput-wide v12, v19, v24

    const/16 v34, 0x1

    aput v34, v15, v24

    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_22

    :cond_2a
    move/from16 v30, v0

    move-object v0, v13

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_21

    :cond_2b
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v28, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    :cond_2c
    new-array v4, v6, [J

    new-array v10, v6, [I

    new-array v11, v6, [J

    move/from16 v26, v0

    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move/from16 v3, v21

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_23
    const-string v7, "AtomParsers"

    if-ge v5, v6, :cond_36

    const/16 v39, 0x1

    :goto_24
    if-nez v26, :cond_2d

    invoke-virtual {v15}, Lw00;->a()Z

    move-result v39

    if-eqz v39, :cond_2d

    move/from16 v45, v13

    move-object/from16 v41, v14

    iget-wide v13, v15, Lw00;->e:J

    move/from16 v46, v6

    iget v6, v15, Lw00;->d:I

    move/from16 v26, v6

    move-wide/from16 v43, v13

    move-object/from16 v14, v41

    move/from16 v13, v45

    move/from16 v6, v46

    goto :goto_24

    :cond_2d
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    if-nez v39, :cond_2e

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v7, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v4

    move-object v11, v6

    move-object v4, v2

    move v6, v5

    :goto_25
    move-object v15, v0

    move/from16 v0, v26

    goto/16 :goto_29

    :cond_2e
    if-eqz v18, :cond_30

    move/from16 v7, v32

    :goto_26
    if-nez v7, :cond_2f

    if-lez v17, :cond_2f

    invoke-virtual/range {v18 .. v18}, Ls26;->x()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Ls26;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    add-int/lit8 v7, v7, -0x1

    move/from16 v32, v7

    :cond_30
    aput-wide v43, v4, v5

    invoke-interface/range {v19 .. v19}, Lz00;->a()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_31

    move v8, v6

    :cond_31
    int-to-long v6, v9

    add-long v6, v37, v6

    aput-wide v6, v11, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_27

    :cond_32
    const/4 v6, 0x0

    :goto_27
    aput v6, v0, v5

    if-ne v5, v2, :cond_33

    const/16 v34, 0x1

    aput v34, v0, v5

    add-int/lit8 v13, v45, -0x1

    if-lez v13, :cond_34

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ls26;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_33
    move/from16 v13, v45

    :cond_34
    :goto_28
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_35

    if-lez v3, :cond_35

    invoke-virtual/range {v25 .. v25}, Ls26;->x()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Ls26;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    :cond_35
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v26, v26, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_23

    :cond_36
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    move-object v13, v10

    goto :goto_25

    :goto_29
    int-to-long v9, v9

    add-long v9, v37, v9

    if-eqz v18, :cond_38

    :goto_2a
    if-lez v17, :cond_38

    invoke-virtual/range {v18 .. v18}, Ls26;->x()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2b

    :cond_37
    invoke-virtual/range {v18 .. v18}, Ls26;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x1

    :goto_2b
    if-nez v45, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v32, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2c

    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v14, v41

    goto :goto_2e

    :cond_3a
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v12, v14, Lm98;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v6

    move/from16 v6, v45

    invoke-static {v12, v6, v2, v4, v5}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-static {v1, v0, v2, v4, v5}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_3b

    const-string v12, ", ctts invalid"

    goto :goto_2d

    :cond_3b
    move-object/from16 v12, v27

    :goto_2d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    move-object v4, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v6, v18

    move/from16 v17, v8

    move-wide v7, v9

    :goto_2f
    iget-wide v11, v14, Lm98;->c:J

    sget v0, Lnl8;->a:I

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v28, :cond_3c

    move-wide/from16 v2, v29

    invoke-static {v4, v2, v3}, Lnl8;->N([JJ)V

    new-instance v13, Laa8;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Laa8;-><init>(Lm98;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_18

    :cond_3c
    move-object v11, v4

    move-object/from16 v0, v28

    move-wide/from16 v2, v29

    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3f

    move/from16 v1, v21

    if-ne v1, v9, :cond_3d

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v12, v23, v4

    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Lm98;->c:J

    iget-wide v4, v14, Lm98;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-static {v10, v4, v9}, Lnl8;->i(III)I

    move-result v5

    move/from16 v40, v10

    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v4, v9}, Lnl8;->i(III)I

    move-result v9

    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3d

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3d

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3d

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3d

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    iget-wide v4, v14, Lm98;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    iget-wide v12, v14, Lm98;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3e

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3d

    goto :goto_31

    :cond_3d
    move-object/from16 v4, p1

    goto :goto_32

    :cond_3e
    :goto_31
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3d

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3d

    long-to-int v1, v4

    move-object/from16 v4, p1

    iput v1, v4, Lae3;->a:I

    long-to-int v1, v9

    iput v1, v4, Lae3;->b:I

    invoke-static {v11, v2, v3}, Lnl8;->N([JJ)V

    const/16 v31, 0x0

    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Lm98;->d:J

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Laa8;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Laa8;-><init>(Lm98;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_3f
    move-object/from16 v4, p1

    move/from16 v1, v21

    :goto_32
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_42

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_41

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v23, v31

    move/from16 v2, v31

    :goto_33
    array-length v3, v11

    if-ge v2, v3, :cond_40

    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Lm98;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_40
    sub-long v32, v7, v0

    iget-wide v0, v14, Lm98;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Laa8;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Laa8;-><init>(Lm98;[J[II[J[IJ)V

    :goto_34
    move-object/from16 v0, v24

    goto/16 :goto_41

    :cond_41
    const/4 v9, 0x1

    :cond_42
    move-object/from16 v13, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_43

    const/4 v3, 0x1

    goto :goto_35

    :cond_43
    move/from16 v3, v31

    :goto_35
    array-length v5, v0

    new-array v5, v5, [I

    array-length v7, v0

    new-array v7, v7, [I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v10, v9

    move v12, v10

    :goto_36
    array-length v4, v0

    if-ge v8, v4, :cond_47

    move-object/from16 v16, v5

    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_46

    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Lm98;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Lm98;->d:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v11, v4, v5, v7}, Lnl8;->e([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    invoke-static {v11, v4, v5, v3}, Lnl8;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    :goto_37
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_44

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_44

    add-int/lit8 v4, v4, 0x1

    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_37

    :cond_44
    sub-int v7, v5, v4

    add-int/2addr v7, v10

    if-eq v12, v4, :cond_45

    const/4 v4, 0x1

    goto :goto_38

    :cond_45
    move/from16 v4, v31

    :goto_38
    or-int/2addr v4, v9

    move v9, v4

    move v12, v5

    move v10, v7

    goto :goto_39

    :cond_46
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_39
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_36

    :cond_47
    move-object/from16 v16, v5

    move-object/from16 v18, v7

    if-eq v10, v6, :cond_48

    const/4 v3, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v3, v31

    :goto_3a
    or-int/2addr v3, v9

    if-eqz v3, :cond_49

    new-array v4, v10, [J

    goto :goto_3b

    :cond_49
    move-object v4, v15

    :goto_3b
    if-eqz v3, :cond_4a

    new-array v5, v10, [I

    goto :goto_3c

    :cond_4a
    move-object v5, v13

    :goto_3c
    if-eqz v3, :cond_4b

    move/from16 v17, v31

    :cond_4b
    if-eqz v3, :cond_4c

    new-array v6, v10, [I

    goto :goto_3d

    :cond_4c
    move-object v6, v2

    :goto_3d
    new-array v7, v10, [J

    move/from16 v8, v31

    move v9, v8

    move-wide/from16 v43, v35

    :goto_3e
    array-length v10, v0

    if-ge v8, v10, :cond_51

    aget-wide v19, v23, v8

    aget v10, v16, v8

    aget v12, v18, v8

    move-object/from16 v28, v0

    if-eqz v3, :cond_4d

    sub-int v0, v12, v10

    invoke-static {v15, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4d
    move/from16 v0, v17

    :goto_3f
    if-ge v10, v12, :cond_50

    move-object/from16 v21, v2

    move/from16 v25, v3

    iget-wide v2, v14, Lm98;->d:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aget-wide v26, v11, v10

    sub-long v45, v26, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v26, v2

    iget-wide v2, v14, Lm98;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    invoke-static/range {v45 .. v51}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4e

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_40

    :cond_4e
    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    :goto_40
    add-long v2, v26, v2

    aput-wide v2, v7, v9

    if-eqz v25, :cond_4f

    aget v2, v30, v9

    if-le v2, v0, :cond_4f

    aget v0, v13, v10

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_3f

    :cond_50
    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    aget-wide v2, v28, v8

    add-long v43, v43, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v0, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_3e

    :cond_51
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    iget-wide v0, v14, Lm98;->d:J

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Laa8;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-direct/range {v13 .. v21}, Laa8;-><init>(Lm98;[J[II[J[IJ)V

    goto/16 :goto_34

    :goto_41
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_52
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_53
    move-object/from16 v1, v37

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_54
    move-object v0, v3

    return-object v0
.end method
