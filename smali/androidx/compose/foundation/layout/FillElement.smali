.class final Landroidx/compose/foundation/layout/FillElement;
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
        "Landroidx/compose/foundation/layout/FillElement;",
        "Luc5;",
        "Lxy2;",
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
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->a:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lxy2;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput v1, v0, Lxy2;->n:I

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput p0, v0, Lxy2;->o:F

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Lxy2;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput v0, p1, Lxy2;->n:I

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput p0, p1, Lxy2;->o:F

    return-void
.end method
