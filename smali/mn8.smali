.class public interface abstract Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lor;Lor;Lor;)J
.end method

.method public f(Lor;Lor;Lor;)Lor;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lmn8;->b(Lor;Lor;Lor;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lmn8;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(JLor;Lor;Lor;)Lor;
.end method

.method public abstract h(JLor;Lor;Lor;)Lor;
.end method
