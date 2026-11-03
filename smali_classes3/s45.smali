.class public final Ls45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls45;->a:Ljava/lang/String;

    iput-object p2, p0, Ls45;->b:Ljava/lang/String;

    iput-object p3, p0, Ls45;->c:Ljava/lang/String;

    iput-object p4, p0, Ls45;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Ls45;->g:Z

    iput-boolean p6, p0, Ls45;->e:Z

    iput-boolean p7, p0, Ls45;->f:Z

    invoke-static {p2}, Lqb5;->i(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ls45;->h:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lml8;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lml8;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ls45;
    .locals 8

    new-instance v0, Ls45;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    sget v3, Lml8;->a:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    const-string v4, "adaptive-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, Lml8;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v1

    :goto_1
    const/16 v3, 0x15

    if-eqz p3, :cond_3

    sget v4, Lml8;->a:I

    if-lt v4, v3, :cond_3

    const-string v4, "tunneled-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-nez p5, :cond_5

    if-eqz p3, :cond_4

    sget p5, Lml8;->a:I

    if-lt p5, v3, :cond_4

    const-string p5, "secure-playback"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v2, p1

    :goto_3
    invoke-direct/range {v0 .. v7}, Ls45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lb93;Lb93;)Lwx1;
    .locals 8

    iget-object v0, p1, Lb93;->l:Ljava/lang/String;

    iget-object v1, p2, Lb93;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ls45;->h:Z

    if-eqz v1, :cond_9

    iget v1, p1, Lb93;->t:I

    iget v2, p2, Lb93;->t:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Ls45;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lb93;->q:I

    iget v2, p2, Lb93;->q:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lb93;->r:I

    iget v2, p2, Lb93;->r:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lb93;->x:Lp71;

    iget-object v2, p2, Lb93;->x:Lp71;

    invoke-static {v1, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    sget-object v1, Lml8;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Ls45;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lb93;->b(Lb93;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v1, Lwx1;

    invoke-virtual {p1, p2}, Lb93;->b(Lb93;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Ls45;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v5, p2

    :cond_8
    move v7, v0

    goto/16 :goto_3

    :cond_9
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Lb93;->y:I

    iget p2, v5, Lb93;->y:I

    if-eq p1, p2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget p1, v4, Lb93;->z:I

    iget p2, v5, Lb93;->z:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget p1, v4, Lb93;->A:I

    iget p2, v5, Lb93;->A:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    iget-object p1, p0, Ls45;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v4}, Ln55;->d(Lb93;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Ln55;->d(Lb93;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_d

    if-ne v1, v2, :cond_d

    new-instance v2, Lwx1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Ls45;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2

    :cond_d
    invoke-virtual {v4, v5}, Lb93;->b(Lb93;)Z

    move-result p2

    if-nez p2, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_f
    if-nez v0, :cond_8

    new-instance v2, Lwx1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Ls45;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2

    :goto_3
    new-instance v2, Lwx1;

    iget-object v3, p0, Ls45;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2
.end method

.method public final c(Lb93;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb93;->l:Ljava/lang/String;

    iget v3, v1, Lb93;->r:I

    iget v4, v1, Lb93;->q:I

    iget-object v5, v1, Lb93;->i:Ljava/lang/String;

    iget-object v6, v0, Ls45;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Ln55;->b(Lb93;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    :goto_0
    iget-boolean v8, v0, Ls45;->h:Z

    iget-object v9, v0, Ls45;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v10, 0x1

    if-nez v5, :cond_2

    :goto_1
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_2
    invoke-static {v1}, Ln55;->d(Lb93;)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v13, "video/dolby-vision"

    iget-object v14, v1, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "video/hevc"

    if-eqz v13, :cond_5

    const-string v13, "video/avc"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v11, v7

    const/16 v12, 0x8

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v11, v7

    const/4 v12, 0x2

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    const/16 v13, 0x2a

    if-eq v12, v13, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_8

    iget-object v13, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v7

    goto :goto_5

    :cond_8
    :goto_4
    new-array v13, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_3

    :goto_5
    sget v7, Lml8;->a:I

    const/16 v15, 0x17

    if-gt v7, v15, :cond_14

    const-string v7, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    array-length v7, v13

    if-nez v7, :cond_14

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_9
    move/from16 v7, v16

    :goto_6
    const v13, 0xaba9500

    if-lt v7, v13, :cond_a

    const/16 v15, 0x400

    goto :goto_7

    :cond_a
    const v13, 0x7270e00

    if-lt v7, v13, :cond_b

    const/16 v15, 0x200

    goto :goto_7

    :cond_b
    const v13, 0x3938700

    if-lt v7, v13, :cond_c

    const/16 v15, 0x100

    goto :goto_7

    :cond_c
    const v13, 0x1c9c380

    if-lt v7, v13, :cond_d

    const/16 v15, 0x80

    goto :goto_7

    :cond_d
    const v13, 0x112a880

    if-lt v7, v13, :cond_e

    const/16 v15, 0x40

    goto :goto_7

    :cond_e
    const v13, 0xb71b00

    if-lt v7, v13, :cond_f

    const/16 v15, 0x20

    goto :goto_7

    :cond_f
    const v13, 0x6ddd00

    if-lt v7, v13, :cond_10

    const/16 v15, 0x10

    goto :goto_7

    :cond_10
    const v13, 0x36ee80

    if-lt v7, v13, :cond_11

    const/16 v15, 0x8

    goto :goto_7

    :cond_11
    const v13, 0x1b7740

    if-lt v7, v13, :cond_12

    const/4 v15, 0x4

    goto :goto_7

    :cond_12
    const v13, 0xc3500

    if-lt v7, v13, :cond_13

    const/4 v15, 0x2

    goto :goto_7

    :cond_13
    move v15, v10

    :goto_7
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v10, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    :cond_14
    array-length v7, v13

    move/from16 v15, v16

    :goto_8
    if-ge v15, v7, :cond_27

    aget-object v10, v13, v15

    iget v2, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, v12, :cond_15

    iget v2, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v2, v11, :cond_15

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x2

    if-ne v2, v12, :cond_16

    sget-object v10, Lml8;->b:Ljava/lang/String;

    const-string v2, "sailfish"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "marlin"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_16
    :goto_9
    const/16 v2, 0x15

    if-eqz v8, :cond_1c

    if-lez v4, :cond_17

    if-gtz v3, :cond_18

    :cond_17
    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_18
    sget v5, Lml8;->a:I

    if-lt v5, v2, :cond_19

    iget v1, v1, Lb93;->s:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Ls45;->e(DII)Z

    move-result v0

    return v0

    :cond_19
    mul-int v1, v4, v3

    invoke-static {}, Ln55;->i()I

    move-result v2

    if-gt v1, v2, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v7, v16

    :goto_a
    if-nez v7, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    :cond_1b
    return v7

    :cond_1c
    sget v3, Lml8;->a:I

    if-lt v3, v2, :cond_17

    iget v2, v1, Lb93;->z:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1f

    if-nez v9, :cond_1d

    const-string v1, "sampleRate.caps"

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16

    :cond_1d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_1e

    const-string v1, "sampleRate.aCaps"

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16

    :cond_1e
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sampleRate.support, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16

    :cond_1f
    iget v1, v1, Lb93;->y:I

    if-eq v1, v4, :cond_17

    if-nez v9, :cond_20

    const-string v1, "channelCount.caps"

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16

    :cond_20
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v1, "channelCount.aCaps"

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16

    :cond_21
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_26

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_22

    if-lez v2, :cond_22

    goto/16 :goto_c

    :cond_22
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/opus"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/raw"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/flac"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_23
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x6

    goto :goto_b

    :cond_24
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x10

    goto :goto_b

    :cond_25
    const/16 v3, 0x1e

    :goto_b
    const-string v4, ", ["

    const-string v5, " to "

    const-string v6, "AssumedMaxChannelAdjustment: "

    iget-object v7, v0, Ls45;->a:Ljava/lang/String;

    invoke-static {v6, v2, v7, v4, v5}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_26
    :goto_c
    if-ge v2, v1, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelCount.support, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16

    :goto_d
    return v17

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    goto/16 :goto_8

    :cond_27
    const-string v1, "codec.profileLevel, "

    const-string v2, ", "

    invoke-static {v1, v5, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ls45;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls45;->f(Ljava/lang/String;)V

    return v16
.end method

.method public final d(Lb93;)Z
    .locals 1

    iget-boolean v0, p0, Ls45;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ls45;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Ln55;->d(Lb93;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(DII)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ls45;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Ls45;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Ls45;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v2, Lml8;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    invoke-static {v1, p3, p4, p1, p2}, Lr45;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    const-string v1, "sizeAndRate.cover, "

    invoke-static {p3, p4, v1, v5, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls45;->f(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {v1, p3, p4, p1, p2}, Ls45;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_7

    if-ge p3, p4, :cond_6

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v3, p0, Ls45;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mcv5a"

    sget-object v7, Lml8;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, p4, p3, p1, p2}, Ls45;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v5, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v3, p2}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ls45;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lml8;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lzm9;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v1, "sizeAndRate.support, "

    invoke-static {p3, p4, v1, v5, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls45;->f(Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_1
    return v6
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ls45;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls45;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lml8;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lzm9;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls45;->a:Ljava/lang/String;

    return-object p0
.end method
