.class public final Lsg/bigo/ads/J/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/J/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iput-object p2, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v1, v0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    const-string v1, "blur_image_view"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lsg/bigo/ads/J/g;

    iget-object v4, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    if-eqz v3, :cond_2

    iget-object v1, v4, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    check-cast v0, Lsg/bigo/ads/J/g;

    iput-object v0, v1, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    new-instance v3, Lsg/bigo/ads/J/g;

    iget-object v4, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v4, v4, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v4, v4, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lsg/bigo/ads/J/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v0, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v3, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    iget-object v0, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v0, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v0, v0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/J/c;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v0, v0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    invoke-virtual {v0}, Lsg/bigo/ads/J/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object v1, v1, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object v1, v1, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsg/bigo/ads/J/b;

    invoke-direct {v3, p0}, Lsg/bigo/ads/J/b;-><init>(Lsg/bigo/ads/J/c;)V

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance p0, Lsg/bigo/ads/O0/r;

    invoke-direct {p0, v1, v0, v3}, Lsg/bigo/ads/O0/r;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/J/b;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_4
    :goto_3
    return-void
.end method
