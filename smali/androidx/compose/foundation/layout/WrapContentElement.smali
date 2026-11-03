.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Luc5;",
        "Lo59;",
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

.field public final b:Z

.field public final c:Lwb3;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLwb3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lwb3;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Lkc5;
    .locals 3

    new-instance v0, Lo59;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lwb3;

    iget p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-direct {v0, p0, v1, v2}, Lo59;-><init>(IZLwb3;)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 1

    check-cast p1, Lo59;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-virtual {p1, v0}, Lo59;->H0(I)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    invoke-virtual {p1, v0}, Lo59;->I0(Z)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lwb3;

    invoke-virtual {p1, p0}, Lo59;->G0(Lwb3;)V

    return-void
.end method
