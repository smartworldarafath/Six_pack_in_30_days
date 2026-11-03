.class public abstract Lsg/bigo/ads/I1/f;
.super Lsg/bigo/ads/I1/k;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lsg/bigo/ads/I1/d;

.field public f:Lsg/bigo/ads/I1/e;

.field public g:Lsg/bigo/ads/I1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/I1/k;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/I1/f;->d:Z

    new-instance p1, Lsg/bigo/ads/I1/d;

    invoke-direct {p1}, Lsg/bigo/ads/I1/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/I1/f;->e:Lsg/bigo/ads/I1/d;

    new-instance v0, Lsg/bigo/ads/I1/c;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/I1/c;-><init>(Lsg/bigo/ads/I1/f;Lsg/bigo/ads/I1/d;)V

    const-string p1, "bigossp"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCustomWebChromeClient()Lsg/bigo/ads/I1/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I1/f;->g:Lsg/bigo/ads/I1/g;

    return-object p0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/I1/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/I1/g;

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/I1/f;->g:Lsg/bigo/ads/I1/g;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
