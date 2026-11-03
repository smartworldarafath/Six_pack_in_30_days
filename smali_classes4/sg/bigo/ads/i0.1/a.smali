.class public abstract Lsg/bigo/ads/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8

    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const v7, 0x7fffffff

    if-le v1, v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v2, v6, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v3, v6, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v6, v4, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_3

    move v7, v0

    move v3, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v6, v5, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    move v5, v4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 143
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    if-gt v0, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    if-gt p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
