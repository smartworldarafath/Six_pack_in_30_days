.class public final Lsg/bigo/ads/o/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/o/h0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/h0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/g0;->b:Lsg/bigo/ads/o/h0;

    iput-object p2, p0, Lsg/bigo/ads/o/g0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/o/g0;->b:Lsg/bigo/ads/o/h0;

    iget-object v1, v0, Lsg/bigo/ads/o/h0;->b:Lsg/bigo/ads/o/m0;

    iget-object v2, p0, Lsg/bigo/ads/o/g0;->a:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lsg/bigo/ads/o/h0;->a:Lsg/bigo/ads/api/MediaView;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/o/g0;->b:Lsg/bigo/ads/o/h0;

    iget-object v0, v0, Lsg/bigo/ads/o/h0;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/o/g0;->b:Lsg/bigo/ads/o/h0;

    iget-object v1, v0, Lsg/bigo/ads/o/h0;->b:Lsg/bigo/ads/o/m0;

    iget-object v0, v0, Lsg/bigo/ads/o/h0;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/o/g0;->b:Lsg/bigo/ads/o/h0;

    iget-object v0, v0, Lsg/bigo/ads/o/h0;->a:Lsg/bigo/ads/api/MediaView;

    iget-object p0, p0, Lsg/bigo/ads/o/g0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
