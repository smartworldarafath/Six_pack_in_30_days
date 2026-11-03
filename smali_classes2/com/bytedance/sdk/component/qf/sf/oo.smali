.class public Lcom/bytedance/sdk/component/qf/sf/oo;
.super Lcom/bytedance/sdk/component/qf/sf/gm;
.source "SourceFile"


# instance fields
.field pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 0

    .line 349
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->vj()Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 348
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->kj()Lcom/bytedance/sdk/component/sf/pcc/ork;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qf/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;)V

    :cond_0
    return-void
.end method

.method private wh(Ljava/lang/String;)[B
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "utf-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw p0

    :catch_4
    move-object v1, p0

    :catch_5
    :goto_3
    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_4
    return-object v0

    :cond_5
    :goto_5
    return-object p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/qf/sf;
    .locals 13

    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    if-nez v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/sf/pcc/sf;->sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->qf()Lcom/bytedance/sdk/component/sf/pcc/wh;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/wh;->sf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    move-result-object v0

    invoke-static {v7}, Lcom/bytedance/sdk/component/qf/gm/pcc;->pcc(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->oo()[B

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qf/sf;->pcc([B)V

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->ork:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->oo()[B

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/qf/sf;->pcc([B)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->sf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1389

    const/4 v4, 0x0

    const-string v5, "BODY_NULL_BODY"

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 2

    .line 323
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 328
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->wh:I

    if-lez v1, :cond_2

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 332
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 333
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qf/sf/oo$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo$1;-><init>(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 340
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 341
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->wh(Ljava/lang/String;)[B

    move-result-object p1

    .line 344
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;[B)V

    .line 345
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;[B)V
    .locals 0

    .line 322
    invoke-static {p1}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/hc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;[B)Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    const-string p1, "{}"

    .line 321
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/hc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-void
.end method

.method public vj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/hc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-void
.end method
