.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx;


# virtual methods
.method public final j(Ls62;I[I[I)V
    .locals 3

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    array-length p0, p3

    move v0, p2

    move p2, p1

    :goto_1
    if-ge p1, p0, :cond_1

    aget v1, p3, p1

    add-int/lit8 v2, p2, 0x1

    aput v0, p4, p2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#Bottom"

    return-object p0
.end method
