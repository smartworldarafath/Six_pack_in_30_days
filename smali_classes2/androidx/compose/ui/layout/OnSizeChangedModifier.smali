.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
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
        "Landroidx/compose/ui/layout/OnSizeChangedModifier;",
        "Luc5;",
        "Ltv5;",
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


# instance fields
.field public final a:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lrb3;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lrb3;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lrb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Lkc5;
    .locals 3

    new-instance v0, Ltv5;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lrb3;

    iput-object p0, v0, Ltv5;->n:Lrb3;

    const/high16 p0, -0x80000000

    invoke-static {p0, p0}, Lsr1;->H(II)J

    move-result-wide v1

    iput-wide v1, v0, Ltv5;->o:J

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 2

    check-cast p1, Ltv5;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lrb3;

    iput-object p0, p1, Ltv5;->n:Lrb3;

    const/high16 p0, -0x80000000

    invoke-static {p0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    iput-wide v0, p1, Ltv5;->o:J

    return-void
.end method
