.class public final Lmc0;
.super Le7b;
.source "SourceFile"


# instance fields
.field public v:Lsc5;


# virtual methods
.method public final E(Lpc5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmc0;->v:Lsc5;

    invoke-interface {v0}, Lsc5;->getKey()Lng6;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lmc0;->v:Lsc5;

    invoke-interface {p0}, Lsc5;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lpc5;)Z
    .locals 0

    iget-object p0, p0, Lmc0;->v:Lsc5;

    invoke-interface {p0}, Lsc5;->getKey()Lng6;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
