.class public final Lsg/bigo/ads/j/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    iget-object v1, v1, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    iget-object v1, v1, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/j/t1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/j/t1;-><init>(Lsg/bigo/ads/j/u1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
