.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb0;


# instance fields
.field public final a:Ls34;

.field public final b:I


# direct methods
.method public constructor <init>(ILun6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxr4;->b:I

    iput-object p2, p0, Lxr4;->a:Ls34;

    return-void
.end method

.method public static b(ILs26;)Lxr4;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lra4;->i(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget v3, v0, Ls26;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ls26;->a()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_13

    invoke-virtual {v0}, Ls26;->i()I

    move-result v7

    invoke-virtual {v0}, Ls26;->i()I

    move-result v9

    iget v10, v0, Ls26;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ls26;->E(I)V

    const v9, 0x5453494c

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v7, v9, :cond_0

    invoke-virtual {v0}, Ls26;->i()I

    move-result v7

    invoke-static {v7, v0}, Lxr4;->b(ILs26;)Lxr4;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const/16 v9, 0xc

    const/4 v13, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v13

    goto/16 :goto_5

    :sswitch_0
    new-instance v7, Lwr7;

    invoke-virtual {v0}, Ls26;->a()I

    move-result v8

    sget-object v9, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lwr7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v0}, Ls26;->i()I

    move-result v14

    invoke-virtual {v0, v9}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->i()I

    invoke-virtual {v0}, Ls26;->i()I

    move-result v15

    invoke-virtual {v0}, Ls26;->i()I

    move-result v16

    invoke-virtual {v0, v2}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->i()I

    move-result v17

    invoke-virtual {v0}, Ls26;->i()I

    move-result v18

    invoke-virtual {v0, v8}, Ls26;->G(I)V

    new-instance v13, Llb0;

    invoke-direct/range {v13 .. v18}, Llb0;-><init>(IIIII)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, Ls26;->i()I

    move-result v7

    invoke-virtual {v0, v8}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->i()I

    move-result v8

    invoke-virtual {v0}, Ls26;->i()I

    move-result v13

    invoke-virtual {v0, v2}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->i()I

    invoke-virtual {v0, v9}, Ls26;->G(I)V

    new-instance v9, Ljb0;

    invoke-direct {v9, v7, v8, v13}, Ljb0;-><init>(III)V

    move-object v7, v9

    goto/16 :goto_5

    :sswitch_3
    const-string v7, "StreamFormatChunk"

    if-ne v5, v11, :cond_2

    invoke-virtual {v0, v2}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->i()I

    move-result v8

    invoke-virtual {v0}, Ls26;->i()I

    move-result v9

    invoke-virtual {v0, v2}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->i()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    move-object v15, v13

    goto :goto_2

    :sswitch_4
    const-string v15, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v15, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v15, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v15, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v15, "video/mp4v-es"

    :goto_2
    if-nez v15, :cond_1

    const-string v8, "Ignoring track with unsupported compression "

    invoke-static {v14, v8, v7}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v7, La93;

    invoke-direct {v7}, La93;-><init>()V

    iput v8, v7, La93;->r:I

    iput v9, v7, La93;->s:I

    invoke-static {v15}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, La93;->l:Ljava/lang/String;

    new-instance v8, Lrr7;

    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v7}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-direct {v8, v9}, Lrr7;-><init>(Landroidx/media3/common/b;)V

    move-object v7, v8

    goto/16 :goto_5

    :cond_2
    if-ne v5, v12, :cond_c

    invoke-virtual {v0}, Ls26;->m()I

    move-result v8

    const-string v9, "audio/raw"

    const-string v14, "audio/mp4a-latm"

    if-eq v8, v12, :cond_7

    const/16 v15, 0x55

    if-eq v8, v15, :cond_6

    const/16 v15, 0xff

    if-eq v8, v15, :cond_5

    const/16 v15, 0x2000

    if-eq v8, v15, :cond_4

    const/16 v15, 0x2001

    if-eq v8, v15, :cond_3

    move-object v15, v13

    goto :goto_3

    :cond_3
    const-string v15, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v15, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v15, v14

    goto :goto_3

    :cond_6
    const-string v15, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v15, v9

    :goto_3
    if-nez v15, :cond_8

    const-string v9, "Ignoring track with unsupported format tag "

    invoke-static {v8, v9, v7}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ls26;->m()I

    move-result v7

    invoke-virtual {v0}, Ls26;->i()I

    move-result v8

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->m()I

    move-result v13

    invoke-static {v13}, Lnl8;->w(I)I

    move-result v13

    invoke-virtual {v0}, Ls26;->a()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v0}, Ls26;->m()I

    move-result v16

    move/from16 v2, v16

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    new-array v11, v2, [B

    invoke-virtual {v0, v4, v2, v11}, Ls26;->e(II[B)V

    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    invoke-static {v15}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, La93;->l:Ljava/lang/String;

    iput v7, v4, La93;->z:I

    iput v8, v4, La93;->A:I

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_a

    iput v13, v4, La93;->B:I

    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-lez v2, :cond_b

    invoke-static {v11}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    iput-object v2, v4, La93;->o:Ljava/util/List;

    :cond_b
    new-instance v2, Lrr7;

    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v4}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-direct {v2, v7}, Lrr7;-><init>(Landroidx/media3/common/b;)V

    move-object v7, v2

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lnl8;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_12

    invoke-interface {v7}, Ldb0;->getType()I

    move-result v2

    const v4, 0x68727473

    if-ne v2, v4, :cond_10

    move-object v2, v7

    check-cast v2, Llb0;

    iget v2, v2, Llb0;->a:I

    const v4, 0x73646976

    if-eq v2, v4, :cond_f

    const v4, 0x73647561

    if-eq v2, v4, :cond_e

    const v4, 0x73747874

    if-eq v2, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :goto_6
    move v5, v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x3

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x2

    :cond_10
    :goto_7
    add-int/lit8 v2, v6, 0x1

    array-length v4, v1

    if-ge v4, v2, :cond_11

    array-length v4, v1

    invoke-static {v4, v2}, Lxd0;->f(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_11
    aput-object v7, v1, v6

    move v6, v2

    :cond_12
    invoke-virtual {v0, v10}, Ls26;->F(I)V

    invoke-virtual {v0, v3}, Ls26;->E(I)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lxr4;

    invoke-static {v6, v1}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lxr4;-><init>(ILun6;)V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldb0;
    .locals 2

    iget-object p0, p0, Lxr4;->a:Ls34;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lo34;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo34;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lxr4;->b:I

    return p0
.end method
