.class final Landroidx/compose/foundation/HoverableElement;
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
        "Landroidx/compose/foundation/HoverableElement;",
        "Luc5;",
        "Ljv3;",
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


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lmk5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->a:Lmk5;

    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lmk5;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lmk5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final o()Lkc5;
    .locals 1

    new-instance v0, Ljv3;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lmk5;

    iput-object p0, v0, Ljv3;->n:Lmk5;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Ljv3;

    iget-object v0, p1, Ljv3;->n:Lmk5;

    iget-object p0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lmk5;

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljv3;->I0()V

    iput-object p0, p1, Ljv3;->n:Lmk5;

    :cond_0
    return-void
.end method
