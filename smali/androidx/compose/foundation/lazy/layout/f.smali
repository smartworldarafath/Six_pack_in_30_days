.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lsk5;

.field public final synthetic l:Lba1;


# direct methods
.method public constructor <init>(IILsk5;Lba1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->k:Lsk5;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Lba1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lna4;

    iget-object v0, p1, Lna4;->c:Lwl4;

    invoke-interface {v0}, Lwl4;->getKey()Lrb3;

    move-result-object v0

    iget v1, p1, Lna4;->a:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lna4;->b:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v2, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/f;->k:Lsk5;

    invoke-virtual {v4, v2, v3}, Lsk5;->f(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Lba1;

    iget-object v5, v4, Lba1;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v4, v4, Lba1;->b:I

    sub-int v4, v2, v4

    aput-object v3, v5, v4

    if-eq v2, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
