.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;


# virtual methods
.method public final a()Lzb3;
    .locals 0

    sget-object p0, Lek;->x:Lek;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lx63;

    if-eqz p0, :cond_0

    sget-object p0, Lek;->x:Lek;

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lek;->x:Lek;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
