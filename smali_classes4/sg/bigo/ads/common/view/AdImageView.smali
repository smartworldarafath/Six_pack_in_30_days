.class public Lsg/bigo/ads/common/view/AdImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    new-instance p1, Lsg/bigo/ads/w0/p;

    invoke-direct {p1, p0}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/P0/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P0/b;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    new-instance p0, Lsg/bigo/ads/O0/s;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/O0/s;-><init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/P0/b;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v2, p1, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public setBlurBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Z

    return-void
.end method

.method public setFadeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    return-void
.end method

.method public setIconTag(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lsg/bigo/ads/w0/p;->b:Z

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method
