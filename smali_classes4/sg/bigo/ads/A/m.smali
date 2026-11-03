.class public final Lsg/bigo/ads/A/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/m;->a:Lsg/bigo/ads/A/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/A/m;->a:Lsg/bigo/ads/A/n;

    iget-object v0, v0, Lsg/bigo/ads/A/n;->a:Lsg/bigo/ads/A/p;

    iget-object v0, v0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v2, p0, Lsg/bigo/ads/A/m;->a:Lsg/bigo/ads/A/n;

    iget-object v2, v2, Lsg/bigo/ads/A/n;->a:Lsg/bigo/ads/A/p;

    iget-object v2, v2, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-float v0, v0

    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    const/4 v0, 0x0

    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lsg/bigo/ads/A/m;->a:Lsg/bigo/ads/A/n;

    iget-object p0, p0, Lsg/bigo/ads/A/n;->a:Lsg/bigo/ads/A/p;

    iget-object p0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
