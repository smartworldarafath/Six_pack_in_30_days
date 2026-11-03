.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl2;


# instance fields
.field public final synthetic a:I

.field public final b:Lvy4;


# direct methods
.method public synthetic constructor <init>(Lvy4;I)V
    .locals 0

    iput p2, p0, Lsn6;->a:I

    iput-object p1, p0, Lsn6;->b:Lvy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z
    .locals 10

    iget v0, p0, Lsn6;->a:I

    const-string v1, "Failed to encode data onto the OutputStream"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, [B

    const/high16 v8, 0x10000

    iget-object p0, p0, Lsn6;->b:Lvy4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    invoke-virtual {p0, v8, v7}, Lvy4;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-eq p2, v4, :cond_0

    invoke-virtual {v7, v0, v6, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v5, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, Lvy4;->g(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lvy4;->g(Ljava/lang/Object;)V

    move v3, v6

    :goto_2
    return v3

    :goto_3
    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lvy4;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    const-string v0, "RegisterEncoder"

    sget-object v9, Lq79;->b:Lix5;

    invoke-virtual {p3, v9}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl2;

    if-eqz v9, :cond_4

    invoke-interface {v9, p1, p2, p3}, Lcl2;->b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z

    move-result p0

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v8, v7}, Lvy4;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-eq p2, v4, :cond_5

    invoke-virtual {v7, p3, v6, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v7

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v5, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    invoke-virtual {p0, p3}, Lvy4;->g(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_7
    move-exception p1

    :goto_5
    :try_start_9
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    if-eqz v5, :cond_7

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_7
    invoke-virtual {p0, p3}, Lvy4;->g(Ljava/lang/Object;)V

    move v3, v6

    :goto_6
    move p0, v3

    :goto_7
    return p0

    :goto_8
    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_8
    invoke-virtual {p0, p3}, Lvy4;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
