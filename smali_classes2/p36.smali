.class public final Lp36;
.super Lz36;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lz36;-><init>(I)V

    iput p1, p0, Lp36;->c:F

    iput p2, p0, Lp36;->d:F

    iput p3, p0, Lp36;->e:F

    iput-boolean p4, p0, Lp36;->f:Z

    iput-boolean p5, p0, Lp36;->g:Z

    iput p6, p0, Lp36;->h:F

    iput p7, p0, Lp36;->i:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lp36;->h:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lp36;->i:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lp36;->c:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lp36;->e:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lp36;->d:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp36;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp36;

    iget v1, p0, Lp36;->c:F

    iget v3, p1, Lp36;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp36;->d:F

    iget v3, p1, Lp36;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp36;->e:F

    iget v3, p1, Lp36;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp36;->f:Z

    iget-boolean v3, p1, Lp36;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp36;->g:Z

    iget-boolean v3, p1, Lp36;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp36;->h:F

    iget v3, p1, Lp36;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lp36;->i:F

    iget p1, p1, Lp36;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lp36;->f:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lp36;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lp36;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp36;->d:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lp36;->e:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Lp36;->f:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lp36;->g:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget v2, p0, Lp36;->h:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget p0, p0, Lp36;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp36;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp36;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp36;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp36;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp36;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp36;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp36;->i:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ljk1;->f(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
