.class public final Lqv;
.super Ll66;
.source "SourceFile"


# virtual methods
.method public final h(Lhb5;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_7

    new-instance v0, Lly0;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lly0;-><init>([BIIB)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lly0;->t(I)V

    invoke-virtual {v0, v1}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v0}, Lly0;->f()I

    move-result v6

    add-int/2addr v6, v3

    const/4 v3, 0x4

    sub-int/2addr v6, v3

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Lly0;->t(I)V

    invoke-virtual {v0, v1}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lly0;->u(I)V

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lly0;->t(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lly0;->f()I

    move-result v9

    if-ge v9, v6, :cond_5

    const/16 v9, 0x30

    invoke-virtual {v0, v9}, Lly0;->t(I)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v10

    invoke-virtual {v0, v3}, Lly0;->t(I)V

    invoke-virtual {v0, v1}, Lly0;->i(I)I

    move-result v11

    invoke-virtual {v0}, Lly0;->f()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Lly0;->f()I

    move-result v14

    if-ge v14, v12, :cond_3

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v15

    invoke-virtual {v0}, Lly0;->f()I

    move-result v16

    add-int v1, v16, v15

    const/16 p1, 0x0

    const/4 v2, 0x2

    if-ne v14, v2, :cond_1

    invoke-virtual {v0, v7}, Lly0;->i(I)I

    move-result v2

    invoke-virtual {v0, v9}, Lly0;->t(I)V

    if-ne v2, v4, :cond_2

    :goto_2
    invoke-virtual {v0}, Lly0;->f()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v2

    sget-object v11, Lc21;->a:Ljava/nio/charset/Charset;

    new-array v14, v2, [B

    invoke-virtual {v0, v2, v14}, Lly0;->l(I[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v11

    move v14, v5

    :goto_3
    if-ge v14, v11, :cond_0

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v15

    invoke-virtual {v0, v15}, Lly0;->u(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_0
    move-object v11, v2

    goto :goto_2

    :cond_1
    const/16 v2, 0x15

    if-ne v14, v2, :cond_2

    sget-object v2, Lc21;->a:Ljava/nio/charset/Charset;

    new-array v13, v15, [B

    invoke-virtual {v0, v15, v13}, Lly0;->l(I[B)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v14

    :cond_2
    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lly0;->q(I)V

    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    const/16 p1, 0x0

    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lly0;->q(I)V

    if-eqz v11, :cond_4

    if-eqz v13, :cond_4

    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/16 p1, 0x0

    :goto_4
    return-object p1
.end method
