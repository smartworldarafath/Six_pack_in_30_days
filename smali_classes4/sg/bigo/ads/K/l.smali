.class public final Lsg/bigo/ads/K/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/K/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/o;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iput-object p2, p0, Lsg/bigo/ads/K/l;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/K/l;->a:Landroid/view/ViewGroup;

    const-string v1, "adview_background_main_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    check-cast v0, Lsg/bigo/ads/K/n;

    iput-object v0, v1, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/K/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    new-instance v3, Lsg/bigo/ads/K/n;

    iget-object v4, p0, Lsg/bigo/ads/K/l;->a:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/K/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v2, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    iget-object v2, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object v2, v2, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object v1, v1, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object v1, v1, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    iget-object v2, p0, Lsg/bigo/ads/K/l;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object v2, p0, Lsg/bigo/ads/K/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/K/o;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object v0, v0, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    invoke-static {v0}, Lsg/bigo/ads/K/o;->a(Lsg/bigo/ads/K/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object v1, v1, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/K/k;

    invoke-direct {v2, p0}, Lsg/bigo/ads/K/k;-><init>(Lsg/bigo/ads/K/l;)V

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
