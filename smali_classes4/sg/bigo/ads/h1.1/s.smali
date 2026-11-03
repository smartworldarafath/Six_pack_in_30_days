.class public final Lsg/bigo/ads/h1/s;
.super Lsg/bigo/ads/I1/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/s;->a:Lsg/bigo/ads/h1/w;

    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/h1/s;->a:Lsg/bigo/ads/h1/w;

    iget-object p1, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, p0, p2, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
