.class public final Lpx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgxm;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpx9;->b:I

    iput-object p2, p0, Lpx9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/ads/zzeu;)Lpx9;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lara;-><init>(I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/4 v4, -0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    const v7, 0x5453494c

    if-ne v5, v7, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v5

    invoke-static {v5, v0}, Lpx9;->a(ILcom/google/android/gms/internal/ads/zzeu;)Lpx9;

    move-result-object v5

    goto/16 :goto_6

    :cond_0
    const/16 v7, 0xc

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move-object v5, v9

    goto/16 :goto_6

    :sswitch_0
    new-instance v5, Lrx9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lrx9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v14

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v15

    new-instance v9, Lnx9;

    invoke-direct/range {v9 .. v15}, Lnx9;-><init>(IIIIII)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    new-instance v7, Lmx9;

    invoke-direct {v7, v5, v6, v9}, Lmx9;-><init>(III)V

    move-object v5, v7

    goto/16 :goto_6

    :sswitch_3
    const/4 v5, 0x2

    const-string v6, "StreamFormatChunk"

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    move-object v11, v9

    goto :goto_2

    :sswitch_4
    const-string v11, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v11, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v11, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v11, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v11, "video/mp4v-es"

    :goto_2
    if-nez v11, :cond_1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2c

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring track with unsupported compression "

    invoke-static {v10, v5, v6, v7}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->v:I

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v5, Lqx9;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-direct {v5, v7}, Lqx9;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v7

    const-string v10, "audio/raw"

    const-string v11, "audio/mp4a-latm"

    if-eq v7, v5, :cond_7

    const/16 v5, 0x55

    if-eq v7, v5, :cond_6

    const/16 v5, 0xff

    if-eq v7, v5, :cond_5

    const/16 v5, 0x2000

    if-eq v7, v5, :cond_4

    const/16 v5, 0x2001

    if-eq v7, v5, :cond_3

    move-object v5, v9

    goto :goto_3

    :cond_3
    const-string v5, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v5, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v5, v11

    goto :goto_3

    :cond_6
    const-string v5, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v5, v10

    :goto_3
    if-nez v5, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring track with unsupported format tag "

    invoke-static {v7, v5, v6, v10}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v7

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v9

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v12

    const/4 v13, 0x0

    if-lez v12, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->M()I

    move-result v12

    goto :goto_4

    :cond_9
    move v12, v13

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v6, v14, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v7, v14, Lcom/google/android/gms/internal/ads/zzt;->I:I

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzt;->J:I

    :cond_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-lez v12, :cond_b

    new-array v5, v12, [B

    invoke-virtual {v0, v13, v12, v5}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v5

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    :cond_b
    new-instance v5, Lqx9;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-direct {v5, v6}, Lqx9;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_6

    :cond_c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    const-string v5, "camera motion"

    goto :goto_5

    :pswitch_0
    const-string v5, "metadata"

    goto :goto_5

    :pswitch_1
    const-string v5, "image"

    goto :goto_5

    :pswitch_2
    const-string v5, "text"

    goto :goto_5

    :pswitch_3
    const-string v5, "video"

    goto :goto_5

    :pswitch_4
    const-string v5, "audio"

    goto :goto_5

    :pswitch_5
    const-string v5, "default"

    goto :goto_5

    :pswitch_6
    const-string v5, "unknown"

    goto :goto_5

    :pswitch_7
    const-string v5, "none"

    :goto_5
    const-string v7, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-eqz v5, :cond_e

    invoke-interface {v5}, Lix9;->zza()I

    move-result v6

    const v7, 0x68727473

    if-ne v6, v7, :cond_d

    move-object v4, v5

    check-cast v4, Lnx9;

    invoke-virtual {v4}, Lnx9;->a()I

    move-result v4

    :cond_d
    invoke-virtual {v1, v5}, Lara;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lpx9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lpx9;-><init>(ILcom/google/android/gms/internal/ads/s;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lix9;
    .locals 4

    iget-object p0, p0, Lpx9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lpx9;->b:I

    return p0
.end method
