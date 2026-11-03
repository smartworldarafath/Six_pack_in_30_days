.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
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
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "Luc5;",
        "Lqy5;",
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
.field public final a:Lpy5;


# direct methods
.method public constructor <init>(Lpy5;Lyh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lpy5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lpy5;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lpy5;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lpy5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Lkc5;
    .locals 1

    new-instance v0, Lqy5;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lpy5;

    iput-object p0, v0, Lqy5;->n:Lpy5;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 0

    check-cast p1, Lqy5;

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lpy5;

    iput-object p0, p1, Lqy5;->n:Lpy5;

    return-void
.end method
