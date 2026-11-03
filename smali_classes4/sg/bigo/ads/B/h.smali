.class public final Lsg/bigo/ads/B/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B/h;->a:Lsg/bigo/ads/B/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B/h;->a:Lsg/bigo/ads/B/i;

    iget-object v0, v0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    new-instance v1, Lsg/bigo/ads/B/g;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/B/g;-><init>(Lsg/bigo/ads/B/h;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
