.class public abstract Lqq4;
.super Lrq4;
.source "SourceFile"


# direct methods
.method public static E(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 1

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p2, v0

    or-int/2addr p2, p3

    sget-object p3, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v0, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p3, p2, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
