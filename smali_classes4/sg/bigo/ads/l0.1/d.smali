.class public final Lsg/bigo/ads/l0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsg/bigo/ads/l0/a;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/io/File;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/l0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/l0/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object v0, p2, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object p2, p2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    const-string v1, ".tmp"

    invoke-static {p2, v1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, " , "

    invoke-static {p1, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v1, v1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has a error ! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v1, v1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTask"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iput-object p1, p0, Lsg/bigo/ads/l0/a;->e:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lsg/bigo/ads/l0/a;->d:I

    sget-object p1, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object p0, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Failed to download due to: "

    const-string v3, "the download file has a invalid size."

    const-string v4, "the download stream has not been read completely."

    const-string v5, "the download task error and download state is not loading."

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->d:Landroid/content/Context;

    new-instance v6, Lsg/bigo/ads/F0/d;

    iget-object v7, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v7, v7, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object v7, v7, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    new-instance v7, Lsg/bigo/ads/F0/a;

    sget-object v8, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    iget-object v9, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v9, v9, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-boolean v9, v9, Lsg/bigo/ads/j0/b;->s:Z

    invoke-direct {v7, v8, v6, v9, v0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V

    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v8, v0, Lsg/bigo/ads/V0/j;->g:I

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v0, v6

    :goto_0
    const-string v9, "CreativeNet"

    invoke-static {v9, v8, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v0

    iput-object v0, v7, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v8, v8, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v8, v8, Lsg/bigo/ads/j0/b;->g:J

    const-string v10, "-"

    invoke-static {v8, v9, v10, v0}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Range"

    invoke-virtual {v7, v8, v0}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v8, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    invoke-static {v7}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    move-result-object v0

    iget-object v7, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    if-nez v7, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to request url. Error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    iget v3, v3, Lsg/bigo/ads/B0/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    iget-object v0, v0, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Failed to request url."

    :goto_1
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v7, Lsg/bigo/ads/G0/a;

    const-string v8, "Content-Range"

    invoke-virtual {v7, v8}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const-string v12, "/"

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v8, :cond_6

    if-ltz v12, :cond_6

    if-lt v8, v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lsg/bigo/ads/G0/b;

    invoke-direct {v13}, Lsg/bigo/ads/G0/b;-><init>()V

    if-le v10, v8, :cond_5

    if-ge v10, v12, :cond_5

    add-int/2addr v8, v11

    :try_start_0
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v13, Lsg/bigo/ads/G0/b;->a:J

    add-int/2addr v10, v11

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_5
    add-int/2addr v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v13, Lsg/bigo/ads/G0/b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v13, v9

    :catch_0
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v13, :cond_8

    iget-wide v14, v13, Lsg/bigo/ads/G0/b;->b:J

    goto :goto_4

    :cond_8
    move-wide v14, v7

    :goto_4
    cmp-long v10, v14, v7

    if-gtz v10, :cond_a

    iget-object v10, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    check-cast v10, Lsg/bigo/ads/G0/a;

    const-string v12, "Content-Length"

    invoke-virtual {v10, v12}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_9
    const-wide/16 v14, -0x1

    :cond_a
    :goto_5
    iget-object v10, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v10, v10, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iput-wide v14, v10, Lsg/bigo/ads/j0/b;->i:J

    iget-object v0, v0, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    check-cast v0, Lsg/bigo/ads/G0/a;

    iget-object v10, v0, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    iput-object v10, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    const-string v10, "Content-Type"

    invoke-virtual {v0, v10}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v10, v10, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iput-object v0, v10, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v14, v0, Lsg/bigo/ads/j0/b;->g:J

    if-eqz v13, :cond_b

    iget-wide v12, v13, Lsg/bigo/ads/G0/b;->a:J

    goto :goto_6

    :cond_b
    move-wide v12, v7

    :goto_6
    cmp-long v10, v14, v7

    if-lez v10, :cond_c

    cmp-long v10, v14, v12

    if-nez v10, :cond_c

    iput-boolean v11, v0, Lsg/bigo/ads/j0/b;->q:Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/O0/v;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Failed to delete temp file."

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iput-wide v7, v0, Lsg/bigo/ads/j0/b;->g:J

    cmp-long v0, v12, v7

    if-lez v0, :cond_e

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    iput-object v9, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Lsg/bigo/ads/l0/d;->run()V

    return-void

    :cond_e
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/O0/v;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Failed to create temp file."

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    const/4 v10, 0x3

    iput v10, v0, Lsg/bigo/ads/l0/a;->d:I

    sget-object v10, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v12, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_10

    const-string v0, "downloadStream is null"

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    const/4 v12, 0x4

    iput v12, v0, Lsg/bigo/ads/l0/a;->d:I

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    new-instance v10, Ljava/io/BufferedInputStream;

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x100000

    new-array v13, v0, [B

    const-string v14, ""

    :try_start_2
    new-instance v15, Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v16, v7

    :try_start_3
    iget-object v7, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    const-string v8, "rwd"

    invoke-direct {v15, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v7, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v7, v7, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v7, v7, Lsg/bigo/ads/j0/b;->g:J

    invoke-virtual {v15, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v9, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v9, v9, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    :goto_8
    iget-object v9, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget v9, v9, Lsg/bigo/ads/l0/a;->d:I

    if-ne v9, v12, :cond_12

    invoke-virtual {v10, v13, v6, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, -0x1

    if-ne v9, v0, :cond_11

    cmp-long v0, v7, v16

    if-lez v0, :cond_12

    :try_start_5
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v7

    if-nez v0, :cond_12

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget v0, v0, Lsg/bigo/ads/l0/a;->d:I

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v8, v8, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object v9, v8, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v8, v8, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    const/4 v7, 0x6

    iput v7, v0, Lsg/bigo/ads/l0/a;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v6, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v6, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move v6, v11

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move v6, v11

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_11
    :try_start_7
    invoke-virtual {v15, v13, v6, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    move-wide/from16 v20, v7

    int-to-long v6, v9

    add-long v7, v20, v6

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v6, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iput-wide v7, v6, Lsg/bigo/ads/j0/b;->g:J

    sget-object v6, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/high16 v0, 0x100000

    const/4 v6, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v14}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v6, v0, Lsg/bigo/ads/j0/b;->g:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_16

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gtz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget v0, v0, Lsg/bigo/ads/l0/a;->d:I

    if-eq v0, v12, :cond_14

    move-object v3, v5

    goto :goto_9

    :cond_14
    move-object v3, v4

    goto :goto_9

    :cond_15
    move-object v3, v14

    :cond_16
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    :goto_a
    invoke-static {v15}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :goto_b
    move-object v9, v15

    goto :goto_12

    :goto_c
    move-object v9, v15

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v7

    :goto_d
    const/4 v6, 0x0

    goto :goto_12

    :catch_6
    move-exception v0

    move-wide/from16 v16, v7

    :goto_e
    const/4 v6, 0x0

    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v6, :cond_1b

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v6, v0, Lsg/bigo/ads/j0/b;->g:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_1a

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gtz v0, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget v0, v0, Lsg/bigo/ads/l0/a;->d:I

    if-eq v0, v12, :cond_18

    move-object v3, v5

    goto :goto_10

    :cond_18
    move-object v3, v4

    goto :goto_10

    :cond_19
    move-object v3, v0

    :cond_1a
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v9}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :goto_11
    return-void

    :catchall_5
    move-exception v0

    :goto_12
    if-nez v6, :cond_1f

    invoke-static {v14}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget-object v6, v6, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-wide v6, v6, Lsg/bigo/ads/j0/b;->g:J

    cmp-long v6, v6, v16

    if-lez v6, :cond_1e

    iget-object v6, v1, Lsg/bigo/ads/l0/d;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_1e

    iget-object v3, v1, Lsg/bigo/ads/l0/d;->a:Lsg/bigo/ads/l0/a;

    iget v3, v3, Lsg/bigo/ads/l0/a;->d:I

    if-eq v3, v12, :cond_1c

    move-object v3, v5

    goto :goto_13

    :cond_1c
    move-object v3, v4

    goto :goto_13

    :cond_1d
    move-object v3, v14

    :cond_1e
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/l0/d;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v9}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    iget-object v1, v1, Lsg/bigo/ads/l0/d;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    throw v0
.end method
