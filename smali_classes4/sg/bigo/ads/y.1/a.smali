.class public final Lsg/bigo/ads/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/a;->b:Lsg/bigo/ads/y/d;

    iput-object p2, p0, Lsg/bigo/ads/y/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/y/a;->b:Lsg/bigo/ads/y/d;

    iget-object v1, p0, Lsg/bigo/ads/y/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    iget-object v4, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lsg/bigo/ads/P0/z;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lsg/bigo/ads/P0/z;

    iput v2, v5, Lsg/bigo/ads/P0/z;->a:I

    iput v3, v5, Lsg/bigo/ads/P0/z;->b:I

    :cond_0
    iget-object v5, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/y/u;->a(II)V

    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/u;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/y/a;->b:Lsg/bigo/ads/y/d;

    iget-object v0, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object p0, p0, Lsg/bigo/ads/y/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
