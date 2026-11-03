.class public interface abstract Lon8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn8;


# virtual methods
.method public b(Lor;Lor;Lor;)J
    .locals 0

    invoke-interface {p0}, Lon8;->d()I

    move-result p1

    invoke-interface {p0}, Lon8;->e()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
