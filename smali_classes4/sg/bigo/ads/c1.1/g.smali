.class public final Lsg/bigo/ads/c1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/T/c;

.field public final b:Lsg/bigo/ads/Y0/j;

.field public final c:I

.field public d:Z

.field public e:Lsg/bigo/ads/I1/k;

.field public f:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/c1/g;->d:Z

    iput-object p1, p0, Lsg/bigo/ads/c1/g;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iput-object p1, p0, Lsg/bigo/ads/c1/g;->b:Lsg/bigo/ads/Y0/j;

    iget p1, p1, Lsg/bigo/ads/Y0/j;->f:I

    iput p1, p0, Lsg/bigo/ads/c1/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/f;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/c1/g;->f:J

    invoke-interface {p3, p2}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/I1/g;

    invoke-direct {v1}, Lsg/bigo/ads/I1/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    new-instance v1, Lsg/bigo/ads/c1/c;

    invoke-direct {v1, p0, p3, p2}, Lsg/bigo/ads/c1/c;-><init>(Lsg/bigo/ads/c1/g;Lsg/bigo/ads/c1/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLeft(I)V

    iget-object p3, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTop(I)V

    iget-object p3, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    invoke-static {p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setRight(I)V

    iget-object p3, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p3, v0}, Landroid/view/View;->setBottom(I)V

    iget-object p0, p0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
