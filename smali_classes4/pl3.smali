.class public final Lpl3;
.super Lvl3;
.source "SourceFile"


# instance fields
.field public final n:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl3;->n:F

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 0

    iget p0, p0, Lpl3;->n:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpl3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpl3;

    iget p0, p0, Lpl3;->n:F

    iget p1, p1, Lpl3;->n:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lpl3;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZWEmZyN0MGUHZyl0PGEudRxDMWE9ZxxkZ3Y5bD9lPQ=="

    const-string v2, "OXJgd26a"

    iget p0, p0, Lpl3;->n:F

    invoke-static {v1, v2, v0, p0}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string p0, "KQ=="

    const-string v1, "KZmUaMAd"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
