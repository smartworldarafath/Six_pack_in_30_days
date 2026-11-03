.class public final Lsg/bigo/ads/Q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/Q/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/l;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/k;->b:Lsg/bigo/ads/Q/l;

    iput-object p2, p0, Lsg/bigo/ads/Q/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/Q/k;->b:Lsg/bigo/ads/Q/l;

    iget-object v0, v0, Lsg/bigo/ads/Q/l;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/Q/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
