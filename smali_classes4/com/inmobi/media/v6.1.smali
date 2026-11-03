.class public final Lcom/inmobi/media/v6;
.super Lcom/inmobi/media/W2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lpb3;

.field public final h:Lrb3;

.field public final i:Lwb3;

.field public final j:Lcom/inmobi/media/s9;

.field public k:Lcom/inmobi/media/Yb;

.field public l:Lcom/inmobi/media/Wb;

.field public final m:Lcom/inmobi/media/Bk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpb3;Lrb3;Lwb3;Lcom/inmobi/media/Y9;Lcom/inmobi/media/s9;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/Y9;)V

    iput-object p1, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/v6;->g:Lpb3;

    iput-object p3, p0, Lcom/inmobi/media/v6;->h:Lrb3;

    iput-object p4, p0, Lcom/inmobi/media/v6;->i:Lwb3;

    iput-object p6, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    new-instance p1, Lcom/inmobi/media/Bk;

    new-instance p2, Lr09;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lr09;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p7, p8, p5, p2}, Lcom/inmobi/media/Bk;-><init>(JLcom/inmobi/media/Y9;Lrb3;)V

    iput-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;)Lxh8;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p0, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/sj;

    .line 278
    iget-object v0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    .line 279
    iget-object p0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 280
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/W2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    iget-boolean v2, v0, Lcom/inmobi/media/Bk;->f:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/inmobi/media/zk;->c:Lcom/inmobi/media/zk;

    iput-object v2, v0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/Bk;->h:Z

    invoke-virtual {v0}, Lcom/inmobi/media/Bk;->a()V

    instance-of v0, p1, Lcom/inmobi/media/V2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/V2;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/v6;->k:Lcom/inmobi/media/Yb;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p2

    iget-object v0, p2, Lcom/inmobi/media/Tb;->b:Ljava/lang/Integer;

    iget p2, p2, Lcom/inmobi/media/Tb;->a:I

    goto :goto_0

    :cond_3
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    if-eqz p2, :cond_d

    const/4 v3, 0x2

    if-eq p2, v1, :cond_7

    const/4 p1, 0x3

    if-eq p2, v3, :cond_4

    if-eq p2, p1, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, v2, v6, p2}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return v1

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/zk;->e:Lcom/inmobi/media/zk;

    iput-object v0, p2, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    instance-of p2, p1, Lcom/inmobi/media/w6;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/w6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Lcom/inmobi/media/r6;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/inmobi/media/r6;

    invoke-virtual {v0}, Lcom/inmobi/media/r6;->getUserLeftApplicationListener()Lcom/inmobi/media/mn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/inmobi/media/mn;->a()V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/v6;->h:Lrb3;

    sget-object v4, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    iget-object v5, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onNavigatingAway"

    invoke-static {v5, v4}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W2;->a(Landroid/webkit/WebView;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play.google.com"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market.android.com"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "market"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    check-cast p1, Lcom/inmobi/media/w6;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/r6;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/inmobi/media/r6;

    iget-object p1, p1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/u9;

    iget-object p1, p1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p1}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/sj;

    iget-object p1, p1, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->z()V

    :cond_c
    :goto_3
    const/16 p1, 0x8

    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    return v1

    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/zk;->d:Lcom/inmobi/media/zk;

    iput-object p1, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    return v2
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "onPageCommitVisible: "

    invoke-static {v1, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    iget-boolean v0, v4, Lcom/inmobi/media/Bk;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, v4, Lcom/inmobi/media/Bk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    move-object v7, p2

    goto :goto_0

    :cond_2
    iget-wide v5, v4, Lcom/inmobi/media/Bk;->e:J

    invoke-virtual {v4}, Lcom/inmobi/media/Bk;->a()V

    iget-object v0, v4, Lcom/inmobi/media/Bk;->d:Lwk1;

    new-instance v3, Lcom/inmobi/media/Ak;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/Bk;JLjava/lang/String;Landroid/webkit/WebView;Lwj1;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, v3, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, v4, Lcom/inmobi/media/Bk;->i:Lnc4;

    :goto_0
    const/4 p1, 0x1

    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-static {p0, v0, p1, v7, p2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    const-string v0, "onPageFinished: "

    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    iget-boolean p3, p1, Lcom/inmobi/media/Bk;->f:Z

    if-nez p3, :cond_1

    iget-wide v0, p1, Lcom/inmobi/media/Bk;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/inmobi/media/Bk;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/inmobi/media/Bk;->e:J

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/inmobi/media/Bk;->f:Z

    sget-object v0, Lcom/inmobi/media/zk;->b:Lcom/inmobi/media/zk;

    iput-object v0, p1, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    iput-boolean p3, p1, Lcom/inmobi/media/Bk;->h:Z

    invoke-virtual {p1}, Lcom/inmobi/media/Bk;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    const-string p3, "onPageStarted: "

    invoke-static {p3, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->h:Lrb3;

    sget-object p3, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    iget-object v0, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "onPageStart"

    invoke-static {v0, p3}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const/4 p3, 0x1

    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string p2, "RECEIVED_ERROR"

    invoke-virtual {p1, p2, p4}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    .line 85
    const-string p1, "onReceivedError: "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "EmbeddedBrowserViewClient"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "onReceivedError: "

    invoke-static {v0, v1}, Lpd6;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RECEIVED_ERROR"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RECEIVED_HTTP_ERROR"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    const/16 v1, 0x1f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ll06;

    const-string v2, "source"

    const-string v3, "embedded_browser"

    invoke-direct {v1, v2, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Ll06;

    const-string v3, "isCrashed"

    invoke-direct {v2, v3, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ll06;

    move-result-object p2

    invoke-static {p2}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "WebViewRenderProcessGoneEvent"

    invoke-static {v2, p2, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RENDER_PROCESS_GONE"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 56
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
