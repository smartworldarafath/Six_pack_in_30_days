.class public final Liu0;
.super Lgy;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu0;->g:I

    invoke-super {p0}, Lzd7;->clear()V

    return-void
.end method

.method public final g(Lzd7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu0;->g:I

    invoke-super {p0, p1}, Lzd7;->g(Lzd7;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu0;->g:I

    invoke-super {p0, p1}, Lzd7;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Liu0;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lzd7;->hashCode()I

    move-result v0

    iput v0, p0, Liu0;->g:I

    :cond_0
    iget p0, p0, Liu0;->g:I

    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu0;->g:I

    invoke-super {p0, p1, p2}, Lzd7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu0;->g:I

    invoke-super {p0, p1, p2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
