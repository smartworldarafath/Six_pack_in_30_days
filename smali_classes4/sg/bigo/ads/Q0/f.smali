.class public final Lsg/bigo/ads/Q0/f;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/g;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p1, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lsg/bigo/ads/Q0/f;->b:Lsg/bigo/ads/Q0/g;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Q0/f;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/f;->b:Lsg/bigo/ads/Q0/g;

    iget-object v0, v0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    iget-object v0, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/Q0/f;->a:Landroid/graphics/Paint;

    iget v0, v0, Lsg/bigo/ads/Q0/b;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/Q0/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
