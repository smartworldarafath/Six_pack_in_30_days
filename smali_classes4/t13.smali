.class public final Lt13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lt13;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(JJ)J
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FixedScale(value=1.0)"

    return-object p0
.end method
