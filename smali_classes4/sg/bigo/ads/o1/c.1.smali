.class public final Lsg/bigo/ads/o1/c;
.super Lsg/bigo/ads/I1/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/c;->a:Lsg/bigo/ads/o1/l;

    invoke-direct {p0}, Lsg/bigo/ads/I1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/o1/c;->a:Lsg/bigo/ads/o1/l;

    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz p0, :cond_4

    instance-of v0, p0, Lsg/bigo/ads/o1/p;

    if-eqz v0, :cond_4

    check-cast p0, Lsg/bigo/ads/o1/p;

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_4

    instance-of v0, p0, Lsg/bigo/ads/f/j;

    if-eqz v0, :cond_4

    check-cast p0, Lsg/bigo/ads/f/j;

    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_adEvent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adSessionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x416acffb

    if-eq v1, v2, :cond_2

    const v2, 0xa46ac2

    if-eq v1, v2, :cond_1

    const p0, 0x7309209

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "impression"

    goto :goto_0

    :cond_1
    const-string v1, "geometryChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/f/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string p0, "loaded"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    const-string v1, "om_errorEvent"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/f/z;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/o1/c;->a:Lsg/bigo/ads/o1/l;

    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/o1/h;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/c;->a:Lsg/bigo/ads/o1/l;

    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4}, Lsg/bigo/ads/o1/h;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/o1/c;->a:Lsg/bigo/ads/o1/l;

    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/o1/h;->a(Landroid/webkit/WebView;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
