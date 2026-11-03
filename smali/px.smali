.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx;


# virtual methods
.method public final j(Ls62;I[I[I)V
    .locals 3

    array-length p0, p3

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    if-ge p1, p0, :cond_0

    aget v1, p3, p1

    add-int/lit8 v2, p2, 0x1

    aput v0, p4, p2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#Top"

    return-object p0
.end method
