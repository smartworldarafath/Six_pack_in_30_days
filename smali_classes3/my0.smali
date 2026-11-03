.class public final Lmy0;
.super Lsy0;
.source "SourceFile"


# instance fields
.field public final g:Lnm8;

.field public final h:Lly0;

.field public i:I

.field public final j:I

.field public final k:[Ljy0;

.field public l:Ljy0;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lly0;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lsy0;-><init>()V

    new-instance v0, Lnm8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lmy0;->g:Lnm8;

    new-instance v0, Lly0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lly0;-><init>(I)V

    iput-object v0, p0, Lmy0;->h:Lly0;

    const/4 v0, -0x1

    iput v0, p0, Lmy0;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lmy0;->j:I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    aget-byte p1, p1, v2

    :cond_1
    const/16 p1, 0x8

    new-array p2, p1, [Ljy0;

    iput-object p2, p0, Lmy0;->k:[Ljy0;

    move p2, v2

    :goto_0
    iget-object v0, p0, Lmy0;->k:[Ljy0;

    if-ge p2, p1, :cond_2

    new-instance v1, Ljy0;

    invoke-direct {v1}, Ljy0;-><init>()V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    aget-object p1, v0, v2

    iput-object p1, p0, Lmy0;->l:Ljy0;

    return-void
.end method


# virtual methods
.method public final e()Lf90;
    .locals 2

    iget-object v0, p0, Lmy0;->m:Ljava/util/List;

    iput-object v0, p0, Lmy0;->n:Ljava/util/List;

    new-instance p0, Lf90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lf90;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final f(Loy0;)V
    .locals 10

    iget-object p1, p1, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lmy0;->g:Lnm8;

    invoke-virtual {v1, p1, v0}, Lnm8;->C(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnm8;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Lnm8;->s()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {v1}, Lnm8;->s()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lmy0;->i()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v2, p0, Lmy0;->i:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lmy0;->k()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmy0;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lmy0;->i:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v2, Lly0;

    invoke-direct {v2, v0, p1, v4}, Lly0;-><init>(III)V

    iput-object v2, p0, Lmy0;->o:Lly0;

    iget-object p1, v2, Lly0;->d:[B

    iput v5, v2, Lly0;->e:I

    aput-byte v7, p1, v4

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Le7b;->l(Z)V

    iget-object v0, p0, Lmy0;->o:Lly0;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lzm9;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lly0;->d:[B

    iget v2, v0, Lly0;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lly0;->e:I

    aput-byte v6, p1, v2

    add-int/2addr v2, v8

    iput v2, v0, Lly0;->e:I

    aput-byte v7, p1, v3

    :goto_2
    iget-object p1, p0, Lmy0;->o:Lly0;

    iget v0, p1, Lly0;->e:I

    iget p1, p1, Lly0;->c:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmy0;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lsy0;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmy0;->m:Ljava/util/List;

    iput-object v0, p0, Lmy0;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lmy0;->p:I

    iget-object v2, p0, Lmy0;->k:[Ljy0;

    aget-object v1, v2, v1

    iput-object v1, p0, Lmy0;->l:Ljy0;

    invoke-virtual {p0}, Lmy0;->k()V

    iput-object v0, p0, Lmy0;->o:Lly0;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmy0;->m:Ljava/util/List;

    iget-object p0, p0, Lmy0;->n:Ljava/util/List;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmy0;->o:Lly0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lly0;->e:I

    iget v1, v1, Lly0;->c:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lmy0;->o:Lly0;

    iget v2, v2, Lly0;->c:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmy0;->o:Lly0;

    iget v2, v2, Lly0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmy0;->o:Lly0;

    iget v2, v2, Lly0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzm9;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lmy0;->o:Lly0;

    iget-object v2, v1, Lly0;->d:[B

    iget v1, v1, Lly0;->e:I

    iget-object v6, v0, Lmy0;->h:Lly0;

    invoke-virtual {v6, v1, v2}, Lly0;->o(I[B)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lly0;->b()I

    move-result v7

    if-lez v7, :cond_39

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lly0;->i(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lly0;->i(I)I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-ne v8, v11, :cond_3

    invoke-virtual {v6, v3}, Lly0;->t(I)V

    invoke-virtual {v6, v10}, Lly0;->i(I)I

    move-result v8

    if-ge v8, v11, :cond_3

    const-string v12, "Invalid extended service number: "

    invoke-static {v8, v12, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v9, :cond_4

    if-eqz v8, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_4
    iget v12, v0, Lmy0;->j:I

    if-eq v8, v12, :cond_5

    invoke-virtual {v6, v9}, Lly0;->u(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lly0;->g()I

    move-result v8

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    :goto_1
    invoke-virtual {v6}, Lly0;->g()I

    move-result v8

    if-ge v8, v9, :cond_2

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lly0;->i(I)I

    move-result v12

    const/16 v14, 0x17

    const/16 v15, 0x9f

    const/16 v1, 0x7f

    const/16 v13, 0x18

    const/16 v4, 0x1f

    const/16 v10, 0x10

    if-eq v12, v10, :cond_23

    const/16 v11, 0xa

    if-gt v12, v4, :cond_b

    if-eqz v12, :cond_a

    if-eq v12, v7, :cond_9

    if-eq v12, v8, :cond_8

    packed-switch v12, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v12, v1, :cond_6

    if-gt v12, v14, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lly0;->t(I)V

    goto :goto_2

    :cond_6
    if-lt v12, v13, :cond_7

    if-gt v12, v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lly0;->t(I)V

    goto :goto_2

    :cond_7
    const-string v1, "Invalid C0 command: "

    invoke-static {v12, v1, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Lmy0;->l:Ljy0;

    invoke-virtual {v1, v11}, Ljy0;->a(C)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lmy0;->k()V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lmy0;->l:Ljy0;

    iget-object v1, v1, Ljy0;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lmy0;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmy0;->m:Ljava/util/List;

    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    move v3, v7

    move/from16 v19, v9

    goto :goto_4

    :cond_b
    if-gt v12, v1, :cond_d

    iget-object v2, v0, Lmy0;->l:Ljy0;

    if-ne v12, v1, :cond_c

    const/16 v1, 0x266b

    invoke-virtual {v2, v1}, Ljy0;->a(C)V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v12, 0xff

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljy0;->a(C)V

    :goto_3
    move v1, v3

    move v3, v7

    move/from16 v19, v9

    const/4 v2, 0x1

    :goto_4
    const/4 v7, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x7

    goto/16 :goto_18

    :cond_d
    if-gt v12, v15, :cond_21

    const/4 v1, 0x4

    iget-object v2, v0, Lmy0;->k:[Ljy0;

    packed-switch v12, :pswitch_data_1

    :pswitch_3
    const-string v1, "Invalid C1 command: "

    invoke-static {v12, v1, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    move v3, v7

    move/from16 v19, v9

    :cond_e
    :goto_6
    const/4 v7, 0x1

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_13

    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    aget-object v4, v2, v12

    invoke-virtual {v6, v3}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v10

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v11

    invoke-virtual {v6}, Lly0;->h()Z

    invoke-virtual {v6, v7}, Lly0;->i(I)I

    move-result v13

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v14

    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v6, v8}, Lly0;->i(I)I

    move-result v8

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v15

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v1

    invoke-virtual {v6, v3}, Lly0;->t(I)V

    move/from16 v16, v1

    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    invoke-virtual {v6, v3}, Lly0;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v3

    move-object/from16 v18, v2

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v2

    iget-object v1, v4, Ljy0;->a:Ljava/util/ArrayList;

    move/from16 v19, v9

    const/4 v9, 0x1

    iput-boolean v9, v4, Ljy0;->c:Z

    iput-boolean v10, v4, Ljy0;->d:Z

    iput-boolean v11, v4, Ljy0;->k:Z

    iput v13, v4, Ljy0;->e:I

    iput-boolean v14, v4, Ljy0;->f:Z

    iput v7, v4, Ljy0;->g:I

    iput v8, v4, Ljy0;->h:I

    iput v15, v4, Ljy0;->i:I

    iget v7, v4, Ljy0;->j:I

    add-int/lit8 v8, v16, 0x1

    if-eq v7, v8, :cond_12

    iput v8, v4, Ljy0;->j:I

    :goto_7
    if-eqz v11, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v4, Ljy0;->j:I

    if-ge v7, v8, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0xf

    if-lt v7, v8, :cond_12

    goto :goto_8

    :goto_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_13

    iget v1, v4, Ljy0;->m:I

    if-eq v1, v3, :cond_13

    iput v3, v4, Ljy0;->m:I

    add-int/lit8 v3, v3, -0x1

    sget-object v1, Ljy0;->C:[I

    aget v1, v1, v3

    sget-object v7, Ljy0;->B:[Z

    aget-boolean v7, v7, v3

    sget-object v7, Ljy0;->z:[I

    aget v7, v7, v3

    sget-object v7, Ljy0;->A:[I

    aget v7, v7, v3

    sget-object v7, Ljy0;->y:[I

    aget v3, v7, v3

    iput v1, v4, Ljy0;->o:I

    iput v3, v4, Ljy0;->l:I

    :cond_13
    if-eqz v2, :cond_14

    iget v1, v4, Ljy0;->n:I

    if-eq v1, v2, :cond_14

    iput v2, v4, Ljy0;->n:I

    add-int/lit8 v2, v2, -0x1

    sget-object v1, Ljy0;->E:[I

    aget v1, v1, v2

    sget-object v1, Ljy0;->D:[I

    aget v1, v1, v2

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljy0;->e(ZZ)V

    sget v1, Ljy0;->w:I

    sget-object v3, Ljy0;->F:[I

    aget v2, v3, v2

    invoke-virtual {v4, v1, v2}, Ljy0;->f(II)V

    :cond_14
    iget v1, v0, Lmy0;->p:I

    if-eq v1, v12, :cond_15

    iput v12, v0, Lmy0;->p:I

    aget-object v1, v18, v12

    iput-object v1, v0, Lmy0;->l:Ljy0;

    :cond_15
    :goto_b
    const/4 v3, 0x3

    goto/16 :goto_6

    :pswitch_6
    move/from16 v19, v9

    iget-object v1, v0, Lmy0;->l:Ljy0;

    iget-boolean v1, v1, Ljy0;->c:Z

    if-nez v1, :cond_16

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Lly0;->t(I)V

    goto :goto_b

    :cond_16
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v7

    invoke-static {v3, v4, v7, v2}, Ljy0;->c(IIII)I

    move-result v2

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v3, v4, v7, v9}, Ljy0;->c(IIII)I

    invoke-virtual {v6}, Lly0;->h()Z

    invoke-virtual {v6}, Lly0;->h()Z

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v6, v8}, Lly0;->t(I)V

    iget-object v1, v0, Lmy0;->l:Ljy0;

    iput v2, v1, Ljy0;->o:I

    iput v3, v1, Ljy0;->l:I

    goto :goto_b

    :pswitch_7
    move/from16 v19, v9

    iget-object v2, v0, Lmy0;->l:Ljy0;

    iget-boolean v2, v2, Ljy0;->c:Z

    if-nez v2, :cond_17

    invoke-virtual {v6, v10}, Lly0;->t(I)V

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v1}, Lly0;->t(I)V

    invoke-virtual {v6, v1}, Lly0;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lly0;->t(I)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    iget-object v2, v0, Lmy0;->l:Ljy0;

    iget v3, v2, Ljy0;->v:I

    if-eq v3, v1, :cond_18

    invoke-virtual {v2, v11}, Ljy0;->a(C)V

    :cond_18
    iput v1, v2, Ljy0;->v:I

    goto :goto_b

    :pswitch_8
    move/from16 v19, v9

    iget-object v1, v0, Lmy0;->l:Ljy0;

    iget-boolean v1, v1, Ljy0;->c:Z

    if-nez v1, :cond_19

    invoke-virtual {v6, v13}, Lly0;->t(I)V

    goto/16 :goto_b

    :cond_19
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v1

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v7

    invoke-static {v3, v4, v7, v1}, Ljy0;->c(IIII)I

    move-result v1

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v8

    invoke-static {v4, v7, v8, v3}, Ljy0;->c(IIII)I

    move-result v3

    invoke-virtual {v6, v2}, Lly0;->t(I)V

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Ljy0;->c(IIII)I

    iget-object v4, v0, Lmy0;->l:Ljy0;

    invoke-virtual {v4, v1, v3}, Ljy0;->f(II)V

    goto/16 :goto_b

    :pswitch_9
    move v2, v3

    move/from16 v19, v9

    iget-object v3, v0, Lmy0;->l:Ljy0;

    iget-boolean v3, v3, Ljy0;->c:Z

    if-nez v3, :cond_1a

    invoke-virtual {v6, v10}, Lly0;->t(I)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v6, v1}, Lly0;->i(I)I

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    invoke-virtual {v6, v2}, Lly0;->i(I)I

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v1

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lly0;->i(I)I

    invoke-virtual {v6, v3}, Lly0;->i(I)I

    iget-object v4, v0, Lmy0;->l:Ljy0;

    invoke-virtual {v4, v1, v2}, Ljy0;->e(ZZ)V

    goto/16 :goto_6

    :pswitch_a
    move v3, v7

    move/from16 v19, v9

    invoke-virtual {v0}, Lmy0;->k()V

    goto/16 :goto_6

    :pswitch_b
    move v3, v7

    move/from16 v19, v9

    invoke-virtual {v6, v8}, Lly0;->t(I)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v18, v2

    move v3, v7

    move/from16 v19, v9

    const/4 v1, 0x1

    :goto_c
    if-gt v1, v8, :cond_e

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljy0;->d()V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_d
    move-object/from16 v18, v2

    move v3, v7

    move/from16 v19, v9

    const/4 v9, 0x1

    :goto_d
    if-gt v9, v8, :cond_e

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    rsub-int/lit8 v1, v9, 0x8

    aget-object v1, v18, v1

    iget-boolean v2, v1, Ljy0;->d:Z

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Ljy0;->d:Z

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :pswitch_e
    move-object/from16 v18, v2

    move v3, v7

    move/from16 v19, v9

    const/4 v9, 0x1

    :goto_e
    if-gt v9, v8, :cond_e

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    rsub-int/lit8 v1, v9, 0x8

    aget-object v1, v18, v1

    const/4 v7, 0x0

    iput-boolean v7, v1, Ljy0;->d:Z

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :pswitch_f
    move-object/from16 v18, v2

    move v3, v7

    move/from16 v19, v9

    const/4 v9, 0x1

    :goto_f
    if-gt v9, v8, :cond_e

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    rsub-int/lit8 v1, v9, 0x8

    aget-object v1, v18, v1

    const/4 v7, 0x1

    iput-boolean v7, v1, Ljy0;->d:Z

    goto :goto_10

    :cond_1e
    const/4 v7, 0x1

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :pswitch_10
    move-object/from16 v18, v2

    move v3, v7

    move/from16 v19, v9

    const/4 v7, 0x1

    move v9, v7

    :goto_11
    if-gt v9, v8, :cond_f

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    rsub-int/lit8 v1, v9, 0x8

    aget-object v1, v18, v1

    iget-object v2, v1, Ljy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ljy0;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v2, -0x1

    iput v2, v1, Ljy0;->p:I

    iput v2, v1, Ljy0;->q:I

    iput v2, v1, Ljy0;->r:I

    iput v2, v1, Ljy0;->t:I

    const/4 v11, 0x0

    iput v11, v1, Ljy0;->v:I

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :pswitch_11
    move-object/from16 v18, v2

    move v3, v7

    move/from16 v19, v9

    const/4 v7, 0x1

    const/4 v11, 0x0

    add-int/lit8 v12, v12, -0x80

    iget v1, v0, Lmy0;->p:I

    if-eq v1, v12, :cond_20

    iput v12, v0, Lmy0;->p:I

    aget-object v1, v18, v12

    iput-object v1, v0, Lmy0;->l:Ljy0;

    :cond_20
    :goto_13
    move v2, v7

    :goto_14
    const/4 v1, 0x2

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_21
    move v3, v7

    move/from16 v19, v9

    const/16 v1, 0xff

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-gt v12, v1, :cond_22

    iget-object v1, v0, Lmy0;->l:Ljy0;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_13

    :cond_22
    const-string v1, "Invalid base command: "

    invoke-static {v12, v1, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    move v3, v7

    move/from16 v19, v9

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v8}, Lly0;->i(I)I

    move-result v9

    if-gt v9, v4, :cond_27

    const/4 v12, 0x7

    if-gt v9, v12, :cond_24

    goto/16 :goto_16

    :cond_24
    const/16 v1, 0xf

    if-gt v9, v1, :cond_25

    invoke-virtual {v6, v8}, Lly0;->t(I)V

    goto/16 :goto_16

    :cond_25
    if-gt v9, v14, :cond_26

    invoke-virtual {v6, v10}, Lly0;->t(I)V

    goto/16 :goto_16

    :cond_26
    if-gt v9, v4, :cond_32

    invoke-virtual {v6, v13}, Lly0;->t(I)V

    goto/16 :goto_16

    :cond_27
    const/4 v12, 0x7

    const/16 v4, 0xa0

    if-gt v9, v1, :cond_33

    const/16 v1, 0x20

    if-eq v9, v1, :cond_31

    const/16 v1, 0x21

    if-eq v9, v1, :cond_30

    const/16 v1, 0x25

    if-eq v9, v1, :cond_2f

    const/16 v1, 0x2a

    if-eq v9, v1, :cond_2e

    const/16 v1, 0x2c

    if-eq v9, v1, :cond_2d

    const/16 v1, 0x3f

    if-eq v9, v1, :cond_2c

    const/16 v1, 0x39

    if-eq v9, v1, :cond_2b

    const/16 v1, 0x3a

    if-eq v9, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v9, v1, :cond_29

    const/16 v1, 0x3d

    if-eq v9, v1, :cond_28

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    invoke-static {v9, v1, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_12
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :pswitch_20
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :pswitch_21
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_28
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_29
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_2a
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_2b
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_2c
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_2d
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_2e
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_2f
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljy0;->a(C)V

    goto :goto_15

    :cond_30
    iget-object v1, v0, Lmy0;->l:Ljy0;

    invoke-virtual {v1, v4}, Ljy0;->a(C)V

    goto :goto_15

    :cond_31
    iget-object v1, v0, Lmy0;->l:Ljy0;

    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Ljy0;->a(C)V

    :goto_15
    move v2, v7

    :cond_32
    :goto_16
    const/4 v1, 0x2

    const/4 v10, 0x6

    goto :goto_18

    :cond_33
    const/16 v10, 0x20

    if-gt v9, v15, :cond_36

    const/16 v1, 0x87

    if-gt v9, v1, :cond_34

    invoke-virtual {v6, v10}, Lly0;->t(I)V

    goto :goto_16

    :cond_34
    const/16 v1, 0x8f

    if-gt v9, v1, :cond_35

    const/16 v1, 0x28

    invoke-virtual {v6, v1}, Lly0;->t(I)V

    goto :goto_16

    :cond_35
    if-gt v9, v15, :cond_32

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lly0;->t(I)V

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Lly0;->i(I)I

    move-result v4

    mul-int/2addr v4, v8

    invoke-virtual {v6, v4}, Lly0;->t(I)V

    goto :goto_18

    :cond_36
    const/4 v1, 0x2

    const/16 v8, 0xff

    const/4 v10, 0x6

    if-gt v9, v8, :cond_38

    if-ne v9, v4, :cond_37

    iget-object v2, v0, Lmy0;->l:Ljy0;

    const/16 v4, 0x33c4

    invoke-virtual {v2, v4}, Ljy0;->a(C)V

    goto :goto_17

    :cond_37
    const-string v2, "Invalid G3 character: "

    invoke-static {v9, v2, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmy0;->l:Ljy0;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljy0;->a(C)V

    :goto_17
    move v2, v7

    goto :goto_18

    :cond_38
    const-string v4, "Invalid extended command: "

    invoke-static {v9, v4, v5}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_18
    move v4, v7

    move v11, v12

    move/from16 v9, v19

    move v7, v3

    move v3, v1

    goto/16 :goto_1

    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lmy0;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmy0;->m:Ljava/util/List;

    :cond_3a
    const/4 v1, 0x0

    iput-object v1, v0, Lmy0;->o:Lly0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Lmy0;->k:[Ljy0;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Ljy0;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Ljy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Ljy0;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Ljy0;->d:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, Ljy0;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, Ljy0;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Ljy0;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljy0;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Ljy0;->l:I

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_4

    const/4 v10, 0x3

    if-ne v5, v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Unexpected justification value: "

    iget v1, v4, Ljy0;->l:I

    invoke-static {v1, v0}, Lb13;->f(ILjava/lang/String;)V

    return-object v7

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v10, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Ljy0;->f:Z

    iget v7, v4, Ljy0;->h:I

    iget v11, v4, Ljy0;->g:I

    if-eqz v5, :cond_7

    int-to-float v5, v7

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v5, v7

    int-to-float v11, v11

    div-float/2addr v11, v7

    goto :goto_5

    :cond_7
    int-to-float v5, v7

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v5, v7

    int-to-float v7, v11

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v7, v11

    :goto_5
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v5, v7

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v12

    mul-float/2addr v11, v7

    add-float/2addr v11, v12

    iget v5, v4, Ljy0;->i:I

    div-int/lit8 v7, v5, 0x3

    if-nez v7, :cond_8

    move v12, v1

    goto :goto_6

    :cond_8
    if-ne v7, v6, :cond_9

    move v12, v6

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_a

    move v14, v1

    goto :goto_7

    :cond_a
    if-ne v5, v6, :cond_b

    move v14, v6

    goto :goto_7

    :cond_b
    move v14, v8

    :goto_7
    iget v5, v4, Ljy0;->o:I

    sget v7, Ljy0;->x:I

    if-eq v5, v7, :cond_c

    move v15, v6

    goto :goto_8

    :cond_c
    move v15, v1

    :goto_8
    new-instance v8, Lhy0;

    iget v4, v4, Ljy0;->e:I

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, Lhy0;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v7, v8

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object v2, Lhy0;->c:Lqk;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy0;

    iget-object v3, v3, Lhy0;->a:Lip1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmy0;->k:[Ljy0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljy0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
