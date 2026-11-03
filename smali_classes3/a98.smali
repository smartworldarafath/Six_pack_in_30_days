.class public final La98;
.super Lf25;
.source "SourceFile"

# interfaces
.implements Lj48;


# instance fields
.field public H:Ljava/lang/CharSequence;

.field public final I:Landroid/content/Context;

.field public final J:Landroid/graphics/Paint$FontMetrics;

.field public final K:Lk48;

.field public final L:Lbs3;

.field public final M:Landroid/graphics/Rect;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lf25;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, La98;->J:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lk48;

    invoke-direct {p2, p0}, Lk48;-><init>(Lj48;)V

    iput-object p2, p0, La98;->K:Lk48;

    new-instance v0, Lbs3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbs3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La98;->L:Lbs3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La98;->M:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La98;->U:F

    iput v0, p0, La98;->V:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, La98;->W:F

    iput v1, p0, La98;->X:F

    iput v0, p0, La98;->Y:F

    iput-object p1, p0, La98;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p2, Lk48;->a:Landroid/text/TextPaint;

    iput p0, p1, Landroid/text/TextPaint;->density:F

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final D()F
    .locals 3

    iget-object v0, p0, La98;->M:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, La98;->T:I

    sub-int/2addr v1, v2

    iget v2, p0, La98;->Q:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, La98;->T:I

    sub-int/2addr v0, v1

    iget p0, p0, La98;->Q:I

    sub-int/2addr v0, p0

    :goto_0
    int-to-float p0, v0

    return p0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, La98;->T:I

    sub-int/2addr v1, v2

    iget v2, p0, La98;->Q:I

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, La98;->T:I

    sub-int/2addr v0, v1

    iget p0, p0, La98;->Q:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lzt5;
    .locals 9

    invoke-virtual {p0}, La98;->D()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, La98;->S:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    sub-double/2addr v1, v7

    div-double/2addr v1, v5

    double-to-float v1, v1

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lzt5;

    new-instance v2, Lx05;

    iget p0, p0, La98;->S:I

    int-to-float p0, p0

    invoke-direct {v2, p0}, Lx05;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lzt5;-><init>(Lx05;F)V

    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, La98;->D()F

    move-result v0

    iget v1, p0, La98;->S:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, La98;->S:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    iget v2, p0, La98;->U:F

    iget v3, p0, La98;->V:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, La98;->W:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, La98;->X:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lf25;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La98;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, La98;->K:Lk48;

    iget-object v9, v2, Lk48;->a:Landroid/text/TextPaint;

    iget-object v3, p0, La98;->J:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v3, v2, Lk48;->g:Ld48;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v2, Lk48;->g:Ld48;

    iget-object v4, v2, Lk48;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Lk48;->b:Lr21;

    iget-object v5, p0, La98;->I:Landroid/content/Context;

    invoke-virtual {v3, v5, v4, v2}, Ld48;->d(Landroid/content/Context;Landroid/text/TextPaint;Ll66;)V

    iget v2, p0, La98;->Y:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v4, p0, La98;->H:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v7, p0

    int-to-float v8, v1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La98;->K:Lk48;

    iget-object v0, v0, Lk48;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget p0, p0, La98;->P:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, La98;->N:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, La98;->H:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, La98;->K:Lk48;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk48;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget p0, p0, La98;->O:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lf25;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, La98;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf25;->b:Ld25;

    iget-object p1, p1, Ld25;->a:Lub7;

    invoke-virtual {p1}, Lub7;->h()Lj70;

    move-result-object p1

    invoke-virtual {p0}, La98;->E()Lzt5;

    move-result-object v0

    iput-object v0, p1, Lj70;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lj70;->b()Lub7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf25;->setShapeAppearanceModel(Lub7;)V

    :cond_0
    return-void
.end method
