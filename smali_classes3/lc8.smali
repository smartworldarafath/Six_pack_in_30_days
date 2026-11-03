.class public final Llc8;
.super Lih2;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lih2;->c:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lht8;->d:F

    invoke-virtual {v0}, Lht8;->k()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
