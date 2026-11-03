.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lp12;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp12;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static d(Lo12;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lo12;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lo12;->g()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lo12;->g()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lo12;->skip(J)J
    :try_end_0
    .catch Ln12; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lo12;->g()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Ln12; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p0, v0, v1}, Lo12;->skip(J)J

    invoke-interface {p0}, Lo12;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lo12;->a()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lo12;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lo12;->a()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p0, v0, v1}, Lo12;->skip(J)J

    invoke-interface {p0}, Lo12;->g()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p0, v0, v1}, Lo12;->skip(J)J

    invoke-interface {p0}, Lo12;->g()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Ln12; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static e(Lmv1;)I
    .locals 9

    :cond_0
    invoke-virtual {p0}, Lmv1;->g()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Unknown segmentId="

    invoke-static {v0, p0, v4}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lmv1;->g()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-virtual {p0}, Lmv1;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_5

    int-to-long v5, v1

    invoke-virtual {p0, v5, v6}, Lmv1;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ", wanted to skip: "

    const-string v2, ", but actually skipped: "

    const-string v5, "Unable to skip enough data, type: "

    invoke-static {v0, v1, v5, p0, v2}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v1
.end method

.method public static f(Lmv1;[BI)I
    .locals 12

    invoke-virtual {p0, p2, p1}, Lmv1;->x(I[B)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p0, p2, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read exif segment data, length: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x1

    sget-object v4, Lp12;->a:[B

    if-eqz p1, :cond_1

    array-length v5, v4

    if-le p2, v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    if-eqz v5, :cond_3

    move v6, p0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-byte v7, p1, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_2

    move v5, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_12

    new-instance v4, Ldr0;

    invoke-direct {v4, p1, p2}, Ldr0;-><init>([BI)V

    const/4 p1, 0x6

    invoke-virtual {v4, p1}, Ldr0;->a(I)S

    move-result p1

    const/16 p2, 0x4949

    if-eq p1, p2, :cond_6

    const/16 p2, 0x4d4d

    if-eq p1, p2, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Unknown endianness = "

    invoke-static {p1, p2, v2}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {v4, p1}, Ldr0;->d(Ljava/nio/ByteOrder;)V

    const/16 p1, 0xa

    invoke-virtual {v4, p1}, Ldr0;->b(I)I

    move-result p1

    add-int/lit8 p2, p1, 0x6

    invoke-virtual {v4, p2}, Ldr0;->a(I)S

    move-result p2

    :goto_4
    if-ge p0, p2, :cond_13

    add-int/lit8 v5, p1, 0x8

    mul-int/lit8 v6, p0, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ldr0;->a(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_7

    goto/16 :goto_9

    :cond_7
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Ldr0;->a(I)S

    move-result v7

    if-lt v7, v3, :cond_10

    const/16 v8, 0xc

    if-le v7, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Ldr0;->b(I)I

    move-result v8

    if-gez v8, :cond_9

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Negative tiff component count"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_a

    const-string v9, "Got tagIndex="

    const-string v11, " formatCode="

    invoke-static {p0, v5, v9, v10, v11}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v9, Lp12;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_b

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    :goto_5
    invoke-static {v7, v5, v2}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_f

    invoke-virtual {v4}, Ldr0;->c()I

    move-result v7

    if-le v6, v7, :cond_c

    goto :goto_7

    :cond_c
    if-ltz v8, :cond_e

    add-int/2addr v8, v6

    invoke-virtual {v4}, Ldr0;->c()I

    move-result v7

    if-le v8, v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v6}, Ldr0;->a(I)S

    move-result p0

    return p0

    :cond_e
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v5, v6, v2}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal tagValueOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Got invalid format code = "

    goto :goto_5

    :cond_11
    :goto_9
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "Missing jpeg exif preamble"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lvy4;)I
    .locals 6

    new-instance p0, Lmv1;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lmv1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Parser doesn\'t handle magic number: "

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lmv1;->a()I

    move-result v1
    :try_end_0
    .catch Ln12; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffd8

    and-int v3, v1, v2

    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lp12;->e(Lmv1;)I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const-class v1, [B

    invoke-virtual {p2, p1, v1}, Lvy4;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Ln12; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, v1, p1}, Lp12;->f(Lmv1;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2, v1}, Lvy4;->g(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v1}, Lvy4;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Ln12; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance p0, Lm12;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm12;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lp12;->d(Lo12;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance p0, Lmv1;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lmv1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lp12;->d(Lo12;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
