.class final Landroidx/compose/foundation/layout/OffsetPxElement;
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
        "Landroidx/compose/foundation/layout/OffsetPxElement;",
        "Luc5;",
        "Lcu5;",
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
.field public final a:Lrb3;

.field public final b:Z

.field public final c:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    iget-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lcu5;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    iput-object v1, v0, Lcu5;->n:Lrb3;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    iput-boolean p0, v0, Lcu5;->o:Z

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Lcu5;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    iput-object v0, p1, Lcu5;->n:Lrb3;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    iput-boolean p0, p1, Lcu5;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lrb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
