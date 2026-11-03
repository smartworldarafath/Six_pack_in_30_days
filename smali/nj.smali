.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax0;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loj;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lnj;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final c(FJLkm;)V
    .locals 1

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lyt5;->e(J)F

    move-result p2

    iget-object p3, p4, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Le36;Lkm;)V
    .locals 1

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lrm;

    if-eqz v0, :cond_0

    check-cast p1, Lrm;

    iget-object p1, p1, Lrm;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e(FFFFFFLkm;)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    iget-object p7, p7, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(JJLkm;)V
    .locals 2

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    move-wide v0, p1

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p2

    move-wide v0, p3

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p3

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p4

    iget-object p5, p5, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(FFFFI)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-static {p5}, Lqa4;->r(I)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final j(FF)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final k(Ljm;JLkm;)V
    .locals 1

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lra4;->g(Ljm;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lyt5;->e(J)F

    move-result p2

    iget-object p3, p4, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Lfm6;Lkm;)V
    .locals 7

    iget-object v0, p0, Lnj;->a:Landroid/graphics/Canvas;

    iget v1, p1, Lfm6;->a:F

    iget v2, p1, Lfm6;->b:F

    iget v3, p1, Lfm6;->c:F

    iget v4, p1, Lfm6;->d:F

    iget-object v5, p2, Lkm;->a:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhs9;->E(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final o(FFFFFFLkm;)V
    .locals 9

    iget-object v0, p0, Lnj;->a:Landroid/graphics/Canvas;

    move-object/from16 p0, p7

    iget-object v8, p0, Lkm;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final q(Ljm;JJJLkm;)V
    .locals 8

    iget-object v0, p0, Lnj;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnj;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnj;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lra4;->g(Ljm;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lnj;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lnj;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput p2, p0, Landroid/graphics/Rect;->left:I

    iput p2, p0, Landroid/graphics/Rect;->top:I

    shr-long p2, p6, v2

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    and-long p2, p6, v4

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p2, p8

    iget-object p2, p2, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Le36;I)V
    .locals 1

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lrm;

    if-eqz v0, :cond_1

    check-cast p1, Lrm;

    iget-object p1, p1, Lrm;->a:Landroid/graphics/Path;

    invoke-static {p2}, Lqa4;->r(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhs9;->E(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final u(FFFFLkm;)V
    .locals 0

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lzm9;->d0(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
