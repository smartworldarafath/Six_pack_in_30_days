.class public final Ln5b;
.super Lp5b;
.source "SourceFile"


# virtual methods
.method public final b(I)B
    .locals 2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v1, ", 47"

    invoke-static {p1, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lp5b;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final f(I)B
    .locals 0

    iget-object p0, p0, Lp5b;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method
