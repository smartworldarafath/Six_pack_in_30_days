.class public final Lzq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo9;


# virtual methods
.method public final a()Las6;
    .locals 1

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Cannot read data from empty iterator"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final moveToNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
