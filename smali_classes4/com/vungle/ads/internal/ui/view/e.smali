.class public Lcom/vungle/ads/internal/ui/view/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/n1;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/vungle/ads/nativead/NativeVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/e;->a:Lcom/vungle/ads/internal/n1;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/e;->a:Lcom/vungle/ads/internal/n1;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/n1;->c(Landroid/widget/ImageView;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getImageView$vungle_ads_release()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getInternal()Lcom/vungle/ads/internal/n1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/e;->a:Lcom/vungle/ads/internal/n1;

    return-object p0
.end method

.method public final getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/e;->c:Lcom/vungle/ads/nativead/NativeVideoListener;

    return-object p0
.end method

.method public final setImageView$vungle_ads_release(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/e;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/e;->c:Lcom/vungle/ads/nativead/NativeVideoListener;

    return-void
.end method
