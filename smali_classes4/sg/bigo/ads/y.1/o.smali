.class public final Lsg/bigo/ads/y/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/o;->c:Lsg/bigo/ads/y/u;

    iput-object p2, p0, Lsg/bigo/ads/y/o;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lsg/bigo/ads/y/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/y/o;->c:Lsg/bigo/ads/y/u;

    iget-object v1, v1, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/y/o;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, p0, Lsg/bigo/ads/y/o;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v1, p0, Lsg/bigo/ads/y/o;->c:Lsg/bigo/ads/y/u;

    iget-object v1, v1, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lsg/bigo/ads/y/o;->c:Lsg/bigo/ads/y/u;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
