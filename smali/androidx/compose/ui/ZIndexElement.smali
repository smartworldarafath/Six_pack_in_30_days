.class public final Landroidx/compose/ui/ZIndexElement;
.super Luc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/ZIndexElement;",
        "Luc5;",
        "Lx69;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/ZIndexElement;

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

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final o()Lkc5;
    .locals 1

    new-instance p0, Lx69;

    invoke-direct {p0}, Lkc5;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx69;->n:F

    return-object p0
.end method

.method public final p(Lkc5;)V
    .locals 0

    check-cast p1, Lx69;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lx69;->n:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ZIndexElement(zIndex=1.0)"

    return-object p0
.end method
