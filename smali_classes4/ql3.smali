.class public final Lql3;
.super Lvl3;
.source "SourceFile"


# instance fields
.field public final n:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lql3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lql3;->n:Z

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    iget-boolean p0, p0, Lql3;->n:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lql3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lql3;

    iget-boolean p0, p0, Lql3;->n:Z

    iget-boolean p1, p1, Lql3;->n:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lql3;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FnIEbhdpOWkubgNuGGUlQSFpJUUvZBpzJ2kkRDRsEHk9"

    const-string v2, "HlBedMgP"

    iget-boolean p0, p0, Lql3;->n:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "uBT12ISk"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
