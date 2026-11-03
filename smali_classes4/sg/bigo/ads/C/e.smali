.class public final Lsg/bigo/ads/C/e;
.super Lsg/bigo/ads/I1/g;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/I1/g;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/C/e;->a:Lsg/bigo/ads/C/g;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p0, p0, Lsg/bigo/ads/C/e;->a:Lsg/bigo/ads/C/g;

    iget-object p0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    if-le p2, p1, :cond_1

    const/16 p1, 0x5f

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
