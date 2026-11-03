.class public final Lsg/bigo/ads/c1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/n;->a:Lsg/bigo/ads/c1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/c1/n;->a:Lsg/bigo/ads/c1/y;

    iget-boolean p3, p2, Lsg/bigo/ads/n1/h;->r:Z

    if-nez p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Lsg/bigo/ads/c1/y;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/c1/n;->a:Lsg/bigo/ads/c1/y;

    iget-object p3, p2, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/c1/n;->a:Lsg/bigo/ads/c1/y;

    iget-object p3, p3, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p3, p1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lsg/bigo/ads/c1/y;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/c1/n;->a:Lsg/bigo/ads/c1/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    :cond_1
    return-void
.end method
