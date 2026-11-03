.class public final Lw38;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lcx0;->a:Lcx0;

    invoke-virtual {v0, p0, p1}, Lcx0;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipOutRect(FFFF)Z
    .locals 6

    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Lcx0;->a:Lcx0;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcx0;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipOutRect(IIII)Z
    .locals 6

    .line 24
    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Lcx0;->a:Lcx0;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcx0;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 22
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lcx0;->a:Lcx0;

    invoke-virtual {v0, p0, p1}, Lcx0;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 23
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lcx0;->a:Lcx0;

    invoke-virtual {v0, p0, p1}, Lcx0;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(FFFF)Z
    .locals 0

    .line 20
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 0

    .line 19
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(IIII)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 18
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final disableZ()V
    .locals 1

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawARGB(IIII)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawColor(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 19
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    invoke-virtual {v0, p0, p1, p2}, Ldx0;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawColor(J)V
    .locals 1

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    invoke-virtual {v0, p0, p1, p2}, Ldx0;->c(Landroid/graphics/Canvas;J)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 20
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldx0;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ldx0;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 25
    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldx0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9

    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Lfx0;->a:Lfx0;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lfx0;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lfx0;->a:Lfx0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lfx0;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lfx0;->a:Lfx0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lfx0;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRGB(III)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    invoke-virtual {v0, p0, p1}, Ldx0;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 34
    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    .line 35
    sget-object v0, Ldx0;->a:Ldx0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ldx0;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 36
    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 31
    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lbx0;->a:Lbx0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lbx0;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 33
    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Lbx0;->a:Lbx0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lbx0;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final enableZ()V
    .locals 1

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Ldx0;->a:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->i(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return p0

    :cond_1
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDensity()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMaximumBitmapHeight()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSaveCount()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isOpaque()Z
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final quickReject(FFFF)Z
    .locals 6

    iget-object v1, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    sget-object v0, Lex0;->a:Lex0;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lex0;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 25
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    .line 24
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lex0;->a:Lex0;

    invoke-virtual {v0, p0, p1}, Lex0;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 23
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 22
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object v0, Lex0;->a:Lex0;

    invoke-virtual {v0, p0, p1}, Lex0;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 26
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final restore()V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final restoreToCount(I)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final rotate(F)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final save()I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 0

    .line 18
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 0

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 0

    .line 18
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 0

    .line 17
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 16
    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final scale(FF)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDensity(I)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final skew(FF)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final translate(FF)V
    .locals 0

    iget-object p0, p0, Lw38;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
