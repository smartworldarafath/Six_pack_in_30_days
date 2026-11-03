.class public final Lsg/bigo/ads/h1/w;
.super Lsg/bigo/ads/h1/d;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R/h;


# instance fields
.field public b:Lsg/bigo/ads/v1/r;

.field public c:Lsg/bigo/ads/common/view/AdImageView;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lsg/bigo/ads/h1/u;

.field public g:Z

.field public h:Z

.field public i:Lsg/bigo/ads/I1/k;

.field public j:Lsg/bigo/ads/h1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/R/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/d;-><init>(Lsg/bigo/ads/R/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/h1/w;->e:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->g:Z

    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 317
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;Lsg/bigo/ads/w0/z;)V
    .locals 7

    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "Invalid http url"

    const/4 p1, 0x0

    const/16 v0, 0x519

    invoke-interface {p2, v0, p0, p1}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    return-void

    :cond_0
    iget v1, p1, Lsg/bigo/ads/Y0/b;->l:I

    invoke-static {v1}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v3, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_1
    iget v1, v1, Lsg/bigo/ads/V/b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    const/16 v4, 0x11

    const/4 v5, -0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, v1, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v1, p2}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-boolean v1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p2, p2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1c

    invoke-virtual {p2, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "image/gif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "image/webp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-object p2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lsg/bigo/ads/w0/k;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-nez p2, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-eqz p2, :cond_7

    new-instance v1, Lsg/bigo/ads/h1/v;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/v;-><init>(Lsg/bigo/ads/h1/w;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    new-instance v1, Lsg/bigo/ads/h1/s;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/s;-><init>(Lsg/bigo/ads/h1/w;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    new-instance v1, Lsg/bigo/ads/h1/t;

    invoke-direct {v1}, Lsg/bigo/ads/h1/t;-><init>()V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-nez p2, :cond_8

    return-void

    :cond_8
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string p1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width, height=device-height, initial-scale=1.0\'/><style>html, body {  margin:0;  padding:0;  width:100%;  height:100%;  background:transparent;}body {  display:flex;  justify-content:center;  align-items:center;}img {  max-width:100%;  max-height:100%;  width:auto;  height:auto;  object-fit:contain;}</style></head><body><img src=\'"

    const-string p2, "\' /></body></html>"

    invoke-static {p1, v0, p2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-boolean p0, p0, Lsg/bigo/ads/h1/w;->h:Z

    invoke-virtual {p1, p0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->g:Z

    return-void
.end method

.method public final a(II)Z
    .locals 5

    .line 310
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/O0/X;->a(IILandroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {p1, p2, v2}, Lsg/bigo/ads/O0/X;->a(IILandroid/view/View;)Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 311
    iget-object v4, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-static {p1, p2, v4}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 312
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 313
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v3

    :cond_6
    if-eqz v0, :cond_7

    .line 314
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 315
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v3

    :cond_7
    return v1
.end method
