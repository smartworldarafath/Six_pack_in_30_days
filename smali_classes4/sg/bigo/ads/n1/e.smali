.class public final Lsg/bigo/ads/n1/e;
.super Lsg/bigo/ads/I1/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n1/e;->a:Lsg/bigo/ads/n1/h;

    invoke-direct {p0}, Lsg/bigo/ads/I1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lsg/bigo/ads/n1/e;->a:Lsg/bigo/ads/n1/h;

    iget-object v0, p1, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/n1/h;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n1/e;->a:Lsg/bigo/ads/n1/h;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n1/e;->a:Lsg/bigo/ads/n1/h;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/n1/h;->h(I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/n1/e;->a:Lsg/bigo/ads/n1/h;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/n1/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/n1/e;->a:Lsg/bigo/ads/n1/h;

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->s:Lsg/bigo/ads/n1/a;

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/n1/a;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsg/bigo/ads/n1/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lsg/bigo/ads/n1/h;->s:Lsg/bigo/ads/n1/a;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->s:Lsg/bigo/ads/n1/a;

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/n1/a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p0, 0x1

    return p0
.end method
