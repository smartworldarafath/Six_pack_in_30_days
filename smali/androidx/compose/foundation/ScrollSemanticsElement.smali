.class final Landroidx/compose/foundation/ScrollSemanticsElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsElement;",
        "Luc5;",
        "Lo37;",
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
.field public final a:Lq37;

.field public final b:Z


# direct methods
.method public constructor <init>(Lq37;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lcz4;->f(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lo37;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    iput-object v1, v0, Lo37;->n:Lq37;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean p0, v0, Lo37;->o:Z

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Lo37;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    iput-object v0, p1, Lo37;->n:Lq37;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean p0, p1, Lo37;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lq37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
