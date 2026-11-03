.class public final Lkc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub3;
.implements Ljava/io/Serializable;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkc3;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Functions.constant(null)"

    return-object p0
.end method
