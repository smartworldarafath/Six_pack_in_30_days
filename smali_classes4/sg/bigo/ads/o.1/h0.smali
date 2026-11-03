.class public final Lsg/bigo/ads/o/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:Lsg/bigo/ads/o/m0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/m0;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/h0;->b:Lsg/bigo/ads/o/m0;

    iput-object p2, p0, Lsg/bigo/ads/o/h0;->a:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/o/g0;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/g0;-><init>(Lsg/bigo/ads/o/h0;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
