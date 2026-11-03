.class public final Lsg/bigo/ads/G/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/G/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/G/c;->a:Lsg/bigo/ads/G/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/G/c;->a:Lsg/bigo/ads/G/g;

    iget-object v1, v0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const-string v2, "blur_image_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/G/c;->a:Lsg/bigo/ads/G/g;

    iget-object v0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    iget-object p0, p0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/G/a;->a(Lsg/bigo/ads/api/MediaView;)V

    :cond_1
    return-void
.end method
