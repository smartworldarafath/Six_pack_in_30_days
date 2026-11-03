.class public final Lnr;
.super Lor;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnr;->a:F

    iput p2, p0, Lnr;->b:F

    iput p3, p0, Lnr;->c:F

    iput p4, p0, Lnr;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lnr;->d:F

    return p0

    :cond_1
    iget p0, p0, Lnr;->c:F

    return p0

    :cond_2
    iget p0, p0, Lnr;->b:F

    return p0

    :cond_3
    iget p0, p0, Lnr;->a:F

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final c()Lor;
    .locals 1

    new-instance p0, Lnr;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lnr;-><init>(FFFF)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnr;->a:F

    iput v0, p0, Lnr;->b:F

    iput v0, p0, Lnr;->c:F

    iput v0, p0, Lnr;->d:F

    return-void
.end method

.method public final e(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lnr;->d:F

    return-void

    :cond_1
    iput p2, p0, Lnr;->c:F

    return-void

    :cond_2
    iput p2, p0, Lnr;->b:F

    return-void

    :cond_3
    iput p2, p0, Lnr;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnr;

    if-eqz v0, :cond_0

    check-cast p1, Lnr;

    iget v0, p1, Lnr;->a:F

    iget v1, p0, Lnr;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lnr;->b:F

    iget v1, p0, Lnr;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lnr;->c:F

    iget v1, p0, Lnr;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lnr;->d:F

    iget p0, p0, Lnr;->d:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnr;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnr;->b:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lnr;->c:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget p0, p0, Lnr;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector4D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnr;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnr;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnr;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnr;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
