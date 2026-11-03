.class public final Lsg/bigo/ads/j/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/j/H1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/H1;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/G1;->c:Lsg/bigo/ads/j/H1;

    iput-object p2, p0, Lsg/bigo/ads/j/G1;->a:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lsg/bigo/ads/j/G1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/j/G1;->c:Lsg/bigo/ads/j/H1;

    iget-object v1, v1, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j/G1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lsg/bigo/ads/j/G1;->c:Lsg/bigo/ads/j/H1;

    iget-object v1, v1, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    iget-wide v2, p0, Lsg/bigo/ads/j/G1;->b:J

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;J)V

    iget-object p0, p0, Lsg/bigo/ads/j/G1;->c:Lsg/bigo/ads/j/H1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
