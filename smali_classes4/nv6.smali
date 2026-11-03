.class public final Lnv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li94;
.implements Lj94;


# virtual methods
.method public final a(Lac2;)Lgu0;
    .locals 2

    iget-object p0, p1, Lac2;->d:Lyb2;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyb2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lac2;->f()Lgu0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lda4;->a:Lda4;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v1, v0, Lmv6;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, p1, Lac2;->g:I

    invoke-virtual {p1}, Lac2;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lyb2;->a(Ljava/io/IOException;)V

    invoke-virtual {p0}, Lyb2;->b()Lhg5;

    move-result-object p0

    iget p1, p1, Lac2;->a:I

    iget-object p0, p0, Lhg5;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lac2;)J
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lac2;->g()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lac2;->d:Lyb2;

    invoke-virtual {p1, p0}, Lyb2;->a(Ljava/io/IOException;)V

    throw p0
.end method
