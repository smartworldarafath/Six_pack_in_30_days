.class public final Lsg/bigo/ads/q/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/q/Q0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/Q0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/P0;->b:Lsg/bigo/ads/q/Q0;

    iput-object p2, p0, Lsg/bigo/ads/q/P0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/P0;->b:Lsg/bigo/ads/q/Q0;

    iget-object v0, v0, Lsg/bigo/ads/q/Q0;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/q/P0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/q/P0;->b:Lsg/bigo/ads/q/Q0;

    iget-object v0, v0, Lsg/bigo/ads/q/Q0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/P0;->b:Lsg/bigo/ads/q/Q0;

    iget v2, v1, Lsg/bigo/ads/q/Q0;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v1, Lsg/bigo/ads/q/Q0;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lsg/bigo/ads/q/Q0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/q/P0;->b:Lsg/bigo/ads/q/Q0;

    iget-object v0, v0, Lsg/bigo/ads/q/Q0;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/q/P0;->b:Lsg/bigo/ads/q/Q0;

    iget v1, p0, Lsg/bigo/ads/q/Q0;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lsg/bigo/ads/q/Q0;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lsg/bigo/ads/q/Q0;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
