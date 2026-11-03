.class public Lcom/applovin/impl/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private c:Landroid/webkit/WebView;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q8;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/t7;->b()V

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/t7;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/q8;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lcom/applovin/impl/q8$a;

    invoke-direct {p2, p0, v2}, Lcom/applovin/impl/q8$a;-><init>(Lcom/applovin/impl/q8;Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual {v0, p0, p1, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private synthetic a()V
    .locals 2

    .line 73
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to preload postback web view"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/applovin/impl/q8;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    new-instance p0, Lx79;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx79;-><init>(Landroid/webkit/WebView;I)V

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q8;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 76
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, -0x1

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 78
    const-string p1, "top_main_method"

    const-string p3, "firePostback"

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 79
    const-string p3, "source"

    const-string p4, "evaluateJavascriptFailed"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p3, "url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p2, "error_message"

    invoke-static {p2, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/h2;->n1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/applovin/impl/q8;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/q8;)Landroid/webkit/WebView;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/c5;->q3:Lcom/applovin/impl/c5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    const/4 v1, -0x1

    const-string v2, "WebTrackerManager"

    if-nez v0, :cond_1

    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "Failed to fire postback since web view could not be created"

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/q8;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/q8;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "Failed to fire postback since web view was not initialized in time"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "top_main_method"

    const-string v2, "firePostback"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "source"

    const-string v3, "webViewNotInitialized"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object v2, Lcom/applovin/impl/h2;->n1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    invoke-interface {p2, p1, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "al_firePostback(\'"

    const-string v1, "\')"

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/s8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object v1

    const-string v2, "evaluateJavascriptPromise"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/i6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lgc;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p2, p1}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/q8;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/q8;->a()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "WebTrackerManager"

    const-string v0, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q8;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmh9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    sget-object p1, Lcom/applovin/impl/c5;->S2:Lcom/applovin/impl/c5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/c5;->X2:Lcom/applovin/impl/c5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q8;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/q8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    .line 75
    new-instance v0, Lnh9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lnh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 159
    new-instance v0, Leg9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Leg9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "Failed to fire tracker due to empty script string"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 165
    :cond_2
    new-instance v0, Lmh9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
