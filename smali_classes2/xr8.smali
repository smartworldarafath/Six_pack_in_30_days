.class public interface abstract Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()J
    .locals 2

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Lfn0;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public abstract e()F
.end method
