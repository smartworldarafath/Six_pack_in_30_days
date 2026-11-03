.class final Landroidx/compose/foundation/IndicationModifierElement;
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
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Luc5;",
        "Lx54;",
        "foundation_release"
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
.field public final a:Lmk5;

.field public final b:Ly54;


# direct methods
.method public constructor <init>(Lmk5;Ly54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lmk5;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly54;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lmk5;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lmk5;

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly54;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly54;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lmk5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly54;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lx54;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly54;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lmk5;

    invoke-interface {v1, p0}, Ly54;->b(Lmk5;)Lr52;

    move-result-object p0

    invoke-direct {v0}, Lu52;-><init>()V

    iput-object p0, v0, Lx54;->p:Lr52;

    invoke-virtual {v0, p0}, Lu52;->G0(Lr52;)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Lx54;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly54;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lmk5;

    invoke-interface {v0, p0}, Ly54;->b(Lmk5;)Lr52;

    move-result-object p0

    iget-object v0, p1, Lx54;->p:Lr52;

    invoke-virtual {p1, v0}, Lu52;->H0(Lr52;)V

    iput-object p0, p1, Lx54;->p:Lr52;

    invoke-virtual {p1, p0}, Lu52;->G0(Lr52;)V

    return-void
.end method
