.class public final Lsg/bigo/ads/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/g/a;

.field public final synthetic c:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;Ljava/lang/String;Lsg/bigo/ads/g/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    iput-object p2, p0, Lsg/bigo/ads/p/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/p/f;->b:Lsg/bigo/ads/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    iget-object v0, v0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/p/f;->c:Lsg/bigo/ads/p/h;

    iget-object v3, v2, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v4, p0, Lsg/bigo/ads/p/f;->a:Ljava/lang/String;

    iget-object v2, v2, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    new-instance v5, Lsg/bigo/ads/p/e;

    invoke-direct {v5, p0, v0, v1}, Lsg/bigo/ads/p/e;-><init>(Lsg/bigo/ads/p/f;J)V

    invoke-virtual {v3}, Lsg/bigo/ads/h/p;->h()V

    iget-object p0, v3, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/h/i;

    invoke-direct {v0, v3, v2, v5}, Lsg/bigo/ads/h/i;-><init>(Lsg/bigo/ads/h/p;Lorg/json/JSONObject;Lsg/bigo/ads/p/e;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v3, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
