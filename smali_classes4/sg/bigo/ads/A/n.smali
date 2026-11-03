.class public final Lsg/bigo/ads/A/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/n;->a:Lsg/bigo/ads/A/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/A/n;->a:Lsg/bigo/ads/A/p;

    iget-object v0, v0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/A/n;->a:Lsg/bigo/ads/A/p;

    iget-object v0, v0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/A/m;

    invoke-direct {v1, p0}, Lsg/bigo/ads/A/m;-><init>(Lsg/bigo/ads/A/n;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
