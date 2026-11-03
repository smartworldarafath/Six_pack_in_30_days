.class public Lsg/bigo/ads/n1/h;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/webkit/WebView;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public p:Lsg/bigo/ads/T/f;

.field public final q:Z

.field public r:Z

.field public s:Lsg/bigo/ads/n1/a;

.field public final t:Lsg/bigo/ads/n1/c;

.field public final u:Lsg/bigo/ads/n1/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/n1/h;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/n1/h;->k:Z

    iput-boolean v0, p0, Lsg/bigo/ads/n1/h;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/n1/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/n1/h;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/n1/h;->o:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/n1/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n1/c;-><init>(Lsg/bigo/ads/n1/h;)V

    iput-object v1, p0, Lsg/bigo/ads/n1/h;->t:Lsg/bigo/ads/n1/c;

    new-instance v1, Lsg/bigo/ads/n1/g;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n1/g;-><init>(Lsg/bigo/ads/n1/h;)V

    iput-object v1, p0, Lsg/bigo/ads/n1/h;->u:Lsg/bigo/ads/n1/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    const-string v1, "try_gp_inline"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/n1/h;->n:Z

    const-string v1, "gp_inline_ad_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/n1/h;->o:Ljava/lang/String;

    const-string v1, "gp_inline_real_launch"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/n1/h;->q:Z

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->M()V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_webview:I

    return p0
.end method

.method public D()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/n1/d;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/n1/d;-><init>(Lsg/bigo/ads/n1/h;Landroid/view/View;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    return-void
.end method

.method public E()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_progress_bar:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_title:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->F()V

    return-void
.end method

.method public F()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->I()Lsg/bigo/ads/I1/k;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/n1/f;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n1/f;-><init>(Lsg/bigo/ads/n1/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    new-instance v1, Lsg/bigo/ads/n1/e;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n1/e;-><init>(Lsg/bigo/ads/n1/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_container:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/I1/k;

    iget-object v2, p0, Lsg/bigo/ads/n1/h;->u:Lsg/bigo/ads/n1/g;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/I1/k;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/I1/k;->setOnWebViewTouchListener(Lsg/bigo/ads/I1/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->t:Lsg/bigo/ads/n1/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Lsg/bigo/ads/I1/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {p0}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object p0

    return-object p0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->s:Lsg/bigo/ads/n1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/n1/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 66
    return-void
.end method

.method public a(Lsg/bigo/ads/T/f;)V
    .locals 0

    .line 67
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)Z
    .locals 9

    new-instance v3, Lsg/bigo/ads/T/f;

    invoke-direct {v3}, Lsg/bigo/ads/T/f;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v8, p0, Lsg/bigo/ads/n1/h;->q:Z

    iput-boolean v8, v3, Lsg/bigo/ads/T/f;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-boolean v5, p0, Lsg/bigo/ads/n1/h;->n:Z

    iget-object v6, p0, Lsg/bigo/ads/n1/h;->o:Ljava/lang/String;

    const-string v4, ""

    const/4 v7, 0x1

    move-object v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget v2, v1, Lsg/bigo/ads/T/f;->b:I

    if-nez v2, :cond_1

    iget v2, v1, Lsg/bigo/ads/T/f;->c:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/T/f;->a()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lsg/bigo/ads/T/f;->p:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/n1/h;->a(Lsg/bigo/ads/T/f;)V

    :cond_3
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public g(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/n1/h;->k:Z

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->J()V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_close:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_back:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->f(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/n1/h;->f(I)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "WebView"

    const-string v2, "url is null."

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->C()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->K()V

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->D()V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/n1/h;->a(Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->G()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/n1/h;->g(I)V

    :goto_1
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/n1/h;->t:Lsg/bigo/ads/n1/c;

    invoke-static {v0, v1}, Lsg/bigo/ads/d0/c;->b(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/I1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/I1/k;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/I1/k;->setOnWebViewTouchListener(Lsg/bigo/ads/I1/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n1/h;->L()V

    :cond_0
    return-void
.end method
