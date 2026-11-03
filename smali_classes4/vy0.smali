.class public final Lvy0;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p7

    add-int/2addr p3, p7

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p2

    const/4 p2, 0x2

    div-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    cmpl-float p4, p5, p4

    if-nez p4, :cond_0

    invoke-static {p8, p6, p2, p6}, Lq08;->e(IIII)I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, p3, p4

    if-le p2, v0, :cond_0

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p1, p2, 0x2

    sub-int/2addr p4, p1

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p4

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    :goto_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method
