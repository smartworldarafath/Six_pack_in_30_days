.class public final Lsg/bigo/ads/j/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/j/q1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/q1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/p1;->b:Lsg/bigo/ads/j/q1;

    iput-object p2, p0, Lsg/bigo/ads/j/p1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/p1;->b:Lsg/bigo/ads/j/q1;

    iget-object v0, v0, Lsg/bigo/ads/j/q1;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/j/p1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
