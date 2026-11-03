.class Lcom/bytedance/sdk/component/qf/sf/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qf/sf/pcc;Lcom/bytedance/sdk/component/qf/pcc/pcc;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->sf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz v0, :cond_14

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->qf()Lcom/bytedance/sdk/component/sf/pcc/wh;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move v2, v12

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/sf/pcc/wh;->sf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->pcc()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_1

    invoke-static {v6}, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc(Ljava/util/Map;)J

    move-result-wide v3

    :cond_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf(Ljava/util/Map;)Z

    move-result v5

    const/4 v0, -0x1

    if-eqz v5, :cond_2

    iget-wide v9, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->sf:J

    add-long/2addr v3, v9

    const-string v9, "Content-Range"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->sf:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    sub-long v13, v3, v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    if-ne v11, v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/pcc;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "] vs Real["

    const-string v5, "], please remove the temporary file ["

    const-string v6, "The Content-Range Header is invalid Assume["

    invoke-static {v6, v10, v4, v9, v5}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    return-void

    :cond_2
    cmp-long v9, v3, v7

    const-string v10, "Rename fail"

    if-lez v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v9, v9, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v9, v9, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v9, v13, v3

    if-nez v9, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v3, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf;->pcc(Ljava/io/File;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v13, v13, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v11, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    :try_start_1
    iget-wide v13, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->sf:J

    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v13, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->sf:J

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    move-wide v13, v7

    goto :goto_2

    :catchall_1
    move-object v11, v9

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/sf/pcc/jr;->gm()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v6}, Lcom/bytedance/sdk/component/qf/sf/pcc;->gm(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v9, Ljava/util/zip/GZIPInputStream;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_3
    const/16 v6, 0x4000

    new-array v6, v6, [B

    move-wide/from16 v16, v7

    move v15, v12

    :goto_4
    move-wide/from16 v18, v7

    rsub-int v7, v15, 0x4000

    invoke-virtual {v9, v6, v15, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v0, :cond_a

    add-int/2addr v15, v7

    int-to-long v7, v7

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    rem-long v7, v16, v7

    cmp-long v7, v7, v18

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->sf:J

    sub-long v7, v3, v7

    cmp-long v7, v16, v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v15

    add-long/2addr v13, v7

    move v15, v12

    :cond_8
    iget-object v7, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-static {v7}, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf(Lcom/bytedance/sdk/component/qf/sf/pcc;)Z

    move-result v7

    if-nez v7, :cond_9

    move-wide/from16 v7, v18

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_b
    if-nez v5, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_c
    cmp-long v0, v3, v18

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v3, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf;->pcc(Ljava/io/File;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v2, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " tempFile.length() == fileSize is"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object v8, v8, Lcom/bytedance/sdk/component/qf/sf/pcc;->sf:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_5
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    if-nez v5, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/pcc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    :goto_7
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_11
    :try_start_5
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    return-void

    :goto_8
    if-eqz v9, :cond_12

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_12
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    throw v0

    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    .line 571
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/pcc$1;->gm:Lcom/bytedance/sdk/component/qf/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/qf/sf/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/pcc;)V

    return-void
.end method
