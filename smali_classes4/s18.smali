.class public final Ls18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls18;->a:F

    iput p2, p0, Ls18;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls18;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls18;

    iget v0, p1, Ls18;->a:F

    iget v1, p0, Ls18;->a:F

    invoke-static {v1, v0}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Ls18;->b:F

    iget p1, p1, Ls18;->b:F

    invoke-static {p0, p1}, Lfd2;->a(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ls18;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls18;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ls18;->a:F

    invoke-static {v0}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Ls18;->b:F

    add-float/2addr v0, p0

    invoke-static {v0}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IWETUCpzI3QobygoAGUxdD0="

    const-string v4, "4buqEJ6d"

    invoke-static {v3, v4, v1, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAmaSFoEz0="

    const-string v3, "jeaSPILI"

    invoke-static {v1, v3, v0, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "YCAiaRB0LD0="

    const-string v1, "F6yPEAvY"

    invoke-static {v0, v1, p0, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v0, "DJ5NUYER"

    invoke-static {p0, v0, v2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
