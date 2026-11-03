.class final Landroidx/compose/foundation/layout/PaddingElement;
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
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Luc5;",
        "Loy5;",
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

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lrb3;


# direct methods
.method public constructor <init>(FFFFLrb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Lrb3;

    const/4 p0, 0x0

    cmpl-float p5, p1, p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-gez p5, :cond_0

    invoke-static {p1, v0}, Lfd2;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p0

    if-gez p1, :cond_1

    invoke-static {p2, v0}, Lfd2;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p0

    if-gez p1, :cond_2

    invoke-static {p3, v0}, Lfd2;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p0, p4, p0

    if-gez p0, :cond_4

    invoke-static {p4, v0}, Lfd2;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {p0, p1}, Lfd2;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {p0, v0, v1}, Lb72;->b(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Loy5;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v1, v0, Loy5;->n:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, Loy5;->o:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, Loy5;->p:F

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p0, v0, Loy5;->q:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Loy5;->r:Z

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Loy5;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, Loy5;->n:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, Loy5;->o:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Loy5;->p:F

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p0, p1, Loy5;->q:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Loy5;->r:Z

    return-void
.end method
