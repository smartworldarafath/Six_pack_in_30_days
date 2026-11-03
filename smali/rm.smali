.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le36;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final e()Lfm6;
    .locals 4

    iget-object v0, p0, Lrm;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrm;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lrm;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lfm6;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, Lfm6;-><init>(FFFF)V

    return-object p0
.end method

.method public final f(FF)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final g(FF)V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final h(Le36;Le36;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, La46;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p3, v1}, La46;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p3, v1}, La46;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p3, v1}, La46;->f(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v1, p1, Lrm;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_5

    check-cast p1, Lrm;

    iget-object p1, p1, Lrm;->a:Landroid/graphics/Path;

    instance-of v1, p2, Lrm;

    if-eqz v1, :cond_4

    check-cast p2, Lrm;

    iget-object p2, p2, Lrm;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v2}, Lk;->h(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {v2}, Lk;->h(Ljava/lang/String;)V

    return v0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lrm;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrm;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lrm;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lrm;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
