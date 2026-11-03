.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignElement;",
        "Luc5;",
        "Lsp8;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Le95;->q:Lbi0;

    invoke-virtual {p0, p0}, Lbi0;->equals(Ljava/lang/Object;)Z

    move-result p0

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

    new-instance p0, Lsp8;

    sget-object v0, Le95;->q:Lbi0;

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object v0, p0, Lsp8;->n:Lbi0;

    return-object p0
.end method

.method public final p(Lkc5;)V
    .locals 0

    check-cast p1, Lsp8;

    sget-object p0, Le95;->q:Lbi0;

    iput-object p0, p1, Lsp8;->n:Lbi0;

    return-void
.end method
