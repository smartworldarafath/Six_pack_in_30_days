.class public final synthetic Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->b:Ljava/lang/String;

    iput-object p2, p0, Lhu2;->c:Ljava/lang/String;

    iput-object p3, p0, Lhu2;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj5;)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lhu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->b:Ljava/lang/String;

    iput-object p2, p0, Lhu2;->c:Ljava/lang/String;

    iput-object p3, p0, Lhu2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lke7;)V
    .locals 12

    iget v0, p0, Lhu2;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lhu2;->d:Ljava/lang/String;

    iget-object v4, p0, Lhu2;->c:Ljava/lang/String;

    iget-object p0, p0, Lhu2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb49;->g:Lb49;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v6, v6, Lb49;->b:Ljava/lang/Object;

    check-cast v6, Lzs;

    invoke-virtual {v6}, Lzs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln6;->r(Ljava/io/File;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v8, Lc79;

    invoke-direct {v8, v6}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x1400

    :try_start_4
    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v2, :cond_0

    invoke-virtual {v9, v7, v1, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v7, v5

    goto/16 :goto_8

    :catch_0
    move-exception v1

    :goto_2
    move-object v7, v5

    goto :goto_6

    :cond_0
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v9, v7

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v9, v7

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v8, v7

    move-object v9, v8

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v8, v7

    move-object v9, v8

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v8, v7

    :goto_4
    move-object v9, v8

    goto :goto_8

    :catch_4
    move-exception v1

    move-object v8, v7

    :goto_5
    move-object v9, v8

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v6, v7

    move-object v8, v6

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v6, v7

    move-object v8, v6

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_7
    new-instance v1, Lfh5;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lgu0;

    invoke-direct {v5, p0, v0, v3, p1}, Lgu0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lke7;)V

    invoke-direct {v1, v2, v4, v5}, Lfh5;-><init>(Ljava/lang/String;Ljava/lang/String;Lj79;)V

    invoke-virtual {v1}, Lfh5;->Z()V

    return-void

    :catchall_5
    move-exception p0

    :goto_8
    if-eqz v7, :cond_5

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_b
    throw p0

    :cond_9
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "start,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "audio_file_unzip"

    invoke-static {v6, v0}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UnZipMain:zipFileString:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":::outPathString:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "unzip"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/16 v7, 0x2000

    :try_start_a
    new-array v7, v7, [B

    :goto_c
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v9

    goto :goto_d

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    :goto_d
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_e

    :cond_b
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to ensure directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v1

    goto/16 :goto_11

    :cond_c
    :goto_e
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_f
    :try_start_b
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v2, :cond_e

    invoke-virtual {v8, v7, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v1

    goto :goto_10

    :cond_e
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    goto :goto_c

    :goto_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found Zip Path Traversal Vulnerability with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_10
    :try_start_d
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_11
    sget-object v0, Ld30;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lke7;->c(Ljava/lang/Object;)V

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :goto_12
    sget-object v1, Ld30;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0xff0c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_12
    invoke-virtual {p1, v0}, Lke7;->b(Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
