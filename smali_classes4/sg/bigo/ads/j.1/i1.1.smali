.class public final Lsg/bigo/ads/j/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/j1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/i1;->a:Lsg/bigo/ads/j/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/i1;->a:Lsg/bigo/ads/j/j1;

    iget-object v1, v0, Lsg/bigo/ads/j/j1;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lsg/bigo/ads/j/j1;->b:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lsg/bigo/ads/j/i1;->a:Lsg/bigo/ads/j/j1;

    iget-object p0, p0, Lsg/bigo/ads/j/j1;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
