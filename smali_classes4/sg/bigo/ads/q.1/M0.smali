.class public final Lsg/bigo/ads/q/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/q/N0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/N0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iput-object p2, p0, Lsg/bigo/ads/q/M0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v0, v0, Lsg/bigo/ads/q/N0;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/q/M0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v0, v0, Lsg/bigo/ads/q/N0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v1, v1, Lsg/bigo/ads/q/N0;->d:Lsg/bigo/ads/q/T0;

    iget-object v1, v1, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v2, v2, Lsg/bigo/ads/q/N0;->d:Lsg/bigo/ads/q/T0;

    invoke-virtual {v2}, Lsg/bigo/ads/q/T0;->w()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v2, v2, Lsg/bigo/ads/q/N0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v0, v0, Lsg/bigo/ads/q/N0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object v1, v1, Lsg/bigo/ads/q/N0;->d:Lsg/bigo/ads/q/T0;

    invoke-virtual {v1}, Lsg/bigo/ads/q/T0;->w()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lsg/bigo/ads/q/M0;->b:Lsg/bigo/ads/q/N0;

    iget-object p0, p0, Lsg/bigo/ads/q/N0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
