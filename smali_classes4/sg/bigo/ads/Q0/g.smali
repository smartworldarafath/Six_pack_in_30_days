.class public final Lsg/bigo/ads/Q0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q0/c;


# static fields
.field public static final n:J = 0x10L


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/b0/b;

.field public final d:Lsg/bigo/ads/Q0/a;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lsg/bigo/ads/Q0/f;

.field public j:J

.field public final k:Lsg/bigo/ads/Q0/d;

.field public l:I

.field public final m:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/Q0/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Q0/d;-><init>(Lsg/bigo/ads/Q0/g;)V

    iput-object v0, p0, Lsg/bigo/ads/Q0/g;->k:Lsg/bigo/ads/Q0/d;

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/Q0/g;->l:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/b0/a;->a(Landroid/content/Context;)Lsg/bigo/ads/b0/b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    new-instance p1, Lsg/bigo/ads/Q0/a;

    invoke-direct {p1}, Lsg/bigo/ads/Q0/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/Q0/g;)V
    .locals 12

    iget-boolean v0, p0, Lsg/bigo/ads/Q0/g;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    iget-object v1, v0, Lsg/bigo/ads/m0/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lsg/bigo/ads/Q0/f;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    if-eqz v0, :cond_e

    iget v0, v0, Lsg/bigo/ads/Q0/b;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v0}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    iget-object v0, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lsg/bigo/ads/Q0/b;->e:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->b()V

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v4, v4

    iget v7, v0, Lsg/bigo/ads/Q0/b;->h:F

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v6, v6

    iget v7, v0, Lsg/bigo/ads/Q0/b;->h:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    new-instance v8, Lsg/bigo/ads/Q0/f;

    invoke-static {v4, v6, v7}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v8, p0, v4}, Lsg/bigo/ads/Q0/f;-><init>(Lsg/bigo/ads/Q0/g;Landroid/graphics/Bitmap;)V

    iput-object v8, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    invoke-virtual {v4, v6}, Lsg/bigo/ads/m0/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    iget v7, v0, Lsg/bigo/ads/Q0/b;->g:F

    invoke-interface {v4, v6, v7}, Lsg/bigo/ads/b0/b;->a(Landroid/graphics/Bitmap;F)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-static {v2, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    iget v7, v0, Lsg/bigo/ads/Q0/b;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    iget-object v7, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v5, p0, Lsg/bigo/ads/Q0/g;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, Lsg/bigo/ads/Q0/b;->h:F

    div-float/2addr v1, v0

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v4, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/Point;->y:I

    neg-int v7, v7

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catch_0
    :goto_3
    iget-object v5, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->a()V

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v7

    iget v9, v4, Landroid/graphics/Point;->y:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    invoke-direct {v5, v8, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/TextureView;->isOpaque()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v7, v0, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v5, v0, v2, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget-object v2, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3, v7, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catch_1
    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/Q0/g;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/b0/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->b()V

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/Q0/g;->l:I

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/Q0/g;->l:I

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/Q0/e;

    invoke-direct {v2, p0}, Lsg/bigo/ads/Q0/e;-><init>(Lsg/bigo/ads/Q0/g;)V

    if-eqz v1, :cond_2

    .line 552
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsg/bigo/ads/Q0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    invoke-interface {p0}, Lsg/bigo/ads/b0/b;->a()V

    return-void
.end method

.method public final setBlurStyle(Lsg/bigo/ads/Q0/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    if-nez p1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    if-ne p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/Q0/g;->j:J

    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->b()V

    return-void
.end method
