.class public final Lsg/bigo/ads/Q0/a;
.super Lsg/bigo/ads/m0/a;
.source "SourceFile"


# instance fields
.field public c:Lsg/bigo/ads/Q0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/m0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/m0/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/Q0/f;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/Q0/f;

    iget-object v0, v0, Lsg/bigo/ads/Q0/f;->b:Lsg/bigo/ads/Q0/g;

    iget-boolean v0, v0, Lsg/bigo/ads/Q0/g;->e:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lsg/bigo/ads/m0/a;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lsg/bigo/ads/Q0/b;->a:F

    iget v4, v2, Lsg/bigo/ads/Q0/b;->b:F

    iget v5, v2, Lsg/bigo/ads/Q0/b;->c:F

    iget v2, v2, Lsg/bigo/ads/Q0/b;->d:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v3, 0x2

    aput v4, v6, v3

    const/4 v3, 0x3

    aput v4, v6, v3

    const/4 v3, 0x4

    aput v5, v6, v3

    const/4 v3, 0x5

    aput v5, v6, v3

    const/4 v3, 0x6

    aput v2, v6, v3

    const/4 v3, 0x7

    aput v2, v6, v3

    iget-object v2, p0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    iget-object v2, v2, Lsg/bigo/ads/Q0/b;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-direct {v3, v4, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lsg/bigo/ads/m0/a;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    iget-object p0, p0, Lsg/bigo/ads/Q0/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method
