.class public final Lsg/bigo/ads/B/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/B/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/h;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B/g;->b:Lsg/bigo/ads/B/h;

    iput-object p2, p0, Lsg/bigo/ads/B/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/B/g;->b:Lsg/bigo/ads/B/h;

    iget-object v0, v0, Lsg/bigo/ads/B/h;->a:Lsg/bigo/ads/B/i;

    iget-object v0, v0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object p0, p0, Lsg/bigo/ads/B/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
