.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# virtual methods
.method public final g(Ls62;I[ILmj4;[I)V
    .locals 2

    sget-object p0, Lmj4;->a:Lmj4;

    const/4 p1, 0x0

    if-ne p4, p0, :cond_1

    array-length p0, p3

    move p4, p1

    move v0, p4

    :goto_0
    if-ge p4, p0, :cond_0

    aget v1, p3, p4

    add-int/2addr v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    array-length p0, p3

    move p4, p2

    move p2, p1

    :goto_1
    if-ge p1, p0, :cond_2

    aget v0, p3, p1

    add-int/lit8 v1, p2, 0x1

    aput p4, p5, p2

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    move p2, v1

    goto :goto_1

    :cond_1
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_2
    const/4 p2, -0x1

    if-ge p2, p0, :cond_2

    aget p2, p3, p0

    aput p1, p5, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#End"

    return-object p0
.end method
