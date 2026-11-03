.class public final Lsp1;
.super Liga;
.source "SourceFile"


# instance fields
.field public h:D

.field public i:[D


# virtual methods
.method public final A(D)D
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lsp1;->i:[D

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public final B(D[D)V
    .locals 0

    iget-object p0, p0, Lsp1;->i:[D

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final C(D[F)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lsp1;->i:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(D)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final E(D[D)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lsp1;->i:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()[D
    .locals 3

    iget-wide v0, p0, Lsp1;->h:D

    const/4 p0, 0x1

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method
