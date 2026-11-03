.class public final Lsg/bigo/ads/j/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/j/u1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/u1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/t1;->b:Lsg/bigo/ads/j/u1;

    iput-object p2, p0, Lsg/bigo/ads/j/t1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/t1;->b:Lsg/bigo/ads/j/u1;

    iget-object v0, v0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/j/t1;->b:Lsg/bigo/ads/j/u1;

    iget-object v0, v0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/j/t1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lsg/bigo/ads/O0/t;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
