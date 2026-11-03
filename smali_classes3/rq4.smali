.class public abstract Lrq4;
.super Ljd0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ld21;Lht8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljd0;-><init>(Ld21;Lht8;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrq4;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Canvas;FFLlq4;)V
    .locals 3

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    iget-object v1, p0, Les1;->d:Landroid/graphics/Paint;

    iget v2, p4, Lhd0;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les1;->d:Landroid/graphics/Paint;

    iget v2, p4, Llq4;->w:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Les1;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v1, p4, Llq4;->u:Z

    iget-object v2, p0, Lrq4;->g:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean p2, p4, Llq4;->v:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object p2, v0, Lht8;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, v0, Lht8;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Les1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
