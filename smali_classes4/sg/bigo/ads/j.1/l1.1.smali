.class public final Lsg/bigo/ads/j/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    iput-object p2, p0, Lsg/bigo/ads/j/l1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/j/l1;->a:Landroid/view/ViewGroup;

    const-string v1, "adview_background_main_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/l1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/j/l1;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lsg/bigo/ads/j/l1;->b:Lsg/bigo/ads/j/A1;

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
