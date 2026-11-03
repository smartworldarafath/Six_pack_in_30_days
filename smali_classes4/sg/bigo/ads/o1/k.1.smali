.class public final Lsg/bigo/ads/o1/k;
.super Lsg/bigo/ads/I1/f;
.source "SourceFile"


# instance fields
.field public h:Lsg/bigo/ads/o1/j;

.field public i:Lsg/bigo/ads/o1/d0;

.field public j:Z

.field public final k:Lsg/bigo/ads/Y/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/I1/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/Y/j;

    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/o1/k;->k:Lsg/bigo/ads/Y/j;

    new-instance p1, Lsg/bigo/ads/o1/d0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/o1/d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/bigo/ads/o1/k;->i:Lsg/bigo/ads/o1/d0;

    new-instance v0, Lsg/bigo/ads/o1/i;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/i;-><init>(Lsg/bigo/ads/o1/k;)V

    iput-object v0, p1, Lsg/bigo/ads/o1/d0;->d:Lsg/bigo/ads/o1/i;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/o1/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/k;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/o1/k;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/o1/k;->j:Z

    iget-object p0, p0, Lsg/bigo/ads/o1/k;->h:Lsg/bigo/ads/o1/j;

    if-eqz p0, :cond_1

    check-cast p0, Lsg/bigo/ads/o1/e;

    iget-object p0, p0, Lsg/bigo/ads/o1/e;->a:Lsg/bigo/ads/o1/l;

    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsg/bigo/ads/o1/h;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/I1/k;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/I1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lsg/bigo/ads/o1/k;->i:Lsg/bigo/ads/o1/d0;

    iput-object v0, p0, Lsg/bigo/ads/o1/k;->h:Lsg/bigo/ads/o1/j;

    return-void
.end method

.method public getClickPoints()Lsg/bigo/ads/Y/j;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/k;->k:Lsg/bigo/ads/Y/j;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/o1/k;->k:Lsg/bigo/ads/Y/j;

    iput-object v0, v1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/o1/k;->k:Lsg/bigo/ads/Y/j;

    iput-object v0, v1, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/o1/k;->i:Lsg/bigo/ads/o1/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/o1/k;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lsg/bigo/ads/o1/k;->setMraidViewable(Z)V

    :cond_2
    return-void
.end method

.method public setVisibilityChangedListener(Lsg/bigo/ads/o1/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/k;->h:Lsg/bigo/ads/o1/j;

    return-void
.end method
