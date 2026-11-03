.class public final Lu24;
.super Lff0;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu24;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/config"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lff0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "men"

    goto :goto_0

    :cond_0
    const-string v0, "women"

    :goto_0
    iget-boolean v1, p0, Lff0;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "white"

    goto :goto_1

    :cond_1
    const-string v1, "black"

    :goto_1
    sget-object v2, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lct6;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/2d/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lct6;->b:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljk6;->u(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lff0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "men"

    goto :goto_0

    :cond_0
    const-string v0, "women"

    :goto_0
    iget-boolean v1, p0, Lff0;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "white"

    goto :goto_1

    :cond_1
    const-string v1, "black"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lct6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lct6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/2d/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lct6;->b:I

    const-string v0, "/data.zip"

    invoke-static {p0, v0, v2}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lff0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "men"

    goto :goto_0

    :cond_0
    const-string v0, "women"

    :goto_0
    iget-boolean p0, p0, Lff0;->e:Z

    if-eqz p0, :cond_1

    const-string p0, "white"

    goto :goto_1

    :cond_1
    const-string p0, "black"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2d_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu24;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lu24;->m()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lff0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "men"

    goto :goto_0

    :cond_0
    const-string v0, "women"

    :goto_0
    iget-boolean v1, p0, Lff0;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "white"

    goto :goto_1

    :cond_1
    const-string v1, "black"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lct6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/2d/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lct6;->b:I

    const-string v0, "/data"

    invoke-static {p0, v0, v2}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lff0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "men"

    goto :goto_0

    :cond_0
    const-string v0, "women"

    :goto_0
    iget-boolean v1, p0, Lff0;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "white"

    goto :goto_1

    :cond_1
    const-string v1, "black"

    :goto_1
    sget-object v2, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lct6;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/2d/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lct6;->b:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/data"

    invoke-static {v2, p0, v0}, Ljk6;->v(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
