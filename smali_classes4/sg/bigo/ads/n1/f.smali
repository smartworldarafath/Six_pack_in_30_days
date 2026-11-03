.class public final Lsg/bigo/ads/n1/f;
.super Lsg/bigo/ads/I1/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lsg/bigo/ads/n1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    const-string p1, "The render process was gone."

    const/4 v0, 0x0

    const/16 v1, 0xbba

    const/16 v2, 0x2779

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    iget-object p0, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/n1/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-wide v0, p1, Lsg/bigo/ads/n1/h;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/n1/h;->j:J

    const/4 p3, 0x1

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/n1/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {p0, p4}, Lsg/bigo/ads/n1/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/n1/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/n1/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "WebView"

    iget v0, v1, Lsg/bigo/ads/n1/f;->a:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lsg/bigo/ads/n1/f;->a:I

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-wide v6, v0, Lsg/bigo/ads/n1/h;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-ltz v6, :cond_0

    iget-boolean v6, v0, Lsg/bigo/ads/n1/h;->l:Z

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput-boolean v6, v0, Lsg/bigo/ads/n1/h;->r:Z

    iget-boolean v8, v0, Lsg/bigo/ads/n1/h;->k:Z

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v3}, Lsg/bigo/ads/n1/h;->f(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget v0, v1, Lsg/bigo/ads/n1/f;->a:I

    if-le v0, v5, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/n1/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    new-instance v4, Lsg/bigo/ads/T/f;

    invoke-direct {v4}, Lsg/bigo/ads/T/f;-><init>()V

    iput-object v4, v0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v0, v0, Lsg/bigo/ads/n1/h;->q:Z

    iput-boolean v0, v4, Lsg/bigo/ads/T/f;->e:Z

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object v9, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v11, v0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v12, v0, Lsg/bigo/ads/n1/h;->n:Z

    iget-object v13, v0, Lsg/bigo/ads/n1/h;->o:Ljava/lang/String;

    const/4 v14, 0x1

    iget-boolean v15, v0, Lsg/bigo/ads/n1/h;->q:Z

    move-object v10, v9

    invoke-static/range {v8 .. v15}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;ZLjava/lang/String;IZ)Z

    move-result v0

    iget-object v4, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object v5, v4, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    invoke-virtual {v4, v5}, Lsg/bigo/ads/n1/h;->a(Lsg/bigo/ads/T/f;)V

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    const/4 v4, 0x2

    iget-object v5, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v5, v4, v3}, Lsg/bigo/ads/n1/h;->a(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/n1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v1, v7}, Lsg/bigo/ads/n1/h;->g(I)V

    :cond_3
    return v0

    :cond_4
    const-string v0, "intent://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v10, v9, v7}, Lsg/bigo/ads/n1/h;->a(Landroid/net/Uri;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v6, :cond_e

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v8, v3}, Lsg/bigo/ads/n1/h;->a(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/n1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    const-string v9, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object v9, v9, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/4 v10, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_6

    if-nez v6, :cond_e

    :try_start_2
    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v8, v3}, Lsg/bigo/ads/n1/h;->a(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/n1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    :goto_2
    invoke-virtual {v0, v7}, Lsg/bigo/ads/n1/h;->g(I)V

    goto/16 :goto_6

    :cond_6
    const-string v9, "queryIntentActivities: null"

    invoke-static {v4, v9}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "browser_fallback_url"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v0}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    new-instance v10, Lsg/bigo/ads/T/f;

    invoke-direct {v10}, Lsg/bigo/ads/T/f;-><init>()V

    iput-object v10, v9, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v9, v9, Lsg/bigo/ads/n1/h;->q:Z

    iput-boolean v9, v10, Lsg/bigo/ads/T/f;->e:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v9, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object v12, v9, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v14, v9, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v15, v9, Lsg/bigo/ads/n1/h;->n:Z

    iget-object v10, v9, Lsg/bigo/ads/n1/h;->o:Ljava/lang/String;

    iget-boolean v9, v9, Lsg/bigo/ads/n1/h;->q:Z

    const/16 v17, 0x1

    move-object v13, v12

    move/from16 v18, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lsg/bigo/ads/n1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/T/f;ZLjava/lang/String;IZ)Z

    move-result v9

    iget-object v10, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    iget-object v11, v10, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    invoke-virtual {v10, v11}, Lsg/bigo/ads/n1/h;->a(Lsg/bigo/ads/T/f;)V

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    if-nez v9, :cond_8

    iget-object v9, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lsg/bigo/ads/n1/h;->a(Landroid/net/Uri;Z)Z

    move-result v9

    :cond_8
    if-eqz v9, :cond_9

    if-nez v6, :cond_9

    iget-object v6, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v6, v8, v0}, Lsg/bigo/ads/n1/h;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/n1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v6, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/n1/h;->g(I)V

    :cond_9
    if-nez v9, :cond_a

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a
    new-instance v6, Lsg/bigo/ads/T/f;

    invoke-direct {v6}, Lsg/bigo/ads/T/f;-><init>()V

    iput-object v0, v6, Lsg/bigo/ads/T/f;->p:Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v6}, Lsg/bigo/ads/n1/h;->a(Lsg/bigo/ads/T/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shouldOverrideUrlLoading: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lsg/bigo/ads/n1/h;->a(Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v6, :cond_e

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v8, v3}, Lsg/bigo/ads/n1/h;->a(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/n1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v7}, Lsg/bigo/ads/n1/h;->g(I)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v1, Lsg/bigo/ads/n1/f;->b:Lsg/bigo/ads/n1/h;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/n1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v5

    :cond_e
    :goto_6
    return v5
.end method
