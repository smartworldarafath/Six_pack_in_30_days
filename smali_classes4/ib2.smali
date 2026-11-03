.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb7;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lib2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0, p0}, Lfd2;->a(FF)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final r(JLmj4;Ls62;)Lby5;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object p0

    const/high16 p3, 0x40800000    # 4.0f

    invoke-interface {p4, p3}, Ls62;->h0(F)F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Llg3;->y0(F)I

    move-result p3

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result p1

    div-float p2, v0, p4

    invoke-static {p1, p2}, Ln6;->d(FF)J

    move-result-wide p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    int-to-float v1, p4

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lpf8;->b(FF)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Leb6;->e(JJ)Lfm6;

    move-result-object v1

    invoke-static {p0, v1}, Le36;->a(Le36;Lfm6;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrm;->d()V

    new-instance p1, Lyx5;

    invoke-direct {p1, p0}, Lyx5;-><init>(Le36;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dW8gdCNkNGgPcCQoGXQncD0="

    const-string v2, "SW3lT9kt"

    invoke-static {v1, v2, p0, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "YCA8czxvNj0="

    const-string v1, "TCNnfwgj"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "mHC3OPpA"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
