.class public abstract Lcom/inmobi/media/Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/inmobi/media/Ml;->a:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x13t
        -0x39t
        0x4dt
        -0x6ft
        0x2et
        0x58t
        -0x51t
        0x33t
        -0x1ct
        0x7bt
        0x19t
        -0x2et
        -0x74t
        0x45t
        -0x10t
        0x27t
        -0x4at
        0x5dt
        -0x5ft
        0x3ct
        -0x17t
        0x72t
        0x14t
        -0x35t
        0x68t
        -0x61t
        0x30t
        0x56t
        -0x13t
        -0x7ct
        0x21t
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/inmobi/media/Ml;->a([BLjava/lang/String;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;J)[B
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ml;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    array-length v0, p0

    new-array v1, v0, [B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v3, v2, v4}, Lsj1;->L(III)I

    move-result v2

    if-ltz v2, :cond_1

    move v5, v3

    :goto_0
    int-to-long v6, v5

    xor-long/2addr v6, p2

    const/16 v8, 0x21

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    const-wide v8, -0xae502812aa7333L

    mul-long/2addr v6, v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v5, 0x8

    array-length v8, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget-byte v10, p0, v9

    array-length v11, p1

    rem-int v11, v9, v11

    aget-byte v11, p1, v11

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    sub-int v11, v9, v5

    aget-byte v11, v6, v11

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-eq v5, v2, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lly;->Z(II[B)[B

    move-result-object p1

    array-length p2, p0

    new-array p3, p2, [B

    :goto_2
    if-ge v3, p2, :cond_2

    aget-byte v2, p0, v3

    aget-byte v4, p1, v3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, v0, 0xd

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
