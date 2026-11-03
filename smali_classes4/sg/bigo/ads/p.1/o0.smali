.class public final Lsg/bigo/ads/p/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/o0;->a:Lsg/bigo/ads/p/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/g/c;

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lsg/bigo/ads/p/n0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/p/n0;-><init>(Lsg/bigo/ads/p/o0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
