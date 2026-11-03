.class public final Lsg/bigo/ads/P0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/P0/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/P0/b;)V
    .locals 0

    iput-object p2, p0, Lsg/bigo/ads/P0/a;->b:Lsg/bigo/ads/P0/b;

    iput-object p1, p0, Lsg/bigo/ads/P0/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P0/a;->b:Lsg/bigo/ads/P0/b;

    iget-object v0, v0, Lsg/bigo/ads/P0/b;->a:Lsg/bigo/ads/common/view/AdImageView;

    iget-object p0, p0, Lsg/bigo/ads/P0/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
