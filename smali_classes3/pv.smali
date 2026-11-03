.class public final Lpv;
.super Lb66;
.source "SourceFile"


# virtual methods
.method public final n(Lgb5;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_8

    new-instance v0, Lly0;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x2

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

    if-ge v9, v6, :cond_6

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

    if-ge v14, v12, :cond_4

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v15

    invoke-virtual {v0}, Lly0;->f()I

    move-result v16

    add-int v1, v16, v15

    if-ne v14, v4, :cond_2

    invoke-virtual {v0, v7}, Lly0;->i(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lly0;->t(I)V

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1

    :cond_0
    invoke-virtual {v0}, Lly0;->f()I

    move-result v14

    if-ge v14, v1, :cond_1

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v11

    sget-object v14, Lc21;->a:Ljava/nio/charset/Charset;

    new-array v15, v11, [B

    invoke-virtual {v0, v11, v15}, Lly0;->l(I[B)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v14

    move v15, v5

    :goto_2
    if-ge v15, v14, :cond_0

    const/16 p1, 0x0

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lly0;->u(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    const/16 p1, 0x0

    goto :goto_3

    :cond_2
    const/16 p1, 0x0

    const/16 v2, 0x15

    if-ne v14, v2, :cond_3

    sget-object v2, Lc21;->a:Ljava/nio/charset/Charset;

    new-array v13, v15, [B

    invoke-virtual {v0, v15, v13}, Lly0;->l(I[B)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v14

    :cond_3
    :goto_3
    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lly0;->q(I)V

    const/16 v1, 0xc

    goto :goto_1

    :cond_4
    const/16 p1, 0x0

    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lly0;->q(I)V

    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    const/16 p1, 0x0

    :goto_4
    return-object p1
.end method
