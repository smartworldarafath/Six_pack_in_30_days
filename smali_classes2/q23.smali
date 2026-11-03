.class public interface abstract Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;


# virtual methods
.method public a(Lif8;)Lmn8;
    .locals 0

    new-instance p1, Lyz7;

    invoke-direct {p1, p0}, Lyz7;-><init>(Lq23;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lq23;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lq23;->d(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
