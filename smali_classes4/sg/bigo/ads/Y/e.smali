.class public abstract Lsg/bigo/ads/Y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public final d:Lsg/bigo/ads/Y/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/Y/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Y/d;-><init>(Lsg/bigo/ads/Y/e;)V

    iput-object v0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    iput-object p1, p0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 163
    iget-object p0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    .line 164
    invoke-static {v4, v3, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 165
    :cond_0
    invoke-static {v4, v3, p0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "data decrypt failed length="
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, p0, Lsg/bigo/ads/Y/e;->c:Z

    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/File;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_3
    sget-object v4, Lsg/bigo/ads/O0/F;->b:[B

    invoke-static {v3, v4, v1}, Lsg/bigo/ads/O0/F;->a([B[BLsg/bigo/ads/U0/a;)[B

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, v3}, Lsg/bigo/ads/Y/g;->a(Landroid/os/Parcel;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataFile load failed"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_2
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close data input stream failed"

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_3
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "close data input stream failed"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {p0, v2}, Lsg/bigo/ads/Y/g;->b(Landroid/os/Parcel;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/O0/F;->b:[B

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/F;->a([B[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "## data encrypt failed."

    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "close output stream failed"

    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/File;[B)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_7
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "close output stream failed"

    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-object v1, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_3
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data save failed"

    invoke-static {p1, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_4
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "close output stream failed"

    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catch_5
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close output stream failed"

    invoke-static {v1, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method
