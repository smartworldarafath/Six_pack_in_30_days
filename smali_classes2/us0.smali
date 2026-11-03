.class public Lus0;
.super Lxs0;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxs0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lus0;->d:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lus0;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lxs0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lus0;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lxs0;

    invoke-virtual {v2}, Lxs0;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lus0;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lus0;

    if-eqz v0, :cond_9

    check-cast p1, Lus0;

    iget v0, p0, Lxs0;->a:I

    iget v2, p1, Lxs0;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lus0;->size()I

    move-result v0

    invoke-virtual {p1}, Lus0;->size()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p1}, Lus0;->size()I

    move-result v2

    if-gt v0, v2, :cond_7

    iget-object v2, p1, Lus0;->d:[B

    invoke-virtual {p0}, Lus0;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lus0;->r()I

    move-result v0

    invoke-virtual {p1}, Lus0;->r()I

    move-result p1

    :goto_0
    if-ge v0, v3, :cond_6

    iget-object v4, p0, Lus0;->d:[B

    aget-byte v4, v4, v0

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_5

    :goto_1
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus0;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lus0;->size()I

    move-result p0

    invoke-static {v0, p0}, Lu79;->e(II)V

    return v1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lps0;

    invoke-direct {v0, p0}, Lps0;-><init>(Lus0;)V

    return-object v0
.end method

.method public j(I)B
    .locals 0

    iget-object p0, p0, Lus0;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lus0;->r()I

    move-result v0

    invoke-virtual {p0}, Lus0;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lel8;->a:Lvf7;

    iget-object p0, p0, Lus0;->d:[B

    invoke-virtual {v2, v0, v1, p0}, Lvf7;->h(II[B)Z

    move-result p0

    return p0
.end method

.method public final l()Ls61;
    .locals 3

    invoke-virtual {p0}, Lus0;->r()I

    move-result v0

    invoke-virtual {p0}, Lus0;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lus0;->d:[B

    invoke-static {p0, v0, v1, v2}, Ls61;->f([BIIZ)Ln61;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)I
    .locals 3

    invoke-virtual {p0}, Lus0;->r()I

    move-result v0

    sget-object v1, Lw94;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lus0;->d:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final n(I)Lxs0;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lus0;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lxs0;->f(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lxs0;->b:Lus0;

    return-object p0

    :cond_0
    new-instance v0, Lrs0;

    iget-object v1, p0, Lus0;->d:[B

    invoke-virtual {p0}, Lus0;->r()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lrs0;-><init>([BII)V

    return-object v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lus0;->r()I

    move-result v1

    invoke-virtual {p0}, Lus0;->size()I

    move-result v2

    iget-object p0, p0, Lus0;->d:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final q(Lx61;)V
    .locals 2

    invoke-virtual {p0}, Lus0;->r()I

    move-result v0

    invoke-virtual {p0}, Lus0;->size()I

    move-result v1

    iget-object p0, p0, Lus0;->d:[B

    invoke-virtual {p1, v0, v1, p0}, Lx61;->p(II[B)V

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lus0;->d:[B

    array-length p0, p0

    return p0
.end method
