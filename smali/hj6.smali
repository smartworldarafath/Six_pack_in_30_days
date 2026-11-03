.class public final Lhj6;
.super Lij6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0, p1}, Lo3;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0}, Lo3;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0, p1}, Lo3;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(II)I
    .locals 0

    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0, p1, p2}, Lij6;->d(II)I

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0}, Lo3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    const-wide/16 p0, 0x3e8

    sget-object p2, Lij6;->b:Lo3;

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4, p0, p1}, Lij6;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(DD)D
    .locals 6

    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double v0, p3, p1

    if-lez v0, :cond_2

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lo3;->h()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo3;->h()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double p0, p1, p3

    if-ltz p0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lsr1;->S(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
