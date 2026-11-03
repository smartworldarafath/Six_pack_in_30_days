.class public final synthetic Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzmz;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lt2b;->a:I

    iput-object p1, p0, Lt2b;->b:Lcom/google/android/gms/internal/measurement/zzmz;

    iput-object p2, p0, Lt2b;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lt2b;->a:I

    iget-object v2, v0, Lt2b;->c:Ljava/io/Serializable;

    iget-object v0, v0, Lt2b;->b:Lcom/google/android/gms/internal/measurement/zzmz;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmz;->a:Lze0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzacr;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laf0;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    sget v1, Lwr3;->a:I

    sget v1, Lch5;->i:I

    new-instance v1, Lbh5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbh5;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh5;->c([B)Lbh5;

    move-result-object v1

    iget-object v2, v1, Lbh5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    invoke-virtual {v1}, Lbh5;->a()V

    :cond_0
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh5;->c([B)Lbh5;

    move-result-object v1

    invoke-virtual {v1}, Lbh5;->a()V

    iget-object v2, v1, Lbh5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/16 v6, 0x21

    const/16 v7, 0x10

    if-lez v5, :cond_1

    iget v5, v1, Lbh5;->e:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v1, Lbh5;->e:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/16 v8, 0x18

    const/16 v9, 0x20

    const/16 v10, 0x28

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    packed-switch v5, :pswitch_data_1

    const-string v0, "Should never get here."

    invoke-static {v0}, Lk;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_1
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    shl-long/2addr v12, v11

    :pswitch_2
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v14, v3

    shl-long v10, v14, v10

    xor-long/2addr v12, v10

    :pswitch_3
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v10, v3

    shl-long v9, v10, v9

    xor-long/2addr v12, v9

    :pswitch_4
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v9, v3

    shl-long v8, v9, v8

    xor-long/2addr v12, v8

    :pswitch_5
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    shl-long/2addr v8, v7

    xor-long/2addr v12, v8

    :pswitch_6
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    shl-long/2addr v8, v4

    xor-long/2addr v12, v8

    :pswitch_7
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    xor-long/2addr v12, v3

    :pswitch_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    goto :goto_6

    :pswitch_9
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v14, v5

    shl-long/2addr v14, v11

    goto :goto_0

    :pswitch_a
    move-wide v14, v12

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    move/from16 p0, v4

    int-to-long v4, v5

    shl-long/2addr v4, v10

    xor-long/2addr v4, v14

    goto :goto_1

    :pswitch_b
    move/from16 p0, v4

    move-wide v4, v12

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    shl-long v9, v10, v9

    xor-long/2addr v4, v9

    goto :goto_2

    :pswitch_c
    move/from16 p0, v4

    move-wide v4, v12

    :goto_2
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    shl-long v8, v9, v8

    xor-long/2addr v4, v8

    goto :goto_3

    :pswitch_d
    move/from16 p0, v4

    move-wide v4, v12

    :goto_3
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long/2addr v8, v7

    xor-long/2addr v4, v8

    goto :goto_4

    :pswitch_e
    move/from16 p0, v4

    move-wide v4, v12

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long v8, v8, p0

    xor-long/2addr v4, v8

    goto :goto_5

    :pswitch_f
    move-wide v4, v12

    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    xor-long v3, v4, v8

    :goto_6
    iget-wide v8, v1, Lbh5;->a:J

    const-wide v10, -0x783c846eeebdac2bL

    mul-long/2addr v3, v10

    const/16 v5, 0x1f

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v14, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v3, v14

    xor-long/2addr v3, v8

    iput-wide v3, v1, Lbh5;->a:J

    iget-wide v3, v1, Lbh5;->b:J

    mul-long/2addr v12, v14

    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long/2addr v8, v10

    xor-long/2addr v3, v8

    iput-wide v3, v1, Lbh5;->b:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-wide v2, v1, Lbh5;->a:J

    iget v4, v1, Lbh5;->e:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    iget-wide v8, v1, Lbh5;->b:J

    xor-long/2addr v4, v8

    add-long/2addr v2, v4

    add-long/2addr v4, v2

    ushr-long v8, v2, v6

    xor-long/2addr v2, v8

    const-wide v8, -0xae502812aa7333L

    mul-long/2addr v2, v8

    ushr-long v10, v2, v6

    xor-long/2addr v2, v10

    const-wide v10, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v2, v10

    ushr-long v12, v2, v6

    xor-long/2addr v2, v12

    ushr-long v12, v4, v6

    xor-long/2addr v4, v12

    mul-long/2addr v4, v8

    ushr-long v8, v4, v6

    xor-long/2addr v4, v8

    mul-long/2addr v4, v10

    ushr-long v8, v4, v6

    xor-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lbh5;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lbh5;->b:J

    new-array v2, v7, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v1, Lbh5;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v1, Lbh5;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmz;->a:Lze0;

    invoke-virtual {v0, v1}, Laf0;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
