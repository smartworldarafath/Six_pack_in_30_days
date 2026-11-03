.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Luc5;",
        "Lhp5;",
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
.field public final a:Lbp5;

.field public final b:Lep5;


# direct methods
.method public constructor <init>(Lbp5;Lep5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lbp5;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lep5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lbp5;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lbp5;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lep5;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lep5;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lbp5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lep5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lhp5;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lbp5;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lep5;

    invoke-direct {v0, v1, p0}, Lhp5;-><init>(Lbp5;Lep5;)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 2

    check-cast p1, Lhp5;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lbp5;

    iput-object v0, p1, Lhp5;->n:Lbp5;

    iget-object v0, p1, Lhp5;->o:Lep5;

    iget-object v1, v0, Lep5;->a:Lhp5;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lep5;->a:Lhp5;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lep5;

    if-nez p0, :cond_1

    new-instance p0, Lep5;

    invoke-direct {p0}, Lep5;-><init>()V

    iput-object p0, p1, Lhp5;->o:Lep5;

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Lhp5;->o:Lep5;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Lkc5;->m:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lhp5;->o:Lep5;

    iput-object p1, p0, Lep5;->a:Lhp5;

    new-instance v0, Lg1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lep5;->b:Lpb3;

    invoke-virtual {p1}, Lkc5;->u0()Lwk1;

    move-result-object p1

    iput-object p1, p0, Lep5;->c:Lwk1;

    :cond_3
    return-void
.end method
