.class final Landroidx/compose/foundation/layout/AspectRatioElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Luc5;",
        "Lqy;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "aspectRatio "

    const-string v0, " must be > 0"

    invoke-static {p0, p1, v0}, Lb13;->l(Ljava/lang/String;FLjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Lkc5;
    .locals 1

    new-instance v0, Lqy;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput p0, v0, Lqy;->n:F

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 0

    check-cast p1, Lqy;

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput p0, p1, Lqy;->n:F

    return-void
.end method
