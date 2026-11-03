.class public Ldf4;
.super Liy2;
.source "SourceFile"


# virtual methods
.method public final a(Ld36;)Llf7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    sget-object p1, Llu5;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ley5;

    new-instance v0, La88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Ley5;-><init>(Ljava/io/OutputStream;La88;)V

    return-object p0
.end method

.method public b(Ld36;Ld36;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2}, Ld36;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "failed to move "

    invoke-static {p1, p2, p0}, Lly1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ld36;)V
    .locals 1

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldf4;->i(Ld36;)Lqr1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqr1;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "failed to create directory: "

    invoke-static {p1, p0}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ld36;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "failed to delete "

    invoke-static {p1, p0}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "interrupted"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ld36;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lly1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "failed to list "

    invoke-static {p1, p0}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ld36;->d(Ljava/lang/String;)Ld36;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lk71;->p0(Ljava/util/List;)V

    return-object p0
.end method

.method public i(Ld36;)Lqr1;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-nez p1, :cond_0

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lqr1;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lqr1;-><init>(ZZLd36;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final j(Ld36;)Lcf4;
    .locals 2

    new-instance p0, Lcf4;

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcf4;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p0
.end method

.method public final k(Ld36;)Llf7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lt49;->K(Ljava/io/File;)Ley5;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ld36;)Lol7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld36;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lt49;->L(Ljava/io/File;)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JvmSystemFileSystem"

    return-object p0
.end method
